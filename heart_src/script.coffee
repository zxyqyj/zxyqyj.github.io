styles = """
/*
 * "a love letter💗" v2021.11.30
 * for you
 */

body {
  background-color: #1a1c24; color: #fff;
  font-size: 1.0rem; line-height: 1.4;
  -webkit-font-smoothing: subpixel-antialiased;
}

/*
 * ...hello?            
 *
 * 亲爱的猪猪，祝你生日快乐哟！          
 * 今天在我的世界里，是一个普天同庆的日子~         
 * 想想用这样一个别样的方式表达我的祝福吧~
 * 我目前可写不出来这样的东西诺，稍微借鉴了一下哈哈。 
 * 但这确实是我的一个小目标~
 * 这样的祝福可没让我看起来没有那么呆呆的了吧
 * 哼哼
 */

pre { 
  position: fixed;
  top: 30px; bottom: 30px;
  transition: left 500ms;
  overflow: auto;
  background-color: #313744; color: #a6c3d4;
  border: 1px solid rgba(0,0,0,0.2);
  padding: 24px 12px;
  box-sizing: border-box;
  border-radius: 3px;
  box-shadow: 0px 4px 0px 2px rgba(0,0,0,0.1);
}


/* 
 * 比起一个颜色我更喜欢花花绿绿一点       
 * 确实我的工作在常人眼里是枯燥无味的      
 * 可在我眼里，这样的世界里，我可以当一个创造者~          
 */

pre em:not(.comment) { font-style: normal; }

.comment       { color: #707e84; }
.selector      { color: #c66c75; }
.selector .key { color: #c66c75; }
.key           { color: #c7ccd4; }
.value         { color: #d5927b; }


/* 
 * 你看现在就变得不一样了吧      
 * 不过我想把代码框丢到右边去             
 */ 

pre { left: 50%; width: 45%}


/* 
 * 提前的生日礼物有些尴尬
 * 可我还可以有准点的祝福哇           
 * 猪猪~祝你生日快乐！！！！！！
 * 平时码代码的时候我心里都在想着你呢～               
 * 不信你往下看       
 */

#heart, #echo { 
  position: fixed;
  width: 300px; height: 300px;
  top: calc(50% - 150px); left: calc(25% - 150px);
  text-align: center;
  -webkit-transform: scale(0.95);
          transform: scale(0.95);
}

#heart { z-index: 8; }
#echo  { z-index: 7; }

#heart::before, #heart::after, #echo::before, #echo::after {
    content: '';
    position: absolute;
    top: 40px;
    width: 150px; height: 240px;
    background: #c66c75;
    border-radius: 150px 150px 0 0;
    -webkit-transform: rotate(-45deg);
            transform: rotate(-45deg);
    -webkit-transform-origin: 0 100%;
            transform-origin: 0 100%;
}

#heart::before, #echo::before {
  left: 150px;
}

#heart::after, #echo::after {
  left: 0;
  -webkit-transform: rotate(45deg);
          transform: rotate(45deg);
  -webkit-transform-origin: 100% 100%;
          transform-origin: 100% 100%;
}


/* 这里代码可就代表我的心了呢~~~

#heart::after { 
  box-shadow:
    inset -6px -6px 0px 6px rgba(255,255,255,0.1);
}

#heart::before { 
  box-shadow:
    inset 6px 6px 0px 6px rgba(255,255,255,0.1);
}


/* 现在我的心属于你啦～ */

#heart i::before {
  content: '猪猪';
  position: absolute;
  z-index: 9;
  width: 100%;
  top: 35%; left: 0;
  font-style: normal;
  color: rgba(255,255,255,0.8);
  font-weight: 100;
  font-size: 30px;
  text-shadow: -1px -1px 0px rgba(0,0,0,0.2);
}


/* 
 * 虽然我们认识两年多了           
 * 但我总还是对你有说不完的废话
 */

@-webkit-keyframes heartbeat {
  0%, 100% { 
    -webkit-transform: scale(0.95); 
            transform: scale(0.95); 
  }
  50% { 
    -webkit-transform: scale(1.00); 
            transform: scale(1.00); 
  }
}

@keyframes heartbeat {
  0%, 100% { transform: scale(0.95); }
  50%      { transform: scale(1.00); }
}

@-webkit-keyframes echo {
  0%   { 
    opacity: 0.1;
    -webkit-transform: scale(1);
            transform: scale(1);
  }
  100% { 
    opacity: 0;
    -webkit-transform: scale(1.4);
            transform: scale(1.4);
  }
}

@keyframes echo {
  0%   { 
    opacity: 0.1;
    transform: scale(1);
  }
  100% { 
    opacity: 0;
    transform: scale(1.4);
  }
}


/* 
 * 仔细看喔           
 * 我的心会扑通扑通的跳~ 
 */

#heart, #echo {
  -webkit-animation-duration: 2000ms;
          animation-duration: 2000ms;
  -webkit-animation-timing-function: 
    cubic-bezier(0, 0, 0, 1.74);
          animation-timing-function: 
            cubic-bezier(0, 0, 0, 1.74);
  -webkit-animation-delay: 500ms;
          animation-delay: 500ms;
  -webkit-animation-iteration-count: infinite;
          animation-iteration-count: infinite;
  -webkit-animation-play-state: paused;
          animation-play-state: paused;
}

#heart { 
  -webkit-animation-name: heartbeat; 
          animation-name: heartbeat; 
}
#echo { 
  -webkit-animation-name: echo; 
          animation-name: echo; 
}

/* 
 * 你看的太仔细了啦           
 */

#heart, #echo {
  -webkit-animation-play-state: running;
          animation-play-state: running;
}

/* 
 * 我都脸红了～嘿嘿        
 */

/* 
 * 这颗小心心送你 `(*^﹏^*)′         
 * 希望收到这份礼物后         
 * 我不用跪搓衣板
 * 略略略         
 * 生日快乐🎂 ～亲爱哒～         
 */
"""

