.class Lso/ofo/abroad/ui/login/LoginSignupFragment$3;
.super Ljava/lang/Object;
.source "LoginSignupFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/login/LoginSignupFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/login/LoginSignupFragment;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/login/LoginSignupFragment;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment$3;->a:Lso/ofo/abroad/ui/login/LoginSignupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment$3;->a:Lso/ofo/abroad/ui/login/LoginSignupFragment;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->a(Lso/ofo/abroad/ui/login/LoginSignupFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment$3;->a:Lso/ofo/abroad/ui/login/LoginSignupFragment;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->a(Lso/ofo/abroad/ui/login/LoginSignupFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment$3;->a:Lso/ofo/abroad/ui/login/LoginSignupFragment;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->k()V

    .line 159
    return-void
.end method
