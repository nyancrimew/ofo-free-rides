.class Lcom/ofo/ofopay/views/WebViewContainer$6;
.super Ljava/lang/Object;
.source "WebViewContainer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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
    .line 185
    iput-object p1, p0, Lcom/ofo/ofopay/views/WebViewContainer$6;->this$0:Lcom/ofo/ofopay/views/WebViewContainer;

    iput-object p2, p0, Lcom/ofo/ofopay/views/WebViewContainer$6;->val$handler:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 188
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/ofo/ofopay/views/WebViewContainer$6;->val$handler:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 190
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 191
    invoke-static {}, Lcom/ofo/ofopay/CallbackManager;->getInstance()Lcom/ofo/ofopay/CallbackManager;

    move-result-object v1

    new-instance v2, Lcom/ofo/ofopay/bean/ErrorMessage;

    const/16 v3, 0x3ea

    const-string v4, "Ssl certification invalid"

    invoke-direct {v2, v3, v4}, Lcom/ofo/ofopay/bean/ErrorMessage;-><init>(ILjava/lang/String;)V

    .line 192
    invoke-virtual {v1, v2}, Lcom/ofo/ofopay/CallbackManager;->onAuthFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V

    .line 196
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
