.class Lcom/growingio/android/sdk/circle/HybridEventEditDialog$3;
.super Landroid/webkit/WebViewClient;
.source "HybridEventEditDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/circle/HybridEventEditDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/circle/HybridEventEditDialog;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/HybridEventEditDialog;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$3;->this$0:Lcom/growingio/android/sdk/circle/HybridEventEditDialog;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/growingio/android/sdk/circle/CircleManager;->getInstance()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$3;->this$0:Lcom/growingio/android/sdk/circle/HybridEventEditDialog;

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/circle/CircleManager;->setSnapshotMessageListener(Lcom/growingio/android/sdk/circle/CircleManager$SnapshotMessageListener;)V

    .line 178
    const-string v1, "touch"

    invoke-virtual {v0, v1, v2, v2}, Lcom/growingio/android/sdk/circle/CircleManager;->refreshSnapshotWithType(Ljava/lang/String;Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/VPAEvent;)V

    .line 179
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 183
    const-string v0, "growing.internal://close-web-view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$3;->this$0:Lcom/growingio/android/sdk/circle/HybridEventEditDialog;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->dismiss()V

    .line 186
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
