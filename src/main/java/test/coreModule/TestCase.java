package test.coreModule;


import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class TestCase {
    private String testCaseNumber ;
    private List<TestStep> testSteps ;

    public TestCase(){
        testSteps = new ArrayList<TestStep>() ;
    }
    public TestCase(String testCaseNumber){
        testSteps = new ArrayList<TestStep>() ;
        this.testCaseNumber = testCaseNumber;
    }

    public String getTestCaseNumber() {
        return testCaseNumber;
    }

    public void setTestCaseNumber(String number){
        this.testCaseNumber = number ;
    }
    public void addTestStep(TestStep testStep ){
        testSteps.add(testStep);
    }

    public List<TestStep>  getAllTestSteps(){
        return  testSteps ;
    }

}
