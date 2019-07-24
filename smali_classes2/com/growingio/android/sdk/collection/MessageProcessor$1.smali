.class Lcom/growingio/android/sdk/collection/MessageProcessor$1;
.super Ljava/lang/Object;
.source "MessageProcessor.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/collection/MessageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/collection/MessageProcessor;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$1;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$1;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->access$000(Lcom/growingio/android/sdk/collection/MessageProcessor;)Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/growingio/android/sdk/page/PageObserver;->post(Landroid/app/Activity;)V

    .line 284
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$1;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->saveAllWindowImpressionDelayed()V

    .line 285
    invoke-static {}, Lcom/growingio/android/sdk/circle/CircleManager;->getInstance()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->refreshWebCircleTasks()V

    .line 286
    invoke-static {}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->getInstance()Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->traverseNodeImmediately()V

    .line 287
    const-string v0, "GIO.MessageProcessor"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onGlobalLayout: saveAllWindowImpressionDelayed"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    return-void
.end method
