import { Then } from "cypress-cucumber-preprocessor/steps";

Then('I should see the Enrollment page', () => {
    cy.url().should('include', '/done');
})
