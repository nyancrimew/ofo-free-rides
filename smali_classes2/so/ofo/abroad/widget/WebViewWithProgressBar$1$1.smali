.class Lso/ofo/abroad/widget/WebViewWithProgressBar$1$1;
.super Ljava/lang/Object;
.source "WebViewWithProgressBar.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/widget/WebViewWithProgressBar$1;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lso/ofo/abroad/widget/WebViewWithProgressBar$1;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/WebViewWithProgressBar$1;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$1$1;->b:Lso/ofo/abroad/widget/WebViewWithProgressBar$1;

    iput-object p2, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$1$1;->a:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1, p2}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/content/DialogInterface;I)V

    .line 184
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$1$1;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 185
    return-void
.end method
