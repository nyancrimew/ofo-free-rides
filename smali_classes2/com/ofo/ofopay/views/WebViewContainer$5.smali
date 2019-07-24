.class Lcom/ofo/ofopay/views/WebViewContainer$5;
.super Ljava/lang/Object;
.source "WebViewContainer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ofo/ofopay/views/WebViewContainer;->handleSslError(Landroid/webkit/SslErrorHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ofo/ofopay/views/WebViewContainer;

.field final synthetic val$handler:Landroid/webkit/SslErrorHandler;


# direct methods
.method constructor <init>(Lcom/ofo/ofopay/views/WebViewContainer;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/ofo/ofopay/views/WebViewContainer$5;->this$0:Lcom/ofo/ofopay/views/WebViewContainer;

    iput-object p2, p0, Lcom/ofo/ofopay/views/WebViewContainer$5;->val$handler:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1, p2}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/content/DialogInterface;I)V

    .line 178
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer$5;->val$handler:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 179
    invoke-static {}, Lcom/ofo/ofopay/CallbackManager;->getInstance()Lcom/ofo/ofopay/CallbackManager;

    move-result-object v0

    new-instance v1, Lcom/ofo/ofopay/bean/ErrorMessage;

    const/16 v2, 0x3ea

    const-string v3, "Ssl certification invalid"

    invoke-direct {v1, v2, v3}, Lcom/ofo/ofopay/bean/ErrorMessage;-><init>(ILjava/lang/String;)V

    .line 180
    invoke-virtual {v0, v1}, Lcom/ofo/ofopay/CallbackManager;->onAuthFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V

    .line 182
    return-void
.end method
