.class Lcom/growingio/android/sdk/circle/CircleManager$11;
.super Ljava/lang/Object;
.source "CircleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/circle/CircleManager;->sendClickEventWith(Lcom/growingio/android/sdk/models/ViewNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/circle/CircleManager;

.field final synthetic val$target:Lcom/growingio/android/sdk/models/ViewNode;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/CircleManager;Lcom/growingio/android/sdk/models/ViewNode;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleManager$11;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    iput-object p2, p0, Lcom/growingio/android/sdk/circle/CircleManager$11;->val$target:Lcom/growingio/android/sdk/models/ViewNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 751
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$11;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    const-string v1, "click"

    iget-object v2, p0, Lcom/growingio/android/sdk/circle/CircleManager$11;->val$target:Lcom/growingio/android/sdk/models/ViewNode;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/growingio/android/sdk/circle/CircleManager;->refreshSnapshotWithType(Ljava/lang/String;Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/VPAEvent;)V

    .line 752
    return-void
.end method
