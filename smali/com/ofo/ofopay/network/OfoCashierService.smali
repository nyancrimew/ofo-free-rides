.class public interface abstract Lcom/ofo/ofopay/network/OfoCashierService;
.super Ljava/lang/Object;
.source "OfoCashierService.java"


# virtual methods
.method public abstract checkBalance(Lcom/ofo/ofopay/bean/request/CheckBalanceRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/ofo/ofopay/bean/request/CheckBalanceRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ofo/ofopay/bean/request/CheckBalanceRequest;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lcom/ofo/ofopay/bean/response/BaseResponse",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v2/accPay/checkBalance"
    .end annotation
.end method

.method public abstract destroyToken(Lcom/ofo/ofopay/bean/request/DeletePayerRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/ofo/ofopay/bean/request/DeletePayerRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ofo/ofopay/bean/request/DeletePayerRequest;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lcom/ofo/ofopay/bean/response/BaseResponse",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v2/oauth2/destroyToken"
    .end annotation
.end method

.method public abstract fetchPayOrgList(Lcom/ofo/ofopay/bean/request/FetchPayListRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/ofo/ofopay/bean/request/FetchPayListRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ofo/ofopay/bean/request/FetchPayListRequest;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lcom/ofo/ofopay/bean/response/BaseResponse",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v2/payOrg/query"
    .end annotation
.end method

.method public abstract pay(Lcom/ofo/ofopay/bean/request/PayRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/ofo/ofopay/bean/request/PayRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ofo/ofopay/bean/request/PayRequest;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lcom/ofo/ofopay/bean/response/BaseResponse",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v2/accPay/pay"
    .end annotation
.end method

.method public abstract preAuth(Lcom/ofo/ofopay/bean/request/PreAuthRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/ofo/ofopay/bean/request/PreAuthRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ofo/ofopay/bean/request/PreAuthRequest;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lcom/ofo/ofopay/bean/response/BaseResponse",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v2/oauth2/preAuth"
    .end annotation
.end method
