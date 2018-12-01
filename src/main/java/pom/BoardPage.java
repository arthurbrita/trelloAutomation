package pom;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.How;
public class BoardPage {

    @FindBy(how = How.XPATH, using = "//a[@class='board-header-btn js-star-board']")
    private WebElement boardName;
    @FindBy(how = How.XPATH, using = "//div[div][textarea[@")
    private WebElement toDoList;

    @FindBy(how = How.XPATH, using = "//*class='list-card-composer-textarea js-card-title'")
    private WebElement inputCardName;

    }