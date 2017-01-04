<html>
<body>

<head><title>OK</title></head>

<h2>Hello World! WS WORK JavaEE Test</h2>

<ul>
	<li>Task 1: Faça deploy e ponha para rodar esta aplicação em um TomEE 1.7.4. plus (nos envie o artefato gerado) </li>
	
	<li>Task 2: Complete o ddl existente no arquivo (db_scripts/ddl.sql). 
	
				Objetos: 
				
				company ( id, name, category_id, address, address_number, website, email, phone ), 
				
				category (id, name), 
				
				product ( id, description, price ),
				
				company_products ( id, product_id, company_id, number_of_items ) </li>
				
	<li> Task 3: crie o código (classes) JPA) e também DAO (com EntityManager injetado) para fazer um CRUD desse modelo 
	
				* crie e configure o persistence.xml
				* coloque suas queries usando orm.xml (Object relation mapping)
	</li>
	
	
	
	<li> Task 4: Crie um endpoint REST que entregue: 
	             Lista de categorias, 
	             Lista de empresas (filtrada por categoryId), 
	             Lista de produtos (filtrados pelo id da empresa) 
	             
	             * em formato JSON. 
	             * HTTP Method GET
	             * Usando Path Parameters
	 </li>
	
	<li> Task 5: Remova o cache de JPA apenas para consultas de lista de categorias. </li>

	<li> Task 6: Utilize EJB para acessar da interface as consultas no BD. (dica, use um Business Delegate, SessionFacade, etc para concentrar o lookup) - Lembre-se, o TomEE é JavaEE Full Profile e usa OopenEJB. </li>
	
	<li> Task 7: Implemente um teste para o sistema usando Junit (garanta 50% de cobertura usando Emma/Jacoco). 
	             Faça com que o artefato só seja gerado se o teste passar. </li>
	             
	
	<li> Task 8: Faça agora o deploy desta aplicação funcionar no TomEE. </li>
	
</ul>

</body>
</html>
