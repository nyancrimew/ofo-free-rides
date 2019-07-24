.class Lcom/ofo/ofopay/domain/OfoCashierProxy$3;
.super Lcom/ofo/ofopay/rxandroid/CommonSingleObserver;
.source "OfoCashierProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ofo/ofopay/domain/OfoCashierProxy;->deletePayer(Lcom/ofo/ofopay/bean/request/DeletePayerRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ofo/ofopay/rxandroid/CommonSingleObserver",
        "<",
        "Lcom/ofo/ofopay/bean/response/BaseResponse",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ofo/ofopay/domain/OfoCashierProxy;


# direct methods
.method constructor <init>(Lcom/ofo/ofopay/domain/OfoCashierProxy;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ofo/ofopay/domain/OfoCashierProxy$3;->this$0:Lcom/ofo/ofopay/domain/OfoCashierProxy;

    invoke-direct {p0}, Lcom/ofo/ofopay/rxandroid/CommonSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/ofo/ofopay/rxandroid/CommonSingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 103
    invoke-static {}, Lcom/ofo/ofopay/CallbackManager;->getInstance()Lcom/ofo/ofopay/CallbackManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ofo/ofopay/domain/OfoCashierProxy$3;->this$0:Lcom/ofo/ofopay/domain/OfoCashierProxy;

    invoke-static {v1, p1}, Lcom/ofo/ofopay/domain/OfoCashierProxy;->access$000(Lcom/ofo/ofopay/domain/OfoCashierProxy;Ljava/lang/Throwable;)Lcom/ofo/ofopay/bean/ErrorMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ofo/ofopay/CallbackManager;->onDeletePayerFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V

    .line 104
    return-void
.end method

.method public onSuccess(Lcom/ofo/ofopay/bean/response/BaseResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ofo/ofopay/bean/response/BaseResponse",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/ofo/ofopay/rxandroid/CommonSingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Lcom/ofo/ofopay/CallbackManager;->getInstance()Lcom/ofo/ofopay/CallbackManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ofo/ofopay/CallbackManager;->onDeletePayerSucceed()V

    .line 99
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    check-cast p1, Lcom/ofo/ofopay/bean/response/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/ofo/ofopay/domain/OfoCashierProxy$3;->onSuccess(Lcom/ofo/ofopay/bean/response/BaseResponse;)V

    return-void
.end method
