.class Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor$1;
.super Ljava/lang/Object;
.source "ImplEventAsyncExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor;->execute(Lcom/growingio/android/sdk/models/ActionEvent;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor;

.field final synthetic val$mEvent:Lcom/growingio/android/sdk/models/ActionEvent;

.field final synthetic val$mList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor;Lcom/growingio/android/sdk/models/ActionEvent;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor$1;->this$0:Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor;

    iput-object p2, p0, Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor$1;->val$mEvent:Lcom/growingio/android/sdk/models/ActionEvent;

    iput-object p3, p0, Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor$1;->val$mList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor$1;->this$0:Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor;

    iget-object v1, p0, Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor$1;->val$mEvent:Lcom/growingio/android/sdk/models/ActionEvent;

    iget-object v2, p0, Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor$1;->val$mList:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor;->access$000(Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor;Lcom/growingio/android/sdk/models/ActionEvent;Ljava/util/List;)V

    .line 39
    return-void
.end method