openComment = false

writeStyleChar = (which) ->
	# begin wrapping open comments
  if which == '/' && openComment == false
    openComment = true
    styles = $('#style-text').html() + which
  else if which == '/' && openComment == true
    openComment = false
    styles = $('#style-text').html().replace(/(\/[^\/]*\*)$/, '<em class="comment">$1/</em>')
  # wrap style declaration
  else if which == ':'
    styles = $('#style-text').html().replace(/([a-zA-Z- ^\n]*)$/, '<em class="key">$1</em>:')
  # wrap style value 
  else if which == ';'
    styles = $('#style-text').html().replace(/([^:]*)$/, '<em class="value">$1</em>;')
  # wrap selector
  else if which == '{'
    styles = $('#style-text').html().replace(/(.*)$/, '<em class="selector">$1</em>{')
  else
    styles = $('#style-text').html() + which
  $('#style-text').html styles
  $('#style-tag').append which

writeStyles = (message, index, interval) ->
  if index < message.length
    pre = document.getElementById 'style-text'
    pre.scrollTop = pre.scrollHeight
    writeStyleChar message[index++]
    setTimeout (->
      writeStyles message, index, if openComment then 60 else 5
    ), interval
    

# appending the tags I'll need.
$('body').append """
  <style id="style-tag"></style>
	<span id="echo"></span>
	<span id="heart"><i></i></span>
	<pre id="style-text"></pre>
"""

# faster typing in small iframe on codepen homepage
# time = if window.innerWidth <= 578 then 4 else 16
time = 60

# starting it off
writeStyles(styles, 0, time)

###
Changelog:
1.0.0: i exist!
1.0.1: heart instead of circle
1.0.2: including standard CSS3 transforms and animations
	was only using `-webkit` to be less verbose (standard transforms dont work in safari)
	now works in FF
1.0.3: crossbrowser echo 
	nested `scale()` styles (scaled in scaled) only worked in chrome
	moved echo out of heart to fix
1.0.4: more efficient animations
	`0%, 100% {}` instead of duplicated keyframes
1.0.5: overflwo fix
  `overflow: auto` on the `pre`
###