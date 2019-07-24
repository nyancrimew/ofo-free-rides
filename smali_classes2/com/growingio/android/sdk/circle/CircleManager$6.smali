.class Lcom/growingio/android/sdk/circle/CircleManager$6;
.super Ljava/lang/Object;
.source "CircleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/circle/CircleManager;->launchWebOrDebuggerCircle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/circle/CircleManager;

.field final synthetic val$openHandle:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/CircleManager;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleManager$6;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    iput-object p2, p0, Lcom/growingio/android/sdk/circle/CircleManager$6;->val$openHandle:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 473
    invoke-static {}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->isReadyToSendMessage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->stopCollectMessage()V

    .line 475
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$6;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->access$000(Lcom/growingio/android/sdk/circle/CircleManager;)Lcom/growingio/android/sdk/circle/CircleTipView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$6;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->access$000(Lcom/growingio/android/sdk/circle/CircleManager;)Lcom/growingio/android/sdk/circle/CircleTipView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleTipView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$6;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->access$000(Lcom/growingio/android/sdk/circle/CircleManager;)Lcom/growingio/android/sdk/circle/CircleTipView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleTipView;->doing()V

    .line 477
    :cond_0
    invoke-static {}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->getInstance()Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->sentDebuggerInit()Z

    .line 483
    :goto_0
    return-void

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$6;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->access$000(Lcom/growingio/android/sdk/circle/CircleManager;)Lcom/growingio/android/sdk/circle/CircleTipView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$6;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->access$000(Lcom/growingio/android/sdk/circle/CircleManager;)Lcom/growingio/android/sdk/circle/CircleTipView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleTipView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 480
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$6;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->access$000(Lcom/growingio/android/sdk/circle/CircleManager;)Lcom/growingio/android/sdk/circle/CircleTipView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleTipView;->preparing()V

    .line 481
    :cond_2
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$6;->val$openHandle:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
