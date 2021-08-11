package check;
import constants.Constants;

public class Check {
	private static String firstName = "きくち";
    private static String lastName = "けんご";

	public static void main(String[] args) {
		String fullName = printname(firstName,lastName);
		System.out.println(fullName);

		Pet cat = new Pet("tama","fukuchi");
		cat.introduce();

		Pet robotpet = new RobotPet(Constants.CHECK_CLASS_R2D2,Constants.CHECK_CLASS_LUKE);
		robotpet.introduce();

	}

	private static String printname(String first,String last){
		return first + last;
	}
}
