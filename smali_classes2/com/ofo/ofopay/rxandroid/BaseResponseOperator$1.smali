.class Lcom/ofo/ofopay/rxandroid/BaseResponseOperator$1;
.super Ljava/lang/Object;
.source "BaseResponseOperator.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ofo/ofopay/rxandroid/BaseResponseOperator;->apply(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver",
        "<",
        "Lcom/ofo/ofopay/bean/response/BaseResponse",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ofo/ofopay/rxandroid/BaseResponseOperator;

.field final synthetic val$observer:Lio/reactivex/SingleObserver;


# direct methods
.method constructor <init>(Lcom/ofo/ofopay/rxandroid/BaseResponseOperator;Lio/reactivex/SingleObserver;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ofo/ofopay/rxandroid/BaseResponseOperator$1;->this$0:Lcom/ofo/ofopay/rxandroid/BaseResponseOperator;

    iput-object p2, p0, Lcom/ofo/ofopay/rxandroid/BaseResponseOperator$1;->val$observer:Lio/reactivex/SingleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 49
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/net/UnknownServiceException;

    if-nez v0, :cond_0

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/ofo/ofopay/rxandroid/BaseResponseOperator$1;->val$observer:Lio/reactivex/SingleObserver;

    new-instance v1, Lcom/ofo/ofopay/bean/exception/NetworkConnectionException;

    invoke-direct {v1}, Lcom/ofo/ofopay/bean/exception/NetworkConnectionException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/ofo/ofopay/rxandroid/BaseResponseOperator$1;->val$observer:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ofo/ofopay/rxandroid/BaseResponseOperator$1;->val$observer:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 28
    return-void
.end method

.method public onSuccess(Lcom/ofo/ofopay/bean/response/BaseResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ofo/ofopay/bean/response/BaseResponse",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    iget v0, p1, Lcom/ofo/ofopay/bean/response/BaseResponse;->code:I

    invoke-static {v0}, Lcom/ofo/ofopay/constants/HttpConstants;->isTokenValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/ofo/ofopay/rxandroid/BaseResponseOperator$1;->val$observer:Lio/reactivex/SingleObserver;

    new-instance v1, Lcom/ofo/ofopay/bean/exception/TokenInvalidException;

    iget v2, p1, Lcom/ofo/ofopay/bean/response/BaseResponse;->code:I

    iget-object v3, p1, Lcom/ofo/ofopay/bean/response/BaseResponse;->msg:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/ofo/ofopay/bean/exception/TokenInvalidException;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    return-void

    .line 36
    :cond_0
    iget v0, p1, Lcom/ofo/ofopay/bean/response/BaseResponse;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/ofo/ofopay/bean/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 37
    invoke-static {p1}, Lcom/ofo/ofopay/utils/SignatureUtils;->isValidSign(Lcom/ofo/ofopay/bean/response/BaseResponse;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/ofo/ofopay/rxandroid/BaseResponseOperator$1;->val$observer:Lio/reactivex/SingleObserver;

    new-instance v1, Lcom/ofo/ofopay/bean/exception/UnExpectedException;

    const/16 v2, 0x3e7

    const-string v3, "Invalid signature"

    invoke-direct {v1, v2, v3}, Lcom/ofo/ofopay/bean/exception/UnExpectedException;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/ofo/ofopay/rxandroid/BaseResponseOperator$1;->val$observer:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/ofo/ofopay/rxandroid/BaseResponseOperator$1;->val$observer:Lio/reactivex/SingleObserver;

    new-instance v1, Lcom/ofo/ofopay/bean/exception/UnExpectedException;

    iget v2, p1, Lcom/ofo/ofopay/bean/response/BaseResponse;->code:I

    iget-object v3, p1, Lcom/ofo/ofopay/bean/response/BaseResponse;->msg:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/ofo/ofopay/bean/exception/UnExpectedException;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/ofo/ofopay/bean/response/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/ofo/ofopay/rxandroid/BaseResponseOperator$1;->onSuccess(Lcom/ofo/ofopay/bean/response/BaseResponse;)V

    return-void
.end method
