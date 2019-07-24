.class Lcom/ofo/ofopay/domain/OfoCashierProxy$1;
.super Lcom/ofo/ofopay/rxandroid/CommonSingleObserver;
.source "OfoCashierProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ofo/ofopay/domain/OfoCashierProxy;->fetchPayerList(Lcom/ofo/ofopay/bean/request/FetchPayListRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ofo/ofopay/rxandroid/CommonSingleObserver",
        "<",
        "Lcom/ofo/ofopay/bean/response/PayerList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ofo/ofopay/domain/OfoCashierProxy;


# direct methods
.method constructor <init>(Lcom/ofo/ofopay/domain/OfoCashierProxy;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ofo/ofopay/domain/OfoCashierProxy$1;->this$0:Lcom/ofo/ofopay/domain/OfoCashierProxy;

    invoke-direct {p0}, Lcom/ofo/ofopay/rxandroid/CommonSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/ofo/ofopay/rxandroid/CommonSingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 78
    invoke-static {}, Lcom/ofo/ofopay/CallbackManager;->getInstance()Lcom/ofo/ofopay/CallbackManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ofo/ofopay/domain/OfoCashierProxy$1;->this$0:Lcom/ofo/ofopay/domain/OfoCashierProxy;

    invoke-static {v1, p1}, Lcom/ofo/ofopay/domain/OfoCashierProxy;->access$000(Lcom/ofo/ofopay/domain/OfoCashierProxy;Ljava/lang/Throwable;)Lcom/ofo/ofopay/bean/ErrorMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ofo/ofopay/CallbackManager;->onFetchPayersFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V

    .line 79
    return-void
.end method

.method public onSuccess(Lcom/ofo/ofopay/bean/response/PayerList;)V
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/ofo/ofopay/CallbackManager;->getInstance()Lcom/ofo/ofopay/CallbackManager;

    move-result-object v0

    iget-object v1, p1, Lcom/ofo/ofopay/bean/response/PayerList;->orgs:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ofo/ofopay/CallbackManager;->onFetchPayersSuccess(Ljava/util/List;)V

    .line 74
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Lcom/ofo/ofopay/bean/response/PayerList;

    invoke-virtual {p0, p1}, Lcom/ofo/ofopay/domain/OfoCashierProxy$1;->onSuccess(Lcom/ofo/ofopay/bean/response/PayerList;)V

    return-void
.end method
