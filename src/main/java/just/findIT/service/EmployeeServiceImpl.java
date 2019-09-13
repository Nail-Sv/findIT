package just.findIT.service;

import just.findIT.dao.EmployeeDAO;
import just.findIT.dao.EmployeeDAOImpl;
import just.findIT.model.Employee;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;
import java.util.List;
@Service
public class EmployeeServiceImpl implements EmployeeService {

    private EmployeeDAO employeeDAO = new EmployeeDAOImpl();

    @Override
    @Transactional
    public List<Employee> allEmployees() {
        return employeeDAO.allEmployees();
    }

    @Override
    public void add(Employee employee) {
        employeeDAO.add(employee);
    }

    @Override
    public void delete(Employee employee) {
        employeeDAO.delete(employee);
    }

    @Override
    public void edit(Employee employee) {
        employeeDAO.edit(employee);
    }

    @Override
    public Employee getById(int id) {
        return employeeDAO.getById(id);
    }
}
