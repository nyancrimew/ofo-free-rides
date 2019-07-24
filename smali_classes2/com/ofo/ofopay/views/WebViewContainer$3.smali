.class Lcom/ofo/ofopay/views/WebViewContainer$3;
.super Ljava/lang/Object;
.source "WebViewContainer.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    .line 151
    iput-object p1, p0, Lcom/ofo/ofopay/views/WebViewContainer$3;->this$0:Lcom/ofo/ofopay/views/WebViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    .line 157
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/ofo/ofopay/views/WebViewContainer$3;->this$0:Lcom/ofo/ofopay/views/WebViewContainer;

    invoke-virtual {v0}, Lcom/ofo/ofopay/views/WebViewContainer;->handleBackPressed()Z

    move-result v0

    goto :goto_0

    .line 161
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
