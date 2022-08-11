import { And } from "cypress-cucumber-preprocessor/steps";

And('I select the default Program', ()=> {
    cy.log('selecting program');
    // Selects the second option in the Program Listing that has the word Course
    cy.get('#course').select(1).should('include.text', 'Course');
    cy.log('selected program');
})


