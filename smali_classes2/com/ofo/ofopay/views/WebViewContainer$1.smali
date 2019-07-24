.class Lcom/ofo/ofopay/views/WebViewContainer$1;
.super Landroid/webkit/WebViewClient;
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
    .line 115
    iput-object p1, p0, Lcom/ofo/ofopay/views/WebViewContainer$1;->this$0:Lcom/ofo/ofopay/views/WebViewContainer;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer$1;->this$0:Lcom/ofo/ofopay/views/WebViewContainer;

    invoke-static {v0, p1, p3}, Lcom/ofo/ofopay/views/WebViewContainer;->access$000(Lcom/ofo/ofopay/views/WebViewContainer;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer$1;->this$0:Lcom/ofo/ofopay/views/WebViewContainer;

    invoke-static {v0, p2}, Lcom/ofo/ofopay/views/WebViewContainer;->access$100(Lcom/ofo/ofopay/views/WebViewContainer;Landroid/webkit/SslErrorHandler;)V

    .line 133
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method
