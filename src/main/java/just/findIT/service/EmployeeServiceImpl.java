package just.findIT.service;

import just.findIT.dao.EmployeeDAO;
import just.findIT.dao.EmployeeDAOImpl;
import just.findIT.model.Employee;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;
import java.util.List;
@Service
public class EmployeeServiceImpl implements EmployeeService {

    private EmployeeDAO employeeDAO;

    @Autowired
    public void setEmployeeDAO(EmployeeDAO employeeDAO) {
        this.employeeDAO = employeeDAO;
    }


    @Override
    @Transactional
    public List<Employee> allEmployees() {
        return employeeDAO.allEmployees();
    }

    @Override
    @Transactional
    public void add(Employee employee) {
        employeeDAO.add(employee);
    }

    @Override
    @Transactional
    public void delete(Employee employee) {
        employeeDAO.delete(employee);
    }

    @Override
    @Transactional
    public void edit(Employee employee) {
        employeeDAO.edit(employee);
    }

    @Override
    @Transactional
    public Employee getById(int id) {
        return employeeDAO.getById(id);
    }
}
