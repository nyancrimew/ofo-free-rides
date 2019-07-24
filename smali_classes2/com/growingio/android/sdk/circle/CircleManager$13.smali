.class Lcom/growingio/android/sdk/circle/CircleManager$13;
.super Ljava/lang/Object;
.source "CircleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 780
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleManager$13;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 783
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$13;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    const-string v1, "touch"

    invoke-virtual {v0, v1, v2, v2}, Lcom/growingio/android/sdk/circle/CircleManager;->refreshSnapshotWithType(Ljava/lang/String;Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/VPAEvent;)V

    .line 784
    return-void
.end method
