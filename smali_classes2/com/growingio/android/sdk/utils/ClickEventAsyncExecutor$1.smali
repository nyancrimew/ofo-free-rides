.class Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor$1;
.super Ljava/lang/Object;
.source "ClickEventAsyncExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor;->execute(Ljava/lang/ref/WeakReference;Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/ActionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor;

.field final synthetic val$mActionEvent:Lcom/growingio/android/sdk/models/ActionEvent;

.field final synthetic val$mView:Ljava/lang/ref/WeakReference;

.field final synthetic val$mViewNode:Lcom/growingio/android/sdk/models/ViewNode;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor;Ljava/lang/ref/WeakReference;Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/ActionEvent;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor$1;->this$0:Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor;

    iput-object p2, p0, Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor$1;->val$mView:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor$1;->val$mViewNode:Lcom/growingio/android/sdk/models/ViewNode;

    iput-object p4, p0, Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor$1;->val$mActionEvent:Lcom/growingio/android/sdk/models/ActionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor$1;->this$0:Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor;

    iget-object v1, p0, Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor$1;->val$mView:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor$1;->val$mViewNode:Lcom/growingio/android/sdk/models/ViewNode;

    iget-object v3, p0, Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor$1;->val$mActionEvent:Lcom/growingio/android/sdk/models/ActionEvent;

    invoke-static {v0, v1, v2, v3}, Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor;->access$000(Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor;Ljava/lang/ref/WeakReference;Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/ActionEvent;)V

    .line 39
    return-void
.end method
