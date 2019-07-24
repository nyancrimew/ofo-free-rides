.class Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$5;
.super Ljava/lang/Object;
.source "FBVerifyCodeActivity.java"

# interfaces
.implements Lso/ofo/abroad/widget/AutoStyledEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;
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
    .line 364
    iput-object p1, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$5;->a:Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$5;->a:Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->x()V

    .line 377
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 367
    if-eqz p1, :cond_0

    .line 368
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$5;->a:Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->h(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)Lso/ofo/abroad/widget/AutoStyledEditText;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->d()V

    .line 372
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$5;->a:Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->h(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)Lso/ofo/abroad/widget/AutoStyledEditText;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->b()V

    goto :goto_0
.end method
