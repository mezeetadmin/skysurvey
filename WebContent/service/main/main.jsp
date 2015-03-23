<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

		<!--  설문 작성 대기 카드 시작 -->
		<div class="row">
			<div class="col-md-8">
				<div class="well">
					<form class="form-horizontal" role="form">
						<div class="row">
							<div class="col-md-12">
								<div class="btn-group btn-group-justified">
								  <a type="button" class="btn btn-default"><i class="fa fa-check"></i>&nbsp; 투표</a>
								  <a type="button" class="btn btn-default"><i class="fa fa-weixin"></i>&nbsp; 답변</a>
								  <a type="button" class="btn btn-default"><i class="fa fa-star"></i>&nbsp; 평가
								  </a>
								  <a type="button" class="btn btn-default"><i class="fa fa-thumbs-up"></i>&nbsp; 대결</a>
								  <a type="button" class="btn btn-default"><i class="fa fa-list-alt"></i>&nbsp; 복합설문</a>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								<div class="input-group">
								  <input type="text" class="form-control">
								  <span class="input-group-addon btn"><i class="glyphicon glyphicon-camera"></i></span>
								</div>
							</div>
						</div>
						
					</form>
				</div>
			</div>
		</div>
		<!--  설문 작성 대기 카드 끝 -->
		

		<!--  투표 간단 설문 작성 카드 시작 -->
		<div class="row">
			<div class="col-md-8">
				<div class="well">
					<form class="form-horizontal" role="form">
						<div class="row">
							<div class="col-md-11">
								<div class="btn-group btn-group-justified">
								  <a type="button" class="btn btn-default active"><i class="fa fa-check"></i>&nbsp; 투표</a>
								  <a type="button" class="btn btn-default"><i class="fa fa-weixin"></i>&nbsp; 답변</a>
								  <a type="button" class="btn btn-default"><i class="fa fa-star"></i>&nbsp; 평가
								  </a>
								  <a type="button" class="btn btn-default"><i class="fa fa-thumbs-up"></i>&nbsp; 대결</a>
								  <a type="button" class="btn btn-default"><i class="fa fa-list-alt"></i>&nbsp; 복합설문</a>
								</div>
							</div>
							<div class="col-md-1">
								<button type="button" class="close" aria-hidden="true">×</button>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								<div class="row">
									<div class="col-md-12">
										<div class="input-group">
										  <span class="input-group-addon"><i class="fa fa-check"></i></span>
										  <input type="text" class="form-control"  placeholder="질문 제목">
										  <span class="input-group-addon btn">
										  <i class="fa fa-camera"></i></span>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-12">
										<div class="input-group">
										  <span class="input-group-addon"> 1 </span>
										  <input type="text" class="form-control"  placeholder="선택지 입력">
										  <span class="input-group-addon btn"> <i class="fa fa-times"></i> </span>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-12">
										<div class="input-group">
										  <span class="input-group-addon"> 2 </span>
										  <input type="text" class="form-control"  placeholder="선택지 입력">
										  <span class="input-group-addon btn"> <i class="fa fa-times"></i> </span>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-12">
										<div class="input-group">
										  <span class="input-group-addon"> 3 </span>
										  <input type="text" class="form-control"  placeholder="선택지 입력">
										  <span class="input-group-addon btn"> <i class="fa fa-times"></i> </span>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-12">
										<div class="input-group">
										  <span class="input-group-addon"> 4 </span>
										  <input type="text" class="form-control"  placeholder="선택지 입력">
										  <span class="input-group-addon btn"> <i class="fa fa-times"></i> </span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-1">
								<button class="btn btn-default"><i class="fa fa-plus"></i></button>
							</div>
							<div class="col-md-8">
								<div class="btn-group">
								  <a class="btn btn-default disabled" href="#"><i class="fa fa-clock-o"></i></a>
								  <a class="btn btn-default" href="#">1 개월</a>
								  <a class="btn btn-default" href="#">3 개월</a>
								  <a class="btn btn-default" href="#">6 개월</a>
								</div>
							</div>
							<div class="col-md-3 align-right">
								<button type="button" class="btn btn-primary btn-block">만들기</button>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								카테고리: 
								
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="스포츠">
								  	<i class="fa fa-futbol-o"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="주거&환경">
								  	<i class="fa fa-home"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="미용 및 화장품">
								  	<i class="fa fa-neuter"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="여행">
								  	<i class="fa fa-suitcase"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="음식">
								  	<i class="fa fa-cutlery"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="건강">
								  	<i class="fa fa-heartbeat"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="자동차">
								  	<i class="fa fa-car"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="비즈니스">
								  	<i class="fa fa-briefcase"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="컴퓨터 및 인터넷">
								  	<i class="fa fa-laptop"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="기타">
								  	<i class="fa fa-globe"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="라이프 스타일">
								  	<i class="fa fa-coffee"></i></a>			
							</div>

						</div>
					</form>
				</div>
			</div>
		</div>
		<!--  투표 간단 설문 작성 카드 끝-->

		
		<!--  답변 간단 설문 작성 카드 시작 -->
		<div class="row">
			<div class="col-md-8">
				<div class="well">
					<form class="form-horizontal" role="form">
						<div class="row">
							<div class="col-md-11">
								<div class="btn-group btn-group-justified">
								  <a type="button" class="btn btn-default"><i class="fa fa-check"></i>&nbsp; 투표</a>
								  <a type="button" class="btn btn-default active"><i class="fa fa-weixin"></i>&nbsp; 답변</a>
								  <a type="button" class="btn btn-default"><i class="fa fa-star"></i>&nbsp; 평가
								  </a>
								  <a type="button" class="btn btn-default"><i class="fa fa-thumbs-up"></i>&nbsp; 대결</a>
								  <a type="button" class="btn btn-default"><i class="fa fa-list-alt"></i>&nbsp; 복합설문</a>
								</div>
							</div>
							<div class="col-md-1">
								<button type="button" class="close" aria-hidden="true">×</button>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								<div class="row">
									<div class="col-md-12">
										<div class="input-group">
										  <span class="input-group-addon"><i class="fa fa-weixin"></i></span>
										  <input type="text" class="form-control"  placeholder="질문 제목">
										  <span class="input-group-addon btn">
										  <i class="fa fa-camera"></i></span>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-12">
										  <input type="text" class="form-control"  placeholder="질문에 대한 설명">										  
										</div>
									</div>
								</div>
						</div>
						<div class="row">
							<div class="col-md-1">
								<button class="btn btn-default"><i class="fa fa-plus"></i></button>
							</div>
							<div class="col-md-8">
								<div class="btn-group">
								  <a class="btn btn-default disabled" href="#"><i class="fa fa-clock-o"></i></a>
								  <a class="btn btn-default" href="#">1 개월</a>
								  <a class="btn btn-default" href="#">3 개월</a>
								  <a class="btn btn-default" href="#">6 개월</a>
								</div>
							</div>
							<div class="col-md-3">
								<button type="button" class="btn btn-primary btn-block">만들기</button>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								카테고리: 
								
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="스포츠">
								  	<i class="fa fa-futbol-o"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="주거&환경">
								  	<i class="fa fa-home"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="미용 및 화장품">
								  	<i class="fa fa-neuter"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="여행">
								  	<i class="fa fa-suitcase"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="음식">
								  	<i class="fa fa-cutlery"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="건강">
								  	<i class="fa fa-heartbeat"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="자동차">
								  	<i class="fa fa-car"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="비즈니스">
								  	<i class="fa fa-briefcase"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="컴퓨터 및 인터넷">
								  	<i class="fa fa-laptop"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="기타">
								  	<i class="fa fa-globe"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="라이프 스타일">
								  	<i class="fa fa-coffee"></i></a>			
							</div>

						</div>
					</form>
				</div>
			</div>
		</div>
		<!--    답변 설문 작성 카드 끝-->
		
		

		
		
		<!--  평가 간단 설문 작성 카드 시작 -->
		<div class="row">
			<div class="col-md-8">
				<div class="well">
					<form class="form-horizontal" role="form">
						<div class="row">
							<div class="col-md-11">
								<div class="btn-group btn-group-justified">
								  <a type="button" class="btn btn-default"><i class="fa fa-check"></i>&nbsp; 투표</a>
								  <a type="button" class="btn btn-default"><i class="fa fa-weixin"></i>&nbsp; 답변</a>
								  <a type="button" class="btn btn-default active"><i class="fa fa-star"></i>&nbsp; 평가
								  </a>
								  <a type="button" class="btn btn-default"><i class="fa fa-thumbs-up"></i>&nbsp; 대결</a>
								  <a type="button" class="btn btn-default"><i class="fa fa-list-alt"></i>&nbsp; 복합설문</a>
								</div>
							</div>
							<div class="col-md-1">
								<button type="button" class="close" aria-hidden="true">×</button>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								<div class="row">
									<div class="col-md-12">
										<div class="input-group">
										  <span class="input-group-addon"><i class="fa fa-star"></i></span>
										  <input type="text" class="form-control"  placeholder="질문 제목">
										  <span class="input-group-addon btn">
										  <i class="fa fa-camera"></i></span>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-12">
										<div class="row">
										  <div class="col-lg-4">
										  	<div class="input-group">
										  	<span class="input-group-addon">최소값</span>
										    <input type="text" class="form-control" placeholder="최소값">
										    </div>
										  </div>
										  <div class="col-lg-4">
										  	<div class="input-group">
										  	<span class="input-group-addon">최대값</span>
										    <input type="text" class="form-control" placeholder="최대 값">
										    </div>
										  </div>
										  <div class="col-lg-4">
										  	<div class="input-group">
										  	<span class="input-group-addon">구간의 수</span>
										    
										    <select class="form-control"  placeholder=" 구간의 수">
												  <option>1</option>
												  <option>2</option>
												  <option>3</option>
												  <option>4</option>
												  <option>5</option>
												</select>
										  	</div>
										  </div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-1">
								<button class="btn btn-default"><i class="fa fa-plus"></i></button>
							</div>
							<div class="col-md-8">
								<div class="btn-group">
								  <a class="btn btn-default disabled" href="#""><i class="fa fa-clock-o"></i></a>
								  <a class="btn btn-default" href="#">1 개월</a>
								  <a class="btn btn-default" href="#">3 개월</a>
								  <a class="btn btn-default" href="#">6 개월</a>
								</div>
							</div>
							<div class="col-md-3">
								<button type="button" class="btn btn-primary btn-block">만들기</button>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								카테고리: 
								
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="스포츠">
								  	<i class="fa fa-futbol-o"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="주거&환경">
								  	<i class="fa fa-home"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="미용 및 화장품">
								  	<i class="fa fa-neuter"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="여행">
								  	<i class="fa fa-suitcase"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="음식">
								  	<i class="fa fa-cutlery"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="건강">
								  	<i class="fa fa-heartbeat"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="자동차">
								  	<i class="fa fa-car"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="비즈니스">
								  	<i class="fa fa-briefcase"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="컴퓨터 및 인터넷">
								  	<i class="fa fa-laptop"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="기타">
								  	<i class="fa fa-globe"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="라이프 스타일">
								  	<i class="fa fa-coffee"></i></a>			
							</div>

						</div>
					</form>
				</div>
			</div>
		</div>
		<!--    평가 설문 작성 카드 끝-->
		
		<!--  대결 간단 설문 작성 카드 시작 -->
		<div class="row">
			<div class="col-md-8">
				<div class="well">
					<form class="form-horizontal" role="form">
						<div class="row">
							<div class="col-md-11">
								<div class="btn-group btn-group-justified">
								  <a type="button" class="btn btn-default"><i class="fa fa-check"></i>&nbsp; 투표</a>
								  <a type="button" class="btn btn-default"><i class="fa fa-weixin"></i>&nbsp; 답변</a>
								  <a type="button" class="btn btn-default"><i class="fa fa-star"></i>&nbsp; 평가
								  </a>
								  <a type="button" class="btn btn-default active"><i class="fa fa-thumbs-up"></i>&nbsp; 대결</a>
								  <a type="button" class="btn btn-default"><i class="fa fa-list-alt"></i>&nbsp; 복합설문</a>
								</div>
							</div>
							<div class="col-md-1">
								<button type="button" class="close" aria-hidden="true">×</button>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								<div class="row">
									<div class="col-md-12">
										<div class="input-group">
										  <span class="input-group-addon"><i class="fa fa-thumbs-up"></i></span>
										  <input type="text" class="form-control"  placeholder="질문 제목">
										  <span class="input-group-addon btn">
										  <i class="fa fa-camera"></i></span>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-12">
										<div class="row">
										  <div class="col-md-2">
												<div class="btn-group-vertical ">
												  <a type="button" class="btn btn-default"><i class="fa fa-upload"></i>&nbsp; 좌측 사진</a>
												  <a type="button" class="btn btn-default"><i class="fa fa-upload"></i>&nbsp; 우측 사진</a>
												  
												</div>
											</div>
										  <div class="col-md-10">
										  	<div class="row">
										  			<div class="col-md-6 panel">
										  			<img src="..." alt="..." class="img-thumbnail">좌측 미리보기

										  			</div>
										  			<div class="col-md-6 panel">
										  			<img src="..." alt="..." class="img-thumbnail">우측 미리보기
										  			</div>
												</div>
										  	</div>
										 </div>
										</div>
									</div>
								</div>
							</div>

						<div class="row">
							<div class="col-md-1">
								<button class="btn btn-default"><i class="fa fa-plus"></i></button>
							</div>
							<div class="col-md-8">
								<div class="btn-group">
								  <a class="btn btn-default disabled" href="#""><i class="fa fa-clock-o"></i></a>
								  <a class="btn btn-default" href="#">1 개월</a>
								  <a class="btn btn-default" href="#">3 개월</a>
								  <a class="btn btn-default" href="#">6 개월</a>
								</div>
							</div>
							<div class="col-md-3">
								<button type="button" class="btn btn-primary btn-block">만들기</button>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								카테고리: 
								
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="스포츠">
								  	<i class="fa fa-futbol-o"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="주거&환경">
								  	<i class="fa fa-home"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="미용 및 화장품">
								  	<i class="fa fa-neuter"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="여행">
								  	<i class="fa fa-suitcase"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="음식">
								  	<i class="fa fa-cutlery"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="건강">
								  	<i class="fa fa-heartbeat"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="자동차">
								  	<i class="fa fa-car"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="비즈니스">
								  	<i class="fa fa-briefcase"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="컴퓨터 및 인터넷">
								  	<i class="fa fa-laptop"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="기타">
								  	<i class="fa fa-globe"></i></a>
								  <a class="btn btn-default" href="#" data-toggle="tooltip" title="라이프 스타일">
								  	<i class="fa fa-coffee"></i></a>			
							</div>

						</div>
					</form>
				</div>
			</div>
		</div>
		<!--    대결  설문 작성 카드 끝-->
		