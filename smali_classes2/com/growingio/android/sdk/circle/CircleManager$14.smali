.class Lcom/growingio/android/sdk/circle/CircleManager$14;
.super Ljava/lang/Object;
.source "CircleManager.java"

# interfaces
.implements Lcom/growingio/android/sdk/collection/VdsJsBridgeManager$SnapshotCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/circle/CircleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/circle/CircleManager;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/CircleManager;)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleManager$14;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSnapshotFinished(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/ViewNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 790
    invoke-static {}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->isReadyToSendMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$14;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->access$900(Lcom/growingio/android/sdk/circle/CircleManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 792
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$14;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->access$900(Lcom/growingio/android/sdk/circle/CircleManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 796
    :goto_0
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$14;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->access$1006(Lcom/growingio/android/sdk/circle/CircleManager;)I

    move-result v0

    if-nez v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$14;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->access$1100(Lcom/growingio/android/sdk/circle/CircleManager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->cancelTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 798
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$14;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->access$1100(Lcom/growingio/android/sdk/circle/CircleManager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 801
    :cond_0
    return-void

    .line 794
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$14;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-static {v0, p1}, Lcom/growingio/android/sdk/circle/CircleManager;->access$902(Lcom/growingio/android/sdk/circle/CircleManager;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method
