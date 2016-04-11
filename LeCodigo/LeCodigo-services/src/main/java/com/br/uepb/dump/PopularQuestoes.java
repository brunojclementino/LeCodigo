package com.br.uepb.dump;

import com.br.uepb.dao.QuestaoDAO;

import conexaoBD.HibernateUtil;

public class PopularQuestoes {

	public static void main(String[] args) {
		
		//Metodo para apagar as questoes e os bocos e criar de novo
		QuestaoDAO questaoDAO = new QuestaoDAO();
		questaoDAO.apagarQuestoes();
		
		//Popular questoes da fase 1 (15 questoes)
		PopularTabelaQuestoes popularFase1 = new PopularTabelaQuestoes();
		popularFase1.popularQuestoes_Fase1();
		
		//Popular questoes da fase 2 (15 questoes)
		PopularTabelaQuestoes2 popularFase2 = new PopularTabelaQuestoes2();
		popularFase2.popularQuestoes_Fase2();
		
		//Fechar a conexão com a base de dados
		HibernateUtil.shutdown();

	}

}
