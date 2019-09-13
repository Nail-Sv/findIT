package just.findIT.service;

import just.findIT.model.Employee;

import java.util.List;

public interface EmployeeService {
    List<Employee> allEmployees();
    void add(Employee employee);
    void delete(Employee employee);
    void edit(Employee employee);
    Employee getById(int id);
}
