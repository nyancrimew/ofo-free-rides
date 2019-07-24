.class Lso/ofo/abroad/ui/proifle/ProfileActivity$1;
.super Ljava/lang/Object;
.source "ProfileActivity.java"

# interfaces
.implements Lcom/bigkoo/pickerview/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/proifle/ProfileActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/proifle/ProfileActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/proifle/ProfileActivity;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity$1;->a:Lso/ofo/abroad/ui/proifle/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 232
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 234
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity$1;->a:Lso/ofo/abroad/ui/proifle/ProfileActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->a(Lso/ofo/abroad/ui/proifle/ProfileActivity;)Lso/ofo/abroad/widget/ItemViewMyLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lso/ofo/abroad/widget/ItemViewMyLayout;->setRightContent(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity$1;->a:Lso/ofo/abroad/ui/proifle/ProfileActivity;

    invoke-static {v0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/utils/y;->b()V

    const/4 v0, 0x0

    const-string v4, "so/ofo/abroad/utils/LoadingUtils"

    const-string v5, "show"

    const-string v6, "()V"

    const-string v7, "android/app/Dialog"

    invoke-static {v4, v5, v6, v7}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v2

    :cond_0
    if-nez v0, :cond_1

    const-string v4, "so/ofo/abroad/utils/LoadingUtils"

    const-string v5, "show"

    const-string v6, "()V"

    const-string v7, "android/widget/Toast"

    invoke-static {v4, v5, v6, v7}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v2

    :cond_1
    if-nez v0, :cond_2

    const-string v4, "so/ofo/abroad/utils/LoadingUtils"

    const-string v5, "show"

    const-string v6, "()V"

    const-string v7, "android/app/TimePickerDialog"

    invoke-static {v4, v5, v6, v7}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v2

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "so/ofo/abroad/utils/LoadingUtils"

    const-string v2, "show"

    const-string v4, "()V"

    const-string v5, "android/widget/PopupMenu"

    invoke-static {v0, v2, v4, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 236
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity$1;->a:Lso/ofo/abroad/ui/proifle/ProfileActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->b(Lso/ofo/abroad/ui/proifle/ProfileActivity;)Lso/ofo/abroad/ui/proifle/a$a;

    move-result-object v0

    invoke-interface {v0, v3}, Lso/ofo/abroad/ui/proifle/a$a;->d(Ljava/lang/String;)V

    .line 237
    return-void
.end method
