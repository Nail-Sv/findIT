package just.findIT.dao;

import just.findIT.model.Employee;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import java.util.List;
@Repository
public class EmployeeDAOImpl implements EmployeeDAO {
    private SessionFactory sessionFactory;

    @Autowired
    public void setSessionFactory(SessionFactory sessionFactory) {
        this.sessionFactory = sessionFactory;
    }

    @Override
    @SuppressWarnings("unchecked")
    public List<Employee> allEmployees() {
        Session session = sessionFactory.getCurrentSession();
        return session.createQuery("from Employee").list();
    }

    @Override
    public void add(Employee employee) {
        Session session = sessionFactory.getCurrentSession();
        session.persist(employee);
    }
//TODO Make all methods ready
    @Override
    public void delete(Employee employee) {

    }

    @Override
    public void edit(Employee employee) {

    }

    @Override
    public Employee getById(int id) {
        return null;
    }
}
