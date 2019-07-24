.class Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment$1;
.super Ljava/lang/Object;
.source "VerifyCodeFragment.java"

# interfaces
.implements Lso/ofo/abroad/widget/gridpwd/GridPasswordView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment$1;->a:Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment$1;->a:Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;

    invoke-static {v0, p1}, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->a(Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment$1;->a:Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->a(Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;)Lso/ofo/abroad/widget/ButtonLoadingView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    .line 107
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment$1;->a:Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->a(Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;)Lso/ofo/abroad/widget/ButtonLoadingView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    .line 105
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment$1;->a:Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->b(Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method
