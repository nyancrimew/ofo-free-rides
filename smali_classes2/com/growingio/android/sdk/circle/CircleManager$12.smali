.class Lcom/growingio/android/sdk/circle/CircleManager$12;
.super Ljava/lang/Object;
.source "CircleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/circle/CircleManager;->refreshSnapshotWithType(Ljava/lang/String;Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/VPAEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/circle/CircleManager;

.field final synthetic val$event:Lcom/growingio/android/sdk/models/VPAEvent;

.field final synthetic val$eventType:Ljava/lang/String;

.field final synthetic val$target:Lcom/growingio/android/sdk/models/ViewNode;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/CircleManager;Ljava/lang/String;Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/VPAEvent;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleManager$12;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    iput-object p2, p0, Lcom/growingio/android/sdk/circle/CircleManager$12;->val$eventType:Ljava/lang/String;

    iput-object p3, p0, Lcom/growingio/android/sdk/circle/CircleManager$12;->val$target:Lcom/growingio/android/sdk/models/ViewNode;

    iput-object p4, p0, Lcom/growingio/android/sdk/circle/CircleManager$12;->val$event:Lcom/growingio/android/sdk/models/VPAEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 768
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$12;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->access$700(Lcom/growingio/android/sdk/circle/CircleManager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->cancelTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 769
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$12;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleManager$12;->val$eventType:Ljava/lang/String;

    iget-object v2, p0, Lcom/growingio/android/sdk/circle/CircleManager$12;->val$target:Lcom/growingio/android/sdk/models/ViewNode;

    iget-object v3, p0, Lcom/growingio/android/sdk/circle/CircleManager$12;->val$event:Lcom/growingio/android/sdk/models/VPAEvent;

    invoke-static {v0, v1, v2, v3}, Lcom/growingio/android/sdk/circle/CircleManager;->access$800(Lcom/growingio/android/sdk/circle/CircleManager;Ljava/lang/String;Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/VPAEvent;)V

    .line 770
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$12;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/circle/CircleManager;->access$902(Lcom/growingio/android/sdk/circle/CircleManager;Ljava/util/List;)Ljava/util/List;

    .line 771
    return-void
.end method
