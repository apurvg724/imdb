package imdb.Code;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;

public class Home {
	WebDriver driver;
	
	public Home(WebDriver driver){
		this.driver=driver;
	}
	
public String getTitle(String titleName)
{
	return driver.findElement(By.xpath(titleName)).getText();
}
	
public String getReleaseYear(String releaseYear)
{
	System.out.println();
	return driver.findElement(By.xpath(releaseYear)).getText().substring(1,5);
}

public String getRating(String rating)
{
	return driver.findElement(By.xpath(rating)).getText();
}

}
