.class Lcom/ofo/ofopay/domain/OfoCashierProxy$4;
.super Lcom/ofo/ofopay/rxandroid/CommonSingleObserver;
.source "OfoCashierProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ofo/ofopay/domain/OfoCashierProxy;->checkBalance(Lcom/ofo/ofopay/bean/request/CheckBalanceRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ofo/ofopay/rxandroid/CommonSingleObserver",
        "<",
        "Lcom/ofo/ofopay/bean/response/Balance;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ofo/ofopay/domain/OfoCashierProxy;


# direct methods
.method constructor <init>(Lcom/ofo/ofopay/domain/OfoCashierProxy;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/ofo/ofopay/domain/OfoCashierProxy$4;->this$0:Lcom/ofo/ofopay/domain/OfoCashierProxy;

    invoke-direct {p0}, Lcom/ofo/ofopay/rxandroid/CommonSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/ofo/ofopay/rxandroid/CommonSingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 143
    invoke-static {}, Lcom/ofo/ofopay/CallbackManager;->getInstance()Lcom/ofo/ofopay/CallbackManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ofo/ofopay/domain/OfoCashierProxy$4;->this$0:Lcom/ofo/ofopay/domain/OfoCashierProxy;

    invoke-static {v1, p1}, Lcom/ofo/ofopay/domain/OfoCashierProxy;->access$000(Lcom/ofo/ofopay/domain/OfoCashierProxy;Ljava/lang/Throwable;)Lcom/ofo/ofopay/bean/ErrorMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ofo/ofopay/CallbackManager;->onCheckBalanceFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V

    .line 144
    return-void
.end method

.method public onSuccess(Lcom/ofo/ofopay/bean/response/Balance;)V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcom/ofo/ofopay/rxandroid/CommonSingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 138
    invoke-static {}, Lcom/ofo/ofopay/CallbackManager;->getInstance()Lcom/ofo/ofopay/CallbackManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ofo/ofopay/CallbackManager;->onCheckBalanceSucceed(Lcom/ofo/ofopay/bean/response/Balance;)V

    .line 139
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 135
    check-cast p1, Lcom/ofo/ofopay/bean/response/Balance;

    invoke-virtual {p0, p1}, Lcom/ofo/ofopay/domain/OfoCashierProxy$4;->onSuccess(Lcom/ofo/ofopay/bean/response/Balance;)V

    return-void
.end method
