package guscode;

/*
 * @project servletApp
 * @author XE on 14.10.2020
 */

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;
import java.io.IOException;

public class ParamsTag extends TagSupport {
    private String a;
    private String b;

    @Override
    public int doStartTag() throws JspException {
        JspWriter out = pageContext.getOut();

        try {
            out.print(String.format("Argument a: %s<br>", a));
            out.print(String.format("Argument b: %s<br>", b));
            out.print("<br>");
        } catch (IOException e) {
            throw new JspException(e);
        }

        return EVAL_BODY_INCLUDE;
    }

    public String getA() {
        return a;
    }

    public void setA(String a) {
        this.a = a;
    }

    public String getB() {
        return b;
    }

    public void setB(String b) {
        this.b = b;
    }
}