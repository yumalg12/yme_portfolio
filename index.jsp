<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html><head>
<meta charset="UTF-8">
<title>YME Portfolio</title>
<link rel="stylesheet" href="./css/frame.css">
<link rel="stylesheet" href="./css/tag.css">
<link rel="stylesheet" href="./css/table.css">
<script src="./script/myscript.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta property="og:url" content="https://yumalg12.github.io/web01/index.html">
<meta property="og:title" content="YME Portfolio">
<meta property="og:image" content="./img/thumbnail.png">
<meta property="og:description" content="유맑음의 포트폴리오입니다.">
</head>

<body>
	<%@ include file="WEB-INF/views/header.jsp" %>

	<div id="realbody">
		<nav>
			<label style="font-size: 1.2rem; padding: 15px 15px 0px 15px; margin-bottom: -10px; color: #000;">📑목차</label>
			<ol>
				<li><a href="#about">자기소개</a><br></li>
				<li><a href="#skills">보유 기술</a><br></li>
				<li><a href="#projects">수행 프로젝트</a><br></li>
			</ol>
		</nav>

		<div id="contents">
			<div id="about">
				<h2>🧩‍ About Me</h2>
				<hr>
				<div class="container">
					<aside class="item">
						<img src="./img/window_imoji_developer.svg" style="width: 130px;">
					</aside>
					<section class="item">
						<label style="font-size: 1.3rem;">유맑음 (Malg-Eum Yu)</label>
						<p style="font-size: 0.9rem; color: #aaa; margin-top: 0px;">yumalg12@gmail.com</p>
						<p>실 사용자 관점에서 생각하는 개발자를 목표로 합니다.</p>
						<img src="https://img.shields.io/badge/-GitHub-181717?style=for-the-badge&amp;logo=GitHub&amp;logoColor=white" width="120px;" onclick="window.open('https://github.com/yumalg12');" style="cursor: pointer;">
					</section>
				</div>
			</div>

			
			<div id="skills">
				<h2>🪄 Skills</h2>
				<hr>
				<table>
					<tbody><tr>
						<td><strong>보유 중</strong></td>
						<td><img src="https://img.shields.io/badge/-HTML/CSS-1572B6?style=flat&amp;logo=css3&amp;logoColor=white">
						</td>
					</tr>
					<tr>
						<td><strong>공부 중</strong></td>
						<td><img src="https://img.shields.io/badge/-JAVA-orange?style=flat&amp;logo=java&amp;logoColor=white">
							<img src="https://img.shields.io/badge/-JavaScript-F7DF1E?style=flat&amp;logo=JavaScript&amp;logoColor=white">
							<img src="https://img.shields.io/badge/-Spring-6DB33F?style=flat&amp;logo=flat&amp;logoColor=white">
							<img src="https://img.shields.io/badge/-Node.js-339933?style=flat&amp;logo=nodedotjs&amp;logoColor=white">
							<img src="https://img.shields.io/badge/-React-61DAFB?style=flat&amp;logo=react&amp;logoColor=white">
						</td>
					</tr>
					<tr>
						<td><strong>접해 봄</strong></td>
						<td><img src="https://img.shields.io/badge/-Python-3776AB?style=flat&amp;logo=python&amp;logoColor=white">
							<img src="https://img.shields.io/badge/-MySQL-4479A1?style=flat&amp;logo=mysql&amp;logoColor=white">
						</td>
					</tr>
				</tbody></table>
			</div>

			
			<div id="projects">
				<h2>🗂️ Projects</h2>
				<hr>
				<div class="container">
									<div class="item">
						<h3>
							<img src="https://img.shields.io/badge/Project-Personal-blue">
							포트폴리오 페이지
						</h3>
						<table>
							<tbody><tr>
								<td><strong>참여자 (기여도)</strong></td>
								<td>유맑음 (100%)</td>
							</tr>
							<tr>
								<td><strong>기간</strong></td>
								<td>2023. 05. 25 ~ 2023. 05. 26</td>
							</tr>
							<tr>
								<td><strong>사용 기술</strong></td>
								<td>JSP/HTML/CSS</td>
							</tr>
								<tr>
									<td><strong>URL</strong></td>
									<td><a href="">yumalg12.github.io/yme_portfolio</a></td>
								</tr>
								<tr>
									<td><strong>주요 기능</strong></td>
									<td><ul>
											<li>반응형 웹페이지 구현<br>(조건 - min-width: 1300px, 970px,
												max-width: 2200px)
											</li>
											<li>CSS로 원하는 디자인 구현</li>
										</ul></td>
								</tr>

								<tr>
									<td><strong>비고</strong></td>
									<td>
									<p>
									grid만 사용해 반응형 웹을 만들고 싶었는데, 결국 익숙한 방식인 media query를 사용하게 되어서 아쉬웠다.<br>
									</p>
									<p>
									a 링크 색상 애니메이션과 헤더 호버 애니메이션을 넣어 봤는데 생각한 대로 잘 작동해서 뿌듯했다.</td>
									</p>
								</tr>
							</tbody></table>
					</div>
				
					<div class="item">
						<h3>
							<img src="https://img.shields.io/badge/Project-Personal-blue">
							Dummy Project A
						</h3>
						<table>
							<tbody><tr>
								<td><strong>참여자 (기여도)</strong></td>
								<td>유맑음 (100%)</td>
							</tr>
							<tr>
								<td><strong>기간</strong></td>
								<td>2023. 05~</td>
							</tr>
							<tr>
								<td><strong>사용 기술</strong></td>
								<td>HTML/CSS, JavaScript</td>
							</tr>
							<tr>
								<td><strong>URL</strong></td>
								<td><a href="">github.com/yumalg12/dummyprojectA</a></td>
							</tr>
							<tr>
								<td><strong>주요 기능</strong></td>
								<td><ul>
										<li>기능 1</li>
										<li>기능 2</li>
										<li>기능 3</li>
									</ul></td>
							</tr>
								<tr>
									<td><strong>비고</strong></td>
									<td>어려웠던 점, 느낀 점 등등</td>
								</tr>
							</tbody></table>
					</div>
					
					
					<div class="item">
						<h3>
							<img src="https://img.shields.io/badge/Project-TEAM-green">
							Dummy Project B
						</h3>
						<table>
							<tbody><tr>
								<td><strong>참여자 (기여도)</strong></td>
								<td>유맑음 (50%), ㅇㅇㅇ (50%)</td>
							</tr>
							<tr>
								<td><strong>기간</strong></td>
								<td>2023. 05~</td>
							</tr>
							<tr>
								<td><strong>사용 기술</strong></td>
								<td>JAVA</td>
							</tr>
							<tr>
								<td><strong>URL</strong></td>
								<td><a href="">github.com/yumalg12/dummyprojectB</a></td>
							</tr>
							<tr>
								<td><strong>주요 기능</strong></td>
								<td><ul>
										<li>기능 1</li>
										<li>기능 2</li>
										<li>기능 3</li>
									</ul></td>
							</tr>
								<tr>
									<td><strong>비고</strong></td>
									<td>어려웠던 점, 느낀 점 등등</td>
								</tr>
							</tbody></table>
					</div>
					
				</div>

			</div>
		</div>
	</div>
	<br>
	<br>
	<%@ include file="/WEB-INF/views/footer.jsp" %>

</body></html>