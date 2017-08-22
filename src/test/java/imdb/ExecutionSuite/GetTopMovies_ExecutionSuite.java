package imdb.ExecutionSuite;

import java.io.File;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.openqa.selenium.By;
import org.openqa.selenium.By.ByXPath;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.firefox.FirefoxBinary;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.openqa.selenium.firefox.FirefoxProfile;
import org.testng.annotations.Test;

import imdb.Code.Home;
import imdb.Utility.Utility;

public class GetTopMovies_ExecutionSuite {

	WebDriver driver;
	
	@org.testng.annotations.BeforeSuite
	public void BeforeSuite() throws SQLException{

		Utility utility=new Utility();
		
		String sql = "truncate topmovies";
		utility.truncateStatement("localhost" ,3306,"testd","root","root",sql);
		
		FirefoxProfile profile = new FirefoxProfile();
		profile.setAcceptUntrustedCertificates(true);
		profile.setAssumeUntrustedCertificateIssuer(false);
		driver = new FirefoxDriver(new FirefoxBinary(new File("C:\\Users\\apurv.gupta\\Downloads\\MozillaVersions\\Mozilla Firefox40\\firefox.exe")), profile);
		driver.manage().window().maximize();		
	}
	
	
	@Test
	public void TC_GetTopMovies() throws InterruptedException, SQLException
	{

		driver.get("http://www.imdb.com/chart/top");
		
				

		Thread.sleep(2000);
		for (int i=1;i<=250;i++){
			String TitleName_WE="//tbody[@class='lister-list']/tr["+i+"]/td[2]/a";
			String ReleaseYear_WE="//tbody[@class='lister-list']/tr["+i+"]/td[2]/span";
			String Rating_WE ="//tbody[@class='lister-list']/tr["+i+"]/td[3]/strong";
			Home home= new Home(driver);
			List <String> moviesData= new ArrayList<String>();
            String title=home.getTitle(TitleName_WE);
			String year=home.getReleaseYear(ReleaseYear_WE);
			String rating=home.getRating(Rating_WE);
			System.out.println("Rating is "+rating);
			moviesData.add(title);
			moviesData.add(year);
			moviesData.add(rating);
		//	String sql = "insert into topmovies(movie_name,movie_year,movie_rating) values(+title+","+year+","+rating+")";
//String sql = "insert into topmovies(ID,movie_name,movie_year,movie_rating) values('"+i+"','"+title+ "','"+year+"','"+rating+"')";
			
//System.out.println("SQL query is :"+sql);
			
			Utility utility=new Utility();
			utility.insertStatement("localhost" ,3306,"testd","root","root",moviesData);
			
		}
	}
}