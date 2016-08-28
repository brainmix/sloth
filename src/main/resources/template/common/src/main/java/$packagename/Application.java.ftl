package ${packageName};

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.EnableAspectJAutoProxy;

/**
* This is generated by Sloth.
*/
@SpringBootApplication
@EnableAspectJAutoProxy
public class Application {

    static private ApplicationContext ctx;

    private static final Logger log = LoggerFactory.getLogger(Application.class);

    public static void main(String[] args){
        ctx = SpringApplication.run(Application.class,args);
    }

    static public ApplicationContext getContext(){
        return ctx;
    }

}