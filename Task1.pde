/* Kan læse og umiddelbart forstå min fejl i compileren, ud fra dens beskrivelse af problemet, men har rykket lidt frem-og-tilbage, 
uden held. Prøvede at læse mig frem til en løsning, dog uden held, så gav op. */

/* Heri toppen ligger mit problem, de 3 første linjer  

  public class MyProgram {
     static void main(String[] args) {
        String month =  
*/ 
        switch (month) {
            case "Januar":
            case "Marts":
            case "Maj":
            case "Juli":
            case "August":
            case "Oktober":
            case "December":
                System.out.println(month + " har 31 dage");
                break;
            case "April":
            case "Juni":
            case "September":
            case "November":
                System.out.println(month + " har 30 dage");
                break;
            case "Februar":
                System.out.println(month + " har 28 eller 29 dage");
                break;
      }
    }
  }
