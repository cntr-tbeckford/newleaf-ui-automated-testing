import { Then } from "cypress-cucumber-preprocessor/steps";

Then('I see an error', () => {
    cy.AddressError();
})