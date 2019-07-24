.class Lcom/growingio/android/sdk/circle/CircleManager$3;
.super Ljava/lang/Object;
.source "CircleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/circle/CircleManager;->onSocketErrorCallback()V
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
    .line 150
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleManager$3;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$3;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->access$200(Lcom/growingio/android/sdk/circle/CircleManager;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$3;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->access$200(Lcom/growingio/android/sdk/circle/CircleManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-static {}, Lcom/growingio/android/sdk/circle/CircleManager;->getInstance()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v0

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->access$200(Lcom/growingio/android/sdk/circle/CircleManager;)Landroid/app/Activity;

    move-result-object v0

    .line 157
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u7ed3\u675f"

    .line 158
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u65e0\u6cd5\u8fde\u63a5\u5230Web\u7aef\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u626b\u63cf\u4e8c\u7ef4\u7801"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u77e5\u9053\u4e86"

    new-instance v3, Lcom/growingio/android/sdk/circle/CircleManager$3$1;

    invoke-direct {v3, p0}, Lcom/growingio/android/sdk/circle/CircleManager$3$1;-><init>(Lcom/growingio/android/sdk/circle/CircleManager$3;)V

    .line 159
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 166
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/growingio/android/sdk/collection/AppState;->onGIODialogShow(Landroid/app/Activity;Landroid/app/Dialog;)V

    goto :goto_0
.end method
