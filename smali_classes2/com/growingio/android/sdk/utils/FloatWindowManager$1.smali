.class Lcom/growingio/android/sdk/utils/FloatWindowManager$1;
.super Ljava/lang/Object;
.source "FloatWindowManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/utils/FloatWindowManager;->showGuideDialog(Landroid/app/Activity;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/utils/FloatWindowManager;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/utils/FloatWindowManager;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/growingio/android/sdk/utils/FloatWindowManager$1;->this$0:Lcom/growingio/android/sdk/utils/FloatWindowManager;

    iput-object p2, p0, Lcom/growingio/android/sdk/utils/FloatWindowManager$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/FloatWindowManager$1;->this$0:Lcom/growingio/android/sdk/utils/FloatWindowManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->access$000(Lcom/growingio/android/sdk/utils/FloatWindowManager;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 94
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/FloatWindowManager$1;->this$0:Lcom/growingio/android/sdk/utils/FloatWindowManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->access$002(Lcom/growingio/android/sdk/utils/FloatWindowManager;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/FloatWindowManager$1;->val$intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/FloatWindowManager$1;->this$0:Lcom/growingio/android/sdk/utils/FloatWindowManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->access$100(Lcom/growingio/android/sdk/utils/FloatWindowManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/utils/FloatWindowManager$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    :cond_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    goto :goto_0
.end method
