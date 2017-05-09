package app.controllers;

import app.pojo.Book;
import app.services.SlopeOne;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseStatus;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

@Controller
public class MainController {
    @Autowired
    private SlopeOne slopeOne;

    @RequestMapping(value = "/create/mark/for-book/{isbn}/value/{value}", method = RequestMethod.GET)
    @ResponseStatus(value = HttpStatus.OK)
    public void hello(@PathVariable("isbn") String isbn, @PathVariable("value") String value) {
        slopeOne.addNewRating(isbn, Integer.parseInt(value));
    }

    @RequestMapping(value="/recommendations")
    public String recommendations(Map<String, Object> model) {
        slopeOne.fillDevForCurrentUser();
        model.put("books",slopeOne.predictBest(slopeOne.getCurrentUserId(), 9));
        return "Recomendations";
    }

    @RequestMapping(value="/")
    public String welcome(Map<String, Object> model) {
        slopeOne.showInitialBooks();
        List<Book> books = new ArrayList<>(10);
        Book b1 = new Book();
        b1.setImg("http://images.amazon.com/images/P/0439064872.01.LZZZZZZZ.jpg");
        b1.setIsbn("0439064872");
        b1.setTitle("Harry Potter and the Chamber of Secrets (Book 2)");
        books.add(b1);
        Book b2 = new Book();
        b2.setImg("http://images.amazon.com/images/P/0385335482.01.LZZZZZZZ.jpg");
        b2.setIsbn("0385335482");
        b2.setTitle("Confessions of a Shopaholic (Summer Display Opportunity)");
        books.add(b2);
        Book b3 = new Book();
        b3.setImg("http://images.amazon.com/images/P/0385504209.01.LZZZZZZZ.jpg");
        b3.setIsbn("0385504209");
        b3.setTitle("The Da Vinci Code author: Dan Brown");
        books.add(b3);
        Book b4 = new Book();
        b4.setImg("http://images.amazon.com/images/P/0142001740.01.LZZZZZZZ.jpg");
        b4.setIsbn("0142001740");
        b4.setTitle("The Secret Life of Bees author: Sue Monk Kidd");
        books.add(b4);
        Book b5 = new Book();
        b5.setImg("http://images.amazon.com/images/P/0671003755.01.LZZZZZZZ.jpg");
        b5.setIsbn("0671003755");
        b5.setTitle("She's Come Undone (Oprah's Book Club (Paperback))");
        books.add(b5);
        Book b6 = new Book();
        b6.setImg("http://images.amazon.com/images/P/0671027360.01.LZZZZZZZ.jpg");
        b6.setIsbn("0671027360");
        b6.setTitle("Angels &amp; Demons");
        books.add(b6);
        Book b7 = new Book();
        b7.setImg("http://images.amazon.com/images/P/0316284955.01.LZZZZZZZ.jpg");
        b7.setIsbn("0316284955");
        b7.setTitle("White Oleander : A Novel (Oprah's Book Club)");
        books.add(b7);
        Book b8 = new Book();
        b8.setImg("http://images.amazon.com/images/P/0142001740.01.LZZZZZZZ.jpg");
        b8.setIsbn("0142001740");
        b8.setTitle("The Secret Life of Bees");
        books.add(b8);
        Book b9 = new Book();
        b9.setImg("http://images.amazon.com/images/P/0345342968.01.LZZZZZZZ.jpg");
        b9.setIsbn("0345342968");
        b9.setTitle("Fahrenheit 451");
        books.add(b9);

       // model.put("books", slopeOne.showInitialBooks());
        model.put("books",books);
        return "MainPage";
    }

}