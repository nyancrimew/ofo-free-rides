.class Lcom/growingio/android/sdk/circle/CircleManager$4;
.super Ljava/lang/Object;
.source "CircleManager.java"

# interfaces
.implements Lcom/growingio/android/sdk/circle/CircleManager$LoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/circle/CircleManager;->launchCircleIfNeed(Landroid/content/Intent;Landroid/app/Activity;)V
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
    .line 319
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleManager$4;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loginComplete(Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[B>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 322
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$4;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->access$200(Lcom/growingio/android/sdk/circle/CircleManager;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 324
    const-string v0, "GIO.CircleManager"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "launchCircleIfNeed()->loginSuccess2"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$4;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->access$300(Lcom/growingio/android/sdk/circle/CircleManager;)V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    const-string v0, "GIO.CircleManager"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "launchCircleIfNeed()->loginFailed"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$4;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-static {v0, p1}, Lcom/growingio/android/sdk/circle/CircleManager;->access$400(Lcom/growingio/android/sdk/circle/CircleManager;Landroid/util/Pair;)V

    goto :goto_0
.end method
