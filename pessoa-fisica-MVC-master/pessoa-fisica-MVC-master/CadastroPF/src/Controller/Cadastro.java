package Controller;


	import java.sql.PreparedStatement;
	import java.sql.SQLException;

	import java.sql.Connection;
	import model.PessoaFisica;

	public class Cadastro {
		private Connection conn;
		public Cadastro(Connection conn) {
			this.conn = conn;
		}


		
		

		public void salvar(PessoaFisica c) throws SQLException {
			String sql = "insert into pessoas (nome, endereco, bairro, cep, cidade, estado, telefone, celular, rg, cpf,sexo) values ('"+c.getNome()+"', '"+c.getEndereco()+"', '"+c.getBairro()+"',  '"+c.getCep()+"','"+c.getCidade()+"','"+c.getEstado()+"','"+c.getTelefone()+"','"+c.getCelular()+"','"+c.getRg()+"','"+c.getCpf()+"', '"+c.getSexo()+"')";
		    System.out.println(sql);
			PreparedStatement prepareStatement = this.conn.prepareStatement(sql);
			prepareStatement.executeUpdate();
			prepareStatement.close();
		}
		
}
