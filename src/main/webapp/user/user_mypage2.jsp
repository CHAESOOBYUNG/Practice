<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file = "../include/header.jsp" %>
<!DOCTYPE html>
<html lang="en">
    
<section>
        <div class="container">
            <div class="row join-wrap">
                
                <div class="col-xs-12 col-md-9 join-form">
                    
                    <div class="titlebox">
                        MEMBER                   
                    </div>
                    <div>
                        <p>xx님 회원정보</p>
                    </div>
                    <div>
                        <button type="button" class="btn btn-primary">회원정보변경</button>
                        <button type="button" class="btn btn-primary" class="delCheck" id="delCheck">회원 탈퇴</button>

                    </div>
                    
                    <br>
                    <div>
                        <p>xx님의 작성 게시물</p>
                        <table class="table table-striped" style="text-align: center; border: 2px solid #737373">
                    <thead>
                        <tr>
                            <th style="text-align: center;">번호</th>
                            <th style="text-align: center;">제목</th>
                            <th style="text-align: center;">작성자</th>
                            <th style="text-align: center;">작성일</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td><a>Test</a></td>
                            <td>Min</td>
                            <td>2019-09-14 08:05</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td><a>Lorem Ipsum is simply dummyg industry.</a></td>
                            <td>MBW</td>
                            <td>2019-09-15 13:05</td>
                        </tr>

                    </tbody>
                </table>
                    </div>
                    
                    
                </div>


            </div>

        </div>

    </section>
    
    <script>
        var del = document.getElementById("delCheck");
        del.onclock = function() {
            
            if(del.style.display == "none") {
                del.display.style = "inline";
            } else {
                del.display.style = "none";
            }
        }
        
    </script>
  
</html>

<%@ include file = "../include/footer.jsp" %>