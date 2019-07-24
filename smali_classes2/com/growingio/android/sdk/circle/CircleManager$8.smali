.class Lcom/growingio/android/sdk/circle/CircleManager$8;
.super Ljava/lang/Object;
.source "CircleManager.java"

# interfaces
.implements Lcom/growingio/android/sdk/api/TagStore$InitSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/circle/CircleManager;->launchAppCircle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/circle/CircleManager;

.field final synthetic val$progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/CircleManager;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleManager$8;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    iput-object p2, p0, Lcom/growingio/android/sdk/circle/CircleManager$8;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initSuccess()V
    .locals 4

    .prologue
    .line 533
    :try_start_0
    const-string v0, "GIO.CircleManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "launchAppCircle()->initSuccess()"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$8;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->access$600(Lcom/growingio/android/sdk/circle/CircleManager;)V

    .line 535
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$8;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :goto_0
    return-void

    .line 536
    :catch_0
    move-exception v0

    goto :goto_0
.end method
