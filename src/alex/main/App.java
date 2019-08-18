package alex.main;

import java.util.List;
import org.hibernate.Session;
import org.hibernate.Transaction;
import alex.entity.Paciente;
import alex.util.HibernateUtil;

public class App {
    public static void main(String[] args) {
        Paciente paciente = new Paciente(1, "Ali", 36);
        Paciente paciente2 = new Paciente(2, "Alone", 46);
        Transaction transaction = null;
        try (Session session = HibernateUtil.getSessionFactory().openSession()) {
            // start a transaction
            transaction = session.beginTransaction();
            // save the student objects
            session.save(paciente);
            session.save(paciente2);
            // commit transaction
            transaction.commit();
        } catch (Exception e) {
            if (transaction != null) {
               transaction.rollback();
            }
            e.printStackTrace();
        }
        try (Session session = HibernateUtil.getSessionFactory().openSession()) {
            List < Paciente > pacientes = session.createQuery("from Paciente", Paciente.class).list();
            for(Paciente p: pacientes){
            	
            	System.out.println("Nombre: "+p);
            	
            }
        } catch (Exception e) {
            if (transaction != null) {
                transaction.rollback();
            }
            e.printStackTrace();
        }
    }
}
