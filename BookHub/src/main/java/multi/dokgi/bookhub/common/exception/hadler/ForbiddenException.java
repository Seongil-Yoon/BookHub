package multi.dokgi.bookhub.common.exception.hadler;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Component;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ResponseStatus;

import multi.dokgi.bookhub.common.code.ErrorCode;
import multi.dokgi.bookhub.common.exception.HandlableException;

/**
 * @author Seongil, Yoon
 *
 */
public class ForbiddenException extends RuntimeException {

	Logger logger = LoggerFactory.getLogger(this.getClass());

	public ErrorCode error;

	// 로그인은 했지만 타인의 게시물(자원)에 접근할 권한이 없음
	public ForbiddenException(ErrorCode error) {
		this.error = error;
		this.setStackTrace(new StackTraceElement[0]); // stackTrace를 비워준다.
	}

	public ForbiddenException(ErrorCode error, Exception e) {
		this.error = error;
		e.printStackTrace();
		this.setStackTrace(new StackTraceElement[0]); // stackTrace를 비워준다.
	}
}
