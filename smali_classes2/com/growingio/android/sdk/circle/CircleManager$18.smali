.class Lcom/growingio/android/sdk/circle/CircleManager$18;
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
    .line 881
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleManager$18;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 884
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$18;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->isAppCircleEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->shouldShowTags()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 885
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$18;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->access$1300(Lcom/growingio/android/sdk/circle/CircleManager;)Lcom/growingio/android/sdk/circle/CircleAnchorView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$18;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->access$1300(Lcom/growingio/android/sdk/circle/CircleManager;)Lcom/growingio/android/sdk/circle/CircleAnchorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$18;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->access$1300(Lcom/growingio/android/sdk/circle/CircleManager;)Lcom/growingio/android/sdk/circle/CircleAnchorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->isMoving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$18;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->access$1300(Lcom/growingio/android/sdk/circle/CircleManager;)Lcom/growingio/android/sdk/circle/CircleAnchorView;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleManager$18;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-static {v1}, Lcom/growingio/android/sdk/circle/CircleManager;->access$1200(Lcom/growingio/android/sdk/circle/CircleManager;)Lcom/growingio/android/sdk/api/TagStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/api/TagStore;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->setTags(Ljava/util/List;)V

    .line 887
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$18;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->access$200(Lcom/growingio/android/sdk/circle/CircleManager;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$18;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->access$200(Lcom/growingio/android/sdk/circle/CircleManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/growingio/android/sdk/circle/CircleManager$18;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-static {v2}, Lcom/growingio/android/sdk/circle/CircleManager;->access$1400(Lcom/growingio/android/sdk/circle/CircleManager;)Lcom/growingio/android/sdk/models/ViewTraveler;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/growingio/android/sdk/utils/ViewHelper;->traverseWindow(Landroid/view/View;Ljava/lang/String;Lcom/growingio/android/sdk/models/ViewTraveler;)V

    .line 891
    :cond_0
    const-wide/16 v0, 0x5dc

    invoke-static {p0, v0, v1}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 893
    :cond_1
    return-void
.end method
