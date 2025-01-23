import java.util.Random;

public class number_9 {
    public static void main(String[] args) {
        Random random = new Random();
        if (random.nextInt(10) == 9) {
            System.out.println("Number 9...");
        } else {
            System.out.println("Try again.");
        }
    }
}
