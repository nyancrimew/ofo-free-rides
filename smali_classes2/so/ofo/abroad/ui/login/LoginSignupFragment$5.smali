.class Lso/ofo/abroad/ui/login/LoginSignupFragment$5;
.super Ljava/lang/Object;
.source "LoginSignupFragment.java"

# interfaces
.implements Lso/ofo/abroad/widget/AutoStyledEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/login/LoginSignupFragment;
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
    .line 323
    iput-object p1, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment$5;->a:Lso/ofo/abroad/ui/login/LoginSignupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment$5;->a:Lso/ofo/abroad/ui/login/LoginSignupFragment;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->k()V

    .line 336
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 326
    if-eqz p1, :cond_0

    .line 327
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment$5;->a:Lso/ofo/abroad/ui/login/LoginSignupFragment;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->b(Lso/ofo/abroad/ui/login/LoginSignupFragment;)Lso/ofo/abroad/widget/AutoStyledEditText;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->d()V

    .line 331
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment$5;->a:Lso/ofo/abroad/ui/login/LoginSignupFragment;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->b(Lso/ofo/abroad/ui/login/LoginSignupFragment;)Lso/ofo/abroad/widget/AutoStyledEditText;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->b()V

    goto :goto_0
.end method
