package demo;

import static org.junit.Assert.assertEquals;


import org.junit.jupiter.api.Test;


public class BorrowingCalcualtorTest{
    
    @Test
    public void testBorrowingCalculator(){
        Borrower borrower = new Borrower();
        borrower.setApplicationType("Single");
        borrower.setDependents(0);
        borrower.setBuyingHome(true);
        borrower.setIncome(80000);
        borrower.setOtherIncome(10000);
        borrower.setLivingExpenses(500);
        borrower.setCurrentLoanRepayment(0);
        borrower.setOtherLoanRepayment(100);
        borrower.setOtherCommitments(0);
        borrower.setCreditCardLimit(10000);
        borrower.setBorrowingEstimate(479000);
        borrower.clearForm();
    }
    
    @Test
    public void testBorrowingCalculator1(){
        Borrower borrower = new Borrower();
        borrower.setLivingExpenses(1);
        
          String result= borrower.calculateBorrowingCapacity();
          assertEquals("Based on the details you've entered, we're unable to give you an estimate of your borrowing power with this calculator. For questions,call us on 1800 100 641",result);
    
    }

}