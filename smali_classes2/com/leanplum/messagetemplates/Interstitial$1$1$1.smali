.class final Lcom/leanplum/messagetemplates/Interstitial$1$1$1;
.super Lcom/leanplum/callbacks/PostponableAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/messagetemplates/Interstitial$1$1;->variablesChanged()V
.end annotation


# instance fields
.field private synthetic a:Lcom/leanplum/messagetemplates/Interstitial$1$1;


# direct methods
.method constructor <init>(Lcom/leanplum/messagetemplates/Interstitial$1$1;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/leanplum/messagetemplates/Interstitial$1$1$1;->a:Lcom/leanplum/messagetemplates/Interstitial$1$1;

    invoke-direct {p0}, Lcom/leanplum/callbacks/PostponableAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 61
    invoke-static {}, Lcom/leanplum/LeanplumActivityHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    new-instance v1, Lcom/leanplum/messagetemplates/Interstitial;

    new-instance v3, Lcom/leanplum/messagetemplates/InterstitialOptions;

    iget-object v4, p0, Lcom/leanplum/messagetemplates/Interstitial$1$1$1;->a:Lcom/leanplum/messagetemplates/Interstitial$1$1;

    iget-object v4, v4, Lcom/leanplum/messagetemplates/Interstitial$1$1;->a:Lcom/leanplum/ActionContext;

    invoke-direct {v3, v4}, Lcom/leanplum/messagetemplates/InterstitialOptions;-><init>(Lcom/leanplum/ActionContext;)V

    invoke-direct {v1, v0, v3}, Lcom/leanplum/messagetemplates/Interstitial;-><init>(Landroid/app/Activity;Lcom/leanplum/messagetemplates/InterstitialOptions;)V

    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {v1}, Lcom/leanplum/messagetemplates/Interstitial;->show()V

    const/4 v0, 0x0

    const-string v3, "com/leanplum/messagetemplates/Interstitial"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/Dialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v2

    :cond_2
    if-nez v0, :cond_3

    const-string v3, "com/leanplum/messagetemplates/Interstitial"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/widget/Toast"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v2

    :cond_3
    if-nez v0, :cond_4

    const-string v3, "com/leanplum/messagetemplates/Interstitial"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/TimePickerDialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v2

    :cond_4
    if-nez v0, :cond_0

    const-string v0, "com/leanplum/messagetemplates/Interstitial"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    goto :goto_0
.end method
