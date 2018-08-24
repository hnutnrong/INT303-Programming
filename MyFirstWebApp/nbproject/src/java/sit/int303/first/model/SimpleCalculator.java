package sit.int303.first.model;

public class SimpleCalculator {

    private int x;
    private int y;
    private String operator;

    public int getResult() {
        
        if (operator.equals("+")) {
            return x + y;
        }

        if (operator.equals("-")) {
            return x - y;
        }
        if (operator.equals("*")) {
            return x * y;
        }
        if (operator.equals("/")) {
            return x / y;
        }
        return 0;
       
    }
    
    public int getX() {
        return x;
    }

    public void setX(int x) {
        this.x = x;
    }

    public int getY() {
        return y;
    }

    public void setY(int y) {
        this.y = y;
    }

    public String getOperator() {
        return operator;
    }

    public void setOperator(String operator) {
        this.operator = operator;
    }

    @Override
    public String toString() {
        return String.format("x= %d,y= %d,%d %s %d =%d \n", 
                x, y, x, operator, y,getResult());
    }

}
