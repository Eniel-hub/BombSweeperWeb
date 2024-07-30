<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- <link
    rel="stylesheet"
    href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
  /> -->
    <link rel="stylesheet" href="../public/style.css">
    <title>Mine Sweeper</title>
</head>
<body>
    <div class="en-body">
        <div class="en-title">MineSweeper</div>
        <div class="en-Header">
            <div class="en-btn2 en-H-elm en-resign">Resign</div>
            <div class="en-btn2 en-H-elm en-newgame">New Game</div>
        </div>
        <div class="en-header">
            <div class="en-btn2 en-H-elm en-flag"><img class="en-icon" src="../public/icons/flag.png" alt=""></div>
            <div class="en-H-elm en-timer">
                <div>timer:</div>
                <div class="en-time"><span>00:00</span></div>
            </div>
            <div class="en-H-elm en-data">
                <div class="en-mines">Mines: <span>00</span></div>
                <div class="en-flags">Flags: <span>00</span></div>
            </div>
        </div>
        <div class="en-tab">
            <table class="en-tableau">
                <tr>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                </tr>
                <tr>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                </tr>
                <tr>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                </tr>
                <!-- <tr>
                    <td class="en-opn">1</td>
                    <td class="en-opn"></td>  
                    <td class="en-opn"><img src="../public/icons/bomb.png" class="en-icon en-bomb"></td>
                    <td class="en-opn"><img src="../public/icons/flag.png" class="en-icon"></td>
                </tr> -->
                <tr>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                </tr>
                <tr>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                </tr>
                <tr>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                </tr>
                <tr>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                </tr>
                <tr>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                </tr>
                <tr>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                </tr>
                <tr>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                </tr>
                <tr>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                </tr>
                <tr>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                    <td class="en-btn1"></td>
                </tr>
            </table>
        </div>
    </div>

     <!-- New Game Modal -->
    <div id="newGameModal" class="modal fade disabled">
        <div class="modal-close">
            X
        </div>
        <div class="modal-dialog">            
            <div class="en-title">New Game !!</div>
            <h4>choose the level you want to play:</h4>

            <div class="en-form">
                <div class="levels en-btn2"> Easy </div>
                <div class="levels en-btn2"> Medium </div>
                <div class="levels en-btn2"> Hard </div>

            </div class="en-form">

            <div class="en-Header">
              <div class="en-btn2 en-H-elm en-resign bg-gray">Cancel</div>
              <div class="en-btn2 en-H-elm en-newgame"> Submit</div>
          </div>

        </div>
    </div>
      <!-- END OF ADD MODAL-->
</body>
</html>