package greet;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ConfigurableApplicationContext;

@SpringBootApplication
public class Application {

	public static void main(String[] args) {
		ConfigurableApplicationContext context = SpringApplication
			.run(Application.class, args);

		GreetingWebClient gwc = new GreetingWebClient();
    	System.out.println(gwc.getResult());
	}

}
