.class public Lso/ofo/abroad/widget/b;
.super Ljava/lang/Object;
.source "OfoDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/widget/b$a;
    }
.end annotation


# instance fields
.field public a:Lso/ofo/abroad/widget/b$a;

.field private b:Lso/ofo/abroad/widget/a;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lso/ofo/abroad/widget/b$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lso/ofo/abroad/widget/b;->c:Landroid/app/Activity;

    .line 47
    iput-object p2, p0, Lso/ofo/abroad/widget/b;->a:Lso/ofo/abroad/widget/b$a;

    .line 48
    new-instance v0, Lso/ofo/abroad/widget/a;

    invoke-virtual {p2}, Lso/ofo/abroad/widget/b$a;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lso/ofo/abroad/widget/a;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    .line 49
    invoke-virtual {v0, v3}, Lso/ofo/abroad/widget/a;->a(Z)Lso/ofo/abroad/widget/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lso/ofo/abroad/widget/a;->b(Z)Lso/ofo/abroad/widget/a;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/b;->b:Lso/ofo/abroad/widget/a;

    .line 50
    iget-object v0, p0, Lso/ofo/abroad/widget/b;->b:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0, v3}, Lso/ofo/abroad/widget/a;->setCanceledOnTouchOutside(Z)V

    .line 51
    iget-object v0, p0, Lso/ofo/abroad/widget/b;->b:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0, v3}, Lso/ofo/abroad/widget/a;->setCancelable(Z)V

    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 81
    iget-object v0, p0, Lso/ofo/abroad/widget/b;->c:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lso/ofo/abroad/widget/b;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    iget-object v1, p0, Lso/ofo/abroad/widget/b;->b:Lso/ofo/abroad/widget/a;

    invoke-virtual {v1}, Lso/ofo/abroad/widget/a;->show()V

    const/4 v0, 0x0

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/Dialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v2

    :cond_0
    if-nez v0, :cond_1

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/widget/Toast"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v2

    :cond_1
    if-nez v0, :cond_2

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/TimePickerDialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v2

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "so/ofo/abroad/widget/DialogView"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 84
    :cond_3
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lso/ofo/abroad/widget/b;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 65
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 71
    iput-object p1, p0, Lso/ofo/abroad/widget/b;->c:Landroid/app/Activity;

    .line 72
    new-instance v2, Lso/ofo/abroad/widget/a;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, v3}, Lso/ofo/abroad/widget/a;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    .line 73
    invoke-virtual {v2, v0}, Lso/ofo/abroad/widget/a;->a(Z)Lso/ofo/abroad/widget/a;

    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Lso/ofo/abroad/widget/a;->b(Z)Lso/ofo/abroad/widget/a;

    move-result-object v2

    iput-object v2, p0, Lso/ofo/abroad/widget/b;->b:Lso/ofo/abroad/widget/a;

    .line 75
    iget-object v2, p0, Lso/ofo/abroad/widget/b;->b:Lso/ofo/abroad/widget/a;

    invoke-virtual {v2, p3}, Lso/ofo/abroad/widget/a;->setCanceledOnTouchOutside(Z)V

    .line 76
    iget-object v2, p0, Lso/ofo/abroad/widget/b;->b:Lso/ofo/abroad/widget/a;

    invoke-virtual {v2, p3}, Lso/ofo/abroad/widget/a;->setCancelable(Z)V

    .line 77
    invoke-virtual {p0}, Lso/ofo/abroad/widget/b;->a()V

    const-string v2, "so/ofo/abroad/widget/OfoDialog"

    const-string v3, "show"

    const-string v4, "()V"

    const-string v5, "android/app/Dialog"

    invoke-static {v2, v3, v4, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    const-string v2, "so/ofo/abroad/widget/OfoDialog"

    const-string v3, "show"

    const-string v4, "()V"

    const-string v5, "android/widget/Toast"

    invoke-static {v2, v3, v4, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    const-string v2, "so/ofo/abroad/widget/OfoDialog"

    const-string v3, "show"

    const-string v4, "()V"

    const-string v5, "android/app/TimePickerDialog"

    invoke-static {v2, v3, v4, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "so/ofo/abroad/widget/OfoDialog"

    const-string v1, "show"

    const-string v2, "()V"

    const-string v3, "android/widget/PopupMenu"

    invoke-static {v0, v1, v2, v3}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Landroid/widget/PopupMenu;

    invoke-static {p0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 78
    :cond_3
    return-void
.end method

.method public a(Landroid/app/Activity;Lso/ofo/abroad/widget/b$a;)V
    .locals 2

    .prologue
    .line 59
    iput-object p2, p0, Lso/ofo/abroad/widget/b;->a:Lso/ofo/abroad/widget/b$a;

    .line 60
    invoke-virtual {p2}, Lso/ofo/abroad/widget/b$a;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lso/ofo/abroad/widget/b;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 61
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .prologue
    .line 463
    if-eqz p1, :cond_0

    .line 464
    iget-object v0, p0, Lso/ofo/abroad/widget/b;->b:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/widget/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 466
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lso/ofo/abroad/widget/b;->b:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/widget/a;->setCanceledOnTouchOutside(Z)V

    .line 470
    iget-object v0, p0, Lso/ofo/abroad/widget/b;->b:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/widget/a;->setCancelable(Z)V

    .line 471
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lso/ofo/abroad/widget/b;->b:Lso/ofo/abroad/widget/a;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lso/ofo/abroad/widget/b;->b:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->isShowing()Z

    move-result v0

    .line 90
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lso/ofo/abroad/widget/b;->b:Lso/ofo/abroad/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/widget/b;->b:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lso/ofo/abroad/widget/b;->b:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->dismiss()V

    .line 98
    :cond_0
    return-void
.end method

.method public d()Lso/ofo/abroad/widget/a;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lso/ofo/abroad/widget/b;->b:Lso/ofo/abroad/widget/a;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lso/ofo/abroad/widget/b;->a:Lso/ofo/abroad/widget/b$a;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lso/ofo/abroad/widget/b;->a:Lso/ofo/abroad/widget/b$a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/b$a;->b()V

    .line 454
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lso/ofo/abroad/widget/b;->a:Lso/ofo/abroad/widget/b$a;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lso/ofo/abroad/widget/b;->a:Lso/ofo/abroad/widget/b$a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/b$a;->c()V

    .line 460
    :cond_0
    return-void
.end method
