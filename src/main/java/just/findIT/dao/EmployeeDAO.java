package just.findIT.dao;

import just.findIT.model.Employee;

import java.util.List;

public interface EmployeeDAO {
    List<Employee> allEmployees();
    void add(Employee employee);
    void delete(Employee employee);
    void edit(Employee employee);
    Employee getById(int id);
}
