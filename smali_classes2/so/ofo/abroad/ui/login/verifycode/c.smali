.class public Lso/ofo/abroad/ui/login/verifycode/c;
.super Ljava/lang/Object;
.source "VerifyCodePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/login/verifycode/c$a;
    }
.end annotation


# instance fields
.field a:Lso/ofo/abroad/f/f;

.field private b:Lso/ofo/abroad/ui/login/verifycode/a$a;

.field private c:Lso/ofo/abroad/ui/login/verifycode/b;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:Lso/ofo/abroad/ui/login/verifycode/c$a;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/login/verifycode/a$a;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lso/ofo/abroad/ui/login/verifycode/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/login/verifycode/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->c:Lso/ofo/abroad/ui/login/verifycode/b;

    .line 39
    const v0, 0xea60

    iput v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->h:I

    .line 40
    const/16 v0, 0x3e8

    iput v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->i:I

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->k:I

    .line 45
    const/4 v0, 0x2

    iput v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->l:I

    .line 47
    const/4 v0, 0x3

    iput v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->m:I

    .line 147
    new-instance v0, Lso/ofo/abroad/ui/login/verifycode/c$3;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/login/verifycode/c$3;-><init>(Lso/ofo/abroad/ui/login/verifycode/c;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->a:Lso/ofo/abroad/f/f;

    .line 51
    iput-object p1, p0, Lso/ofo/abroad/ui/login/verifycode/c;->b:Lso/ofo/abroad/ui/login/verifycode/a$a;

    .line 52
    new-instance v0, Lso/ofo/abroad/ui/login/verifycode/c$a;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/login/verifycode/c$a;-><init>(Lso/ofo/abroad/ui/login/verifycode/c;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->n:Lso/ofo/abroad/ui/login/verifycode/c$a;

    .line 53
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/login/verifycode/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 203
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 205
    :pswitch_0
    iget v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->j:I

    iget v1, p0, Lso/ofo/abroad/ui/login/verifycode/c;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->j:I

    .line 206
    iget v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->j:I

    if-lez v0, :cond_1

    .line 207
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->b:Lso/ofo/abroad/ui/login/verifycode/a$a;

    iget v1, p0, Lso/ofo/abroad/ui/login/verifycode/c;->j:I

    iget v2, p0, Lso/ofo/abroad/ui/login/verifycode/c;->i:I

    div-int/2addr v1, v2

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/login/verifycode/a$a;->a(I)V

    .line 208
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->n:Lso/ofo/abroad/ui/login/verifycode/c$a;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->n:Lso/ofo/abroad/ui/login/verifycode/c$a;

    const/4 v1, 0x1

    iget v2, p0, Lso/ofo/abroad/ui/login/verifycode/c;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/abroad/ui/login/verifycode/c$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->b:Lso/ofo/abroad/ui/login/verifycode/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/verifycode/a$a;->f()V

    goto :goto_0

    .line 216
    :pswitch_1
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/AbroadApplication;->c()V

    .line 217
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->b:Lso/ofo/abroad/ui/login/verifycode/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/verifycode/a$a;->g()Landroid/app/Activity;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    const-string v1, "Login"

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lso/ofo/abroad/pagejump/d;->a()Lso/ofo/abroad/pagejump/d;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/pagejump/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    invoke-static {}, Lso/ofo/abroad/pagejump/d;->a()Lso/ofo/abroad/pagejump/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lso/ofo/abroad/pagejump/d;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 226
    :pswitch_2
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->b:Lso/ofo/abroad/ui/login/verifycode/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/verifycode/a$a;->b()V

    goto :goto_0

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lso/ofo/abroad/ui/login/verifycode/c;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/login/verifycode/c;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/login/verifycode/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/login/verifycode/c;)Lso/ofo/abroad/ui/login/verifycode/a$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->b:Lso/ofo/abroad/ui/login/verifycode/a$a;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 110
    invoke-direct {p0}, Lso/ofo/abroad/ui/login/verifycode/c;->d()V

    .line 111
    iget v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->h:I

    iput v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->j:I

    .line 112
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->n:Lso/ofo/abroad/ui/login/verifycode/c$a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->n:Lso/ofo/abroad/ui/login/verifycode/c$a;

    const/4 v1, 0x1

    iget v2, p0, Lso/ofo/abroad/ui/login/verifycode/c;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/abroad/ui/login/verifycode/c$a;->sendEmptyMessageDelayed(IJ)Z

    .line 115
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->n:Lso/ofo/abroad/ui/login/verifycode/c$a;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->n:Lso/ofo/abroad/ui/login/verifycode/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/login/verifycode/c$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 121
    :cond_0
    return-void
.end method

.method static synthetic d(Lso/ofo/abroad/ui/login/verifycode/c;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lso/ofo/abroad/ui/login/verifycode/c;->d()V

    return-void
.end method

.method static synthetic e(Lso/ofo/abroad/ui/login/verifycode/c;)Lso/ofo/abroad/ui/login/verifycode/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->c:Lso/ofo/abroad/ui/login/verifycode/b;

    return-object v0
.end method

.method static synthetic f(Lso/ofo/abroad/ui/login/verifycode/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lso/ofo/abroad/ui/login/verifycode/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lso/ofo/abroad/ui/login/verifycode/c;)Lso/ofo/abroad/ui/login/verifycode/c$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->n:Lso/ofo/abroad/ui/login/verifycode/c$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 75
    invoke-direct {p0}, Lso/ofo/abroad/ui/login/verifycode/c;->c()V

    .line 76
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->b:Lso/ofo/abroad/ui/login/verifycode/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/verifycode/a$a;->e()V

    .line 77
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/login/verifycode/c;->b:Lso/ofo/abroad/ui/login/verifycode/a$a;

    .line 78
    invoke-interface {v1}, Lso/ofo/abroad/ui/login/verifycode/a$a;->g()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/ui/login/verifycode/c$1;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/login/verifycode/c$1;-><init>(Lso/ofo/abroad/ui/login/verifycode/c;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/b;->a(Landroid/app/Activity;Lso/ofo/abroad/f/d;)V

    .line 107
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    if-eqz p1, :cond_0

    .line 58
    const-string v0, "LOGIN_MOBILE_NUMBER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->d:Ljava/lang/String;

    .line 59
    const-string v0, "LOGIN_MOBILE_CCC"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->e:Ljava/lang/String;

    .line 60
    const-string v0, "LOGIN_MOBILE_EMAIL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->f:Ljava/lang/String;

    .line 61
    const-string v0, "LOGIN_MOBILE_PAGEFROMID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->g:Ljava/lang/String;

    .line 64
    :cond_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/login/verifycode/c;->c()V

    .line 65
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->b:Lso/ofo/abroad/ui/login/verifycode/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/verifycode/a$a;->a()V

    .line 126
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/login/verifycode/c;->b:Lso/ofo/abroad/ui/login/verifycode/a$a;

    .line 127
    invoke-interface {v1}, Lso/ofo/abroad/ui/login/verifycode/a$a;->g()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/ui/login/verifycode/c$2;

    invoke-direct {v2, p0, p1}, Lso/ofo/abroad/ui/login/verifycode/c$2;-><init>(Lso/ofo/abroad/ui/login/verifycode/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/b;->a(Landroid/app/Activity;Lso/ofo/abroad/f/d;)V

    .line 145
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 232
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->n:Lso/ofo/abroad/ui/login/verifycode/c$a;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c;->n:Lso/ofo/abroad/ui/login/verifycode/c$a;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/login/verifycode/c$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 234
    iput-object v1, p0, Lso/ofo/abroad/ui/login/verifycode/c;->n:Lso/ofo/abroad/ui/login/verifycode/c$a;

    .line 236
    :cond_0
    return-void
.end method
