.class Lcom/growingio/android/sdk/collection/VdsJsHelper$2;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "VdsJsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/collection/VdsJsHelper;->getX5ChromeClient()Lcom/tencent/smtt/sdk/WebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/collection/VdsJsHelper;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/collection/VdsJsHelper;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper$2;->this$0:Lcom/growingio/android/sdk/collection/VdsJsHelper;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper$2;->this$0:Lcom/growingio/android/sdk/collection/VdsJsHelper;

    invoke-virtual {v0, p1, p2}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->onX5ProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    .line 437
    return-void
.end method
