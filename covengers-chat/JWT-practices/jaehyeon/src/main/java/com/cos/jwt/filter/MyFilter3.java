package com.cos.jwt.filter;

import javax.servlet.*;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class MyFilter3 implements Filter {

    @Override
    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {
        HttpServletRequest req = (HttpServletRequest) servletRequest;
        HttpServletResponse res = (HttpServletResponse) servletResponse;

        // 토큰A가 넘어오면 인증을 하고 아니면 진입 못하게 막음.
        // id, pw가 정상적으로 들어와서 로그인이 완료되면 토큰을 만들어주고 그걸 응답을 해준다.
        // 요청할 때 마다 header에 Authorization에 value값으로 토큰을 가지고 온다.
        // 그때 토큰이 넘어오면 이 토큰이 내가 만든 토큰이 맞는지만 검증만 하면된다. (RSA, HS256)
        if(req.getMethod().equals("POST")){
            String headerAuth = req.getHeader("Authorization");
            System.out.println(headerAuth);

            if(headerAuth.equals("token")){
                filterChain.doFilter(req, res);
            }else {
                PrintWriter outPrintWriter = res.getWriter();
                outPrintWriter.println("인증안됨");
            }
        }
    }
}
