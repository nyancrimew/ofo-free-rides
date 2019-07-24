.class Lcom/growingio/android/sdk/circle/CircleManager$2;
.super Ljava/lang/Object;
.source "CircleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/circle/CircleManager;->onSocketEditReadyCallBack()V
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
    .line 128
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleManager$2;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$2;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->access$000(Lcom/growingio/android/sdk/circle/CircleManager;)Lcom/growingio/android/sdk/circle/CircleTipView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$2;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->access$000(Lcom/growingio/android/sdk/circle/CircleManager;)Lcom/growingio/android/sdk/circle/CircleTipView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleTipView;->doing()V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$2;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->access$100(Lcom/growingio/android/sdk/circle/CircleManager;)V

    goto :goto_0
.end method
