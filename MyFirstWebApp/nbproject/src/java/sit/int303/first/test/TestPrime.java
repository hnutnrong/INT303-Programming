
package sit.int303.first.test;

import sit.int303.first.model.PrimeNumber;


public class TestPrime {
    public static void main(String[] args) {
        PrimeNumber pn =new PrimeNumber(4);
        System.out.printf("%d is a Prime Number ? %b\n",pn.getNumber(),pn.isPrimeNumber()); /// %d คือ boolean
        pn.setNumber(51);
        System.out.printf("%d is a Prime Number ? %b\n",pn.getNumber(),pn.isPrimeNumber());
        pn.setNumber(29);
        System.out.printf("%d is a Prime Number ? %b\n",pn.getNumber(),pn.isPrimeNumber());
    }
}
