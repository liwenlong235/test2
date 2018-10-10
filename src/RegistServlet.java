import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by 99234 on 2018/9/12.
 */
@WebServlet("/regist.do")
public class RegistServlet  extends HttpServlet{
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setCharacterEncoding("utf8");
        String name = req.getParameter("name");
        String password = req.getParameter("password");
        String[] sources = req.getParameterValues("source");
        StringBuffer stringBuffer = new StringBuffer();
        for(int i=0;i<sources.length;i++){
            if(sources[i]!=null){
                stringBuffer.append(sources[i]+" ");
            }
        }
        req.getSession().setAttribute("buffer",stringBuffer);
        req.getSession().setAttribute("name",name);
        req.getSession().setAttribute("password",password);
        req.getRequestDispatcher("info.jsp").forward(req,resp);
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        doPost(req,resp);
    }
}
