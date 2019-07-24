.class public Lso/ofo/abroad/ui/login/fbverifycode/b;
.super Ljava/lang/Object;
.source "FBVerifyCodePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/login/fbverifycode/b$a;
    }
.end annotation


# instance fields
.field private a:Lso/ofo/abroad/ui/login/fbverifycode/c;

.field private b:I

.field private c:I

.field private d:I

.field private final e:I

.field private f:Lso/ofo/abroad/ui/login/fbverifycode/a;

.field private g:Lso/ofo/abroad/ui/login/fbverifycode/b$a;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/login/fbverifycode/c;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const v0, 0xea60

    iput v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->b:I

    .line 27
    const/16 v0, 0x3e8

    iput v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->c:I

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->e:I

    .line 34
    iput-object p1, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->a:Lso/ofo/abroad/ui/login/fbverifycode/c;

    .line 35
    new-instance v0, Lso/ofo/abroad/ui/login/fbverifycode/a;

    invoke-direct {v0}, Lso/ofo/abroad/ui/login/fbverifycode/a;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->f:Lso/ofo/abroad/ui/login/fbverifycode/a;

    .line 36
    new-instance v0, Lso/ofo/abroad/ui/login/fbverifycode/b$a;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/login/fbverifycode/b$a;-><init>(Lso/ofo/abroad/ui/login/fbverifycode/b;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->g:Lso/ofo/abroad/ui/login/fbverifycode/b$a;

    .line 37
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/login/fbverifycode/b;)Lso/ofo/abroad/ui/login/fbverifycode/c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->a:Lso/ofo/abroad/ui/login/fbverifycode/c;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/login/fbverifycode/b;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lso/ofo/abroad/ui/login/fbverifycode/b;->e()V

    return-void
.end method

.method static synthetic c(Lso/ofo/abroad/ui/login/fbverifycode/b;)Lso/ofo/abroad/ui/login/fbverifycode/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->f:Lso/ofo/abroad/ui/login/fbverifycode/a;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0}, Lso/ofo/abroad/ui/login/fbverifycode/b;->e()V

    .line 51
    iget v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->b:I

    iput v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->d:I

    .line 52
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->g:Lso/ofo/abroad/ui/login/fbverifycode/b$a;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->g:Lso/ofo/abroad/ui/login/fbverifycode/b$a;

    const/4 v1, 0x1

    iget v2, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/abroad/ui/login/fbverifycode/b$a;->sendEmptyMessageDelayed(IJ)Z

    .line 55
    :cond_0
    return-void
.end method

.method static synthetic d(Lso/ofo/abroad/ui/login/fbverifycode/b;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lso/ofo/abroad/ui/login/fbverifycode/b;->f()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->g:Lso/ofo/abroad/ui/login/fbverifycode/b$a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->g:Lso/ofo/abroad/ui/login/fbverifycode/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/login/fbverifycode/b$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 141
    iget v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->d:I

    iget v1, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->d:I

    .line 142
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->a:Lso/ofo/abroad/ui/login/fbverifycode/c;

    if-eqz v0, :cond_0

    .line 143
    iget v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->d:I

    if-lez v0, :cond_1

    .line 144
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->a:Lso/ofo/abroad/ui/login/fbverifycode/c;

    iget v1, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->d:I

    iget v2, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->c:I

    div-int/2addr v1, v2

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/login/fbverifycode/c;->a(I)V

    .line 145
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->g:Lso/ofo/abroad/ui/login/fbverifycode/b$a;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->g:Lso/ofo/abroad/ui/login/fbverifycode/b$a;

    const/4 v1, 0x1

    iget v2, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/abroad/ui/login/fbverifycode/b$a;->sendEmptyMessageDelayed(IJ)Z

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->a:Lso/ofo/abroad/ui/login/fbverifycode/c;

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/fbverifycode/c;->s()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lso/ofo/abroad/utils/h;->c()Lso/ofo/abroad/bean/CountryBean;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->a:Lso/ofo/abroad/ui/login/fbverifycode/c;

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/login/fbverifycode/c;->a(Lso/ofo/abroad/bean/CountryBean;)V

    .line 42
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->a:Lso/ofo/abroad/ui/login/fbverifycode/c;

    .line 66
    invoke-interface {v1}, Lso/ofo/abroad/ui/login/fbverifycode/c;->v()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/ui/login/fbverifycode/b$1;

    invoke-direct {v2, p0, p1, p2}, Lso/ofo/abroad/ui/login/fbverifycode/b$1;-><init>(Lso/ofo/abroad/ui/login/fbverifycode/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/b;->a(Landroid/app/Activity;Lso/ofo/abroad/f/d;)V

    .line 94
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 13

    .prologue
    .line 100
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->a:Lso/ofo/abroad/ui/login/fbverifycode/c;

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/fbverifycode/c;->t()V

    .line 101
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v11

    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->a:Lso/ofo/abroad/ui/login/fbverifycode/c;

    .line 102
    invoke-interface {v0}, Lso/ofo/abroad/ui/login/fbverifycode/c;->v()Landroid/app/Activity;

    move-result-object v12

    new-instance v0, Lso/ofo/abroad/ui/login/fbverifycode/b$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lso/ofo/abroad/ui/login/fbverifycode/b$2;-><init>(Lso/ofo/abroad/ui/login/fbverifycode/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v11, v12, v0}, Lso/ofo/abroad/ui/userbike/b;->a(Landroid/app/Activity;Lso/ofo/abroad/f/d;)V

    .line 138
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lso/ofo/abroad/ui/login/fbverifycode/b;->d()V

    .line 47
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->g:Lso/ofo/abroad/ui/login/fbverifycode/b$a;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->g:Lso/ofo/abroad/ui/login/fbverifycode/b$a;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/login/fbverifycode/b$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 157
    iput-object v1, p0, Lso/ofo/abroad/ui/login/fbverifycode/b;->g:Lso/ofo/abroad/ui/login/fbverifycode/b$a;

    .line 159
    :cond_0
    return-void
.end method
