package nl.utwente.di;

public class Quoter {
	
	public double getBookPrice(String isbn){
		double price = 0.0;
		if(isbn.equals("1")){
			price = 10.0;
		}
		else if(isbn.equals("2")){
			price = 45.0;
		}
		else if(isbn.equals("3")){
			price = 20.0;
		}
		else if(isbn.equals("4")){
			price = 35.0;
		}
		else if(isbn.equals("5")){
			price = 50.0;
		}
		return price;
	}

}
