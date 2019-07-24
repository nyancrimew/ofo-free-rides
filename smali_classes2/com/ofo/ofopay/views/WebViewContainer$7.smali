.class Lcom/ofo/ofopay/views/WebViewContainer$7;
.super Ljava/lang/Object;
.source "WebViewContainer.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ofo/ofopay/views/WebViewContainer;->callJsApi(Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ofo/ofopay/views/WebViewContainer;


# direct methods
.method constructor <init>(Lcom/ofo/ofopay/views/WebViewContainer;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/ofo/ofopay/views/WebViewContainer$7;->this$0:Lcom/ofo/ofopay/views/WebViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 259
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ofo/ofopay/views/WebViewContainer$7;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 261
    const-string v0, "callJsApi onReceiveValue"

    invoke-static {v0, p1}, Lcom/ofo/ofopay/utils/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    return-void
.end method
