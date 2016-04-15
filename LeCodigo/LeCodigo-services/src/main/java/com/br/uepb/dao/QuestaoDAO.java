package com.br.uepb.dao;

import java.util.List;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.criterion.Restrictions;
import com.br.uepb.domain.Questao;
import com.br.uepb.domain.TipoQuestao_Enum;

import conexaoBD.HibernateUtil;

public class QuestaoDAO {

	private static Session session;
	
	//singleton para o partidaDAO
	private static QuestaoDAO questaoDAO;
	
	public static QuestaoDAO getInstance(){
		if(questaoDAO == null){
			questaoDAO = new QuestaoDAO();
			session = HibernateUtil.getSessionFactory().openSession();
			return questaoDAO;
		}else{
			return questaoDAO;
		}
	}
	
	private QuestaoDAO() { }

	public Questao adicionarQuestao(Questao questao) {

		if (!session.isOpen())
			session = HibernateUtil.getSessionFactory().openSession();
		Transaction tx = session.beginTransaction();
		Questao questao1 = null;
		try {
			session.save(questao);
			session.flush();
			tx.commit();
		} catch (Exception e) {

		}
		//session.flush();
		session.close();
		return questao1;
	}

	public Questao buscarQuestao(int id) {
		if (!session.isOpen()) {
			session = HibernateUtil.getSessionFactory().openSession();
		}
		Transaction tx = session.beginTransaction();
		Questao questao = null;
		try {
			questao = (Questao) session.createCriteria(Questao.class).add(Restrictions.eq("id", id)).uniqueResult();
			session.flush();
			tx.commit();
		} catch (Exception e) {
		}
		session.close();
		return questao;
	}

	@SuppressWarnings({ "unchecked", "rawtypes" })
	public List<Questao> listarQuestoes(int fase) {
		if (!session.isOpen()) {
			session = HibernateUtil.getSessionFactory().openSession();
		}
		Transaction tx = session.beginTransaction();
		List listaQuestoes = session.createQuery("from Questao where fase='"+fase+"'").list();
		session.flush();
		tx.commit();
		session.close();

		return listaQuestoes;
	}
	
	@SuppressWarnings({ "unchecked", "rawtypes" })
	public List<Questao> listarQuestoes(int fase, TipoQuestao_Enum tipo_questao) {
		if (!session.isOpen()) {
			session = HibernateUtil.getSessionFactory().openSession();
		}
		Transaction tx = session.beginTransaction();
		List listaQuestoes = session.createQuery("from Questao where fase='"+fase+"' and tipo_questao='"+tipo_questao.ordinal()+"'").list();
		session.flush();
		tx.commit();
		session.close();

		return listaQuestoes;
	}

	
	public void apagarQuestoes(){
		
		if (!session.isOpen()) {
			session = HibernateUtil.getSessionFactory().openSession();
		}
		Transaction tx = session.beginTransaction();		
		session.createQuery("delete from Questao").executeUpdate();
		session.createQuery("delete from Bloco").executeUpdate();
		session.flush();
		tx.commit();
		session.close();	
	}

}
