.class Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$2;
.super Ljava/lang/Object;
.source "FBVerifyCodeActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$2;->a:Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$2;->a:Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->b(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 119
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$2;->a:Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->c(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 120
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$2;->a:Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->c(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f07009c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 126
    :goto_1
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$2;->a:Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->b(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$2;->a:Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->c(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 124
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$2;->a:Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->c(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f07009b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$2;->a:Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->x()V

    .line 109
    return-void
.end method
