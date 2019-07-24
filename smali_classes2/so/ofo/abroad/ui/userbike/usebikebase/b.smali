.class public Lso/ofo/abroad/ui/userbike/usebikebase/b;
.super Ljava/lang/Object;
.source "BaseOrderEndView.java"

# interfaces
.implements Lso/ofo/abroad/ui/userbike/usebikebase/d;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lso/ofo/abroad/widget/a;

.field private c:Lso/ofo/abroad/ui/userbike/usebikebase/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lso/ofo/abroad/bean/UseBikeBean;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/b;->a:Landroid/app/Activity;

    .line 26
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-direct {v0, p1, p0, p2}, Lso/ofo/abroad/ui/userbike/usebikebase/a;-><init>(Landroid/app/Activity;Lso/ofo/abroad/ui/userbike/usebikebase/d;Lso/ofo/abroad/bean/UseBikeBean;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/b;->c:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    .line 27
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/usebikebase/b;)Lso/ofo/abroad/widget/a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/b;->b:Lso/ofo/abroad/widget/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 43
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/utils/y;->b()V

    const/4 v0, 0x0

    const-string v3, "so/ofo/abroad/utils/LoadingUtils"

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

    const-string v3, "so/ofo/abroad/utils/LoadingUtils"

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

    const-string v3, "so/ofo/abroad/utils/LoadingUtils"

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

    const-string v0, "so/ofo/abroad/utils/LoadingUtils"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 44
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/b;->a:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/pagejump/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/b;->c:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-virtual {v0, p1, p2}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->completeTrip(Ljava/lang/String;Z)V

    .line 106
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/RebalanceFeeBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 71
    const-string v0, "Riding"

    const-string v1, "penalty_app_end"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/b;->a:Landroid/app/Activity;

    const-string v1, "Riding"

    const v2, 0x7f0e0042

    .line 73
    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0e038b

    .line 74
    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lso/ofo/abroad/ui/userbike/usebikebase/b$1;

    invoke-direct {v5, p0, p2, p3}, Lso/ofo/abroad/ui/userbike/usebikebase/b$1;-><init>(Lso/ofo/abroad/ui/userbike/usebikebase/b;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    .line 72
    invoke-static/range {v0 .. v5}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;Lso/ofo/abroad/bean/RebalanceFeeBean;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 49
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/b;->a:Landroid/app/Activity;

    const v1, 0x7f0e00b3

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 39
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;)V

    .line 56
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 91
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/b;->a:Landroid/app/Activity;

    const v1, 0x7f0c01b7

    const v2, 0x7f0e0307

    const v3, 0x7f0e022d

    new-instance v4, Lso/ofo/abroad/ui/userbike/usebikebase/b$2;

    invoke-direct {v4, p0}, Lso/ofo/abroad/ui/userbike/usebikebase/b$2;-><init>(Lso/ofo/abroad/ui/userbike/usebikebase/b;)V

    invoke-static {v0, v1, v2, v3, v4}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;IIILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/a;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/b;->b:Lso/ofo/abroad/widget/a;

    .line 97
    return-void
.end method

.method public d()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/b;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 115
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/b;->a:Landroid/app/Activity;

    const-string v1, "Riding"

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 118
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/b;->a:Landroid/app/Activity;

    .line 122
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/b;->b:Lso/ofo/abroad/widget/a;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/b;->b:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/b;->b:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->dismiss()V

    .line 126
    :cond_0
    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/b;->b:Lso/ofo/abroad/widget/a;

    .line 128
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/b;->c:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/b;->c:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->onDestroy()V

    .line 130
    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/b;->c:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    .line 132
    :cond_2
    return-void
.end method
