.class Lcom/ofo/ofopay/domain/OfoCashierProxy$7;
.super Lcom/ofo/ofopay/rxandroid/CommonSingleObserver;
.source "OfoCashierProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ofo/ofopay/domain/OfoCashierProxy;->preAuth(Lcom/ofo/ofopay/bean/request/PreAuthRequest;Lcom/ofo/ofopay/callbacks/IPreAuthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ofo/ofopay/rxandroid/CommonSingleObserver",
        "<",
        "Lcom/ofo/ofopay/bean/response/PreAuth;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ofo/ofopay/domain/OfoCashierProxy;

.field final synthetic val$callback:Lcom/ofo/ofopay/callbacks/IPreAuthCallback;


# direct methods
.method constructor <init>(Lcom/ofo/ofopay/domain/OfoCashierProxy;Lcom/ofo/ofopay/callbacks/IPreAuthCallback;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/ofo/ofopay/domain/OfoCashierProxy$7;->this$0:Lcom/ofo/ofopay/domain/OfoCashierProxy;

    iput-object p2, p0, Lcom/ofo/ofopay/domain/OfoCashierProxy$7;->val$callback:Lcom/ofo/ofopay/callbacks/IPreAuthCallback;

    invoke-direct {p0}, Lcom/ofo/ofopay/rxandroid/CommonSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 205
    invoke-super {p0, p1}, Lcom/ofo/ofopay/rxandroid/CommonSingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 206
    iget-object v0, p0, Lcom/ofo/ofopay/domain/OfoCashierProxy$7;->val$callback:Lcom/ofo/ofopay/callbacks/IPreAuthCallback;

    iget-object v1, p0, Lcom/ofo/ofopay/domain/OfoCashierProxy$7;->this$0:Lcom/ofo/ofopay/domain/OfoCashierProxy;

    invoke-static {v1, p1}, Lcom/ofo/ofopay/domain/OfoCashierProxy;->access$000(Lcom/ofo/ofopay/domain/OfoCashierProxy;Ljava/lang/Throwable;)Lcom/ofo/ofopay/bean/ErrorMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ofo/ofopay/callbacks/IPreAuthCallback;->onPreAuthFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V

    .line 207
    return-void
.end method

.method public onSuccess(Lcom/ofo/ofopay/bean/response/PreAuth;)V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0, p1}, Lcom/ofo/ofopay/rxandroid/CommonSingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/ofo/ofopay/domain/OfoCashierProxy$7;->val$callback:Lcom/ofo/ofopay/callbacks/IPreAuthCallback;

    iget-object v1, p1, Lcom/ofo/ofopay/bean/response/PreAuth;->ticket:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ofo/ofopay/callbacks/IPreAuthCallback;->onPreAuthSucceed(Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 198
    check-cast p1, Lcom/ofo/ofopay/bean/response/PreAuth;

    invoke-virtual {p0, p1}, Lcom/ofo/ofopay/domain/OfoCashierProxy$7;->onSuccess(Lcom/ofo/ofopay/bean/response/PreAuth;)V

    return-void
.end method
