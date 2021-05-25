import java.util.Scanner;

public class Divide {
	public static void main(String[] args) {
		try {
			Scanner sc = new Scanner(System.in);
			int nNum1 = sc.nextInt();
			int nNum2 = sc.nextInt();
			int nResult = nNum1/nNum2;
			System.out.println(nResult);
		} catch (NumberFormatException e) {
			System.out.println("입력값은 숫자");
		} catch (Exception e) {
			System.out.println("예외가 발생했습니다.");
		}
		
	}
}
