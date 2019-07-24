.class Lcom/ofo/ofopay/views/WebViewContainer$2;
.super Landroid/webkit/WebChromeClient;
.source "WebViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ofo/ofopay/views/WebViewContainer;->setUpConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ofo/ofopay/views/WebViewContainer;


# direct methods
.method constructor <init>(Lcom/ofo/ofopay/views/WebViewContainer;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/ofo/ofopay/views/WebViewContainer$2;->this$0:Lcom/ofo/ofopay/views/WebViewContainer;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .prologue
    .line 147
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 148
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    invoke-static {p1, p2}, Lcom/growingio/android/sdk/agent/VdsAgent;->onProgressChangedStart(Landroid/view/View;I)V

    .line 138
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 139
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer$2;->this$0:Lcom/ofo/ofopay/views/WebViewContainer;

    iget-object v0, v0, Lcom/ofo/ofopay/views/WebViewContainer;->mProgressBar:Lcom/ofo/ofopay/views/MyProgressBar;

    invoke-virtual {v0, p2}, Lcom/ofo/ofopay/views/MyProgressBar;->setProgress(I)V

    .line 140
    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer$2;->this$0:Lcom/ofo/ofopay/views/WebViewContainer;

    iget-object v0, v0, Lcom/ofo/ofopay/views/WebViewContainer;->mProgressBar:Lcom/ofo/ofopay/views/MyProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ofo/ofopay/views/MyProgressBar;->setVisibility(I)V

    .line 143
    :cond_0
    invoke-static {p1, p2}, Lcom/growingio/android/sdk/agent/VdsAgent;->onProgressChangedEnd(Landroid/view/View;I)V

    return-void
.end method
