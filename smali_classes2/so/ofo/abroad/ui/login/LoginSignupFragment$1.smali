.class Lso/ofo/abroad/ui/login/LoginSignupFragment$1;
.super Ljava/lang/Object;
.source "LoginSignupFragment.java"

# interfaces
.implements Lcom/facebook/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/login/LoginSignupFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/e",
        "<",
        "Lcom/facebook/login/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/login/LoginSignupFragment;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/login/LoginSignupFragment;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment$1;->a:Lso/ofo/abroad/ui/login/LoginSignupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment$1;->a:Lso/ofo/abroad/ui/login/LoginSignupFragment;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->h()V

    .line 124
    return-void
.end method

.method public a(Lcom/facebook/FacebookException;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment$1;->a:Lso/ofo/abroad/ui/login/LoginSignupFragment;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->h()V

    .line 129
    return-void
.end method

.method public a(Lcom/facebook/login/e;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 117
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment$1;->a:Lso/ofo/abroad/ui/login/LoginSignupFragment;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

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

    .line 118
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment$1;->a:Lso/ofo/abroad/ui/login/LoginSignupFragment;

    invoke-virtual {p1}, Lcom/facebook/login/e;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->a(Lcom/facebook/AccessToken;)V

    .line 119
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    check-cast p1, Lcom/facebook/login/e;

    invoke-virtual {p0, p1}, Lso/ofo/abroad/ui/login/LoginSignupFragment$1;->a(Lcom/facebook/login/e;)V

    return-void
.end method
