import { Then } from "cypress-cucumber-preprocessor/steps";

Then('I should see an error', () => {
    cy.AddressError();
})