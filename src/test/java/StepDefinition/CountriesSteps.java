package StepDefinition;

import POM.DialogContentElements;
import POM.NavigationBarElements;
import io.cucumber.java.en.*;

public class CountriesSteps {

    NavigationBarElements navigationBarElements;
    DialogContentElements dialogContentElements;

    @When("User edit Country")
    public void user_edit_country() {
        navigationBarElements = new NavigationBarElements();
        navigationBarElements.navigateToCountriesPage();

        navigationBarElements.navigateToCountriesPage();
        dialogContentElements.createCountry();
    }

    @Then("Success message should be displayed")
    public void success_message_should_be_displayed() {

    }

}
