import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import services.SlopeOne;

@Controller
public class IndexController {

    @Autowired
    private SlopeOne slopeOne;

    @RequestMapping("/index")
    public String getBooks(ModelMap model){
//        model.addAttribute("books",slopeOne.showinitialbooks());
                return "newIndex";
    }


}


