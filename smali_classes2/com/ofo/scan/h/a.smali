.class public abstract Lcom/ofo/scan/h/a;
.super Ljava/lang/Object;
.source "BaseScanPresenter.java"

# interfaces
.implements Lcom/ofo/scan/b/a$a;
.implements Lcom/ofo/scan/f/a;


# instance fields
.field private a:Lcom/ofo/scan/e/a;

.field private b:Landroid/os/CountDownTimer;

.field private c:Lcom/ofo/scan/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/ofo/scan/h/a;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ofo/scan/h/a;->o()V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/ofo/scan/h/a;->m()Lcom/ofo/scan/b/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ofo/scan/b/a$b;->getDarkEvnConfig()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/ofo/scan/h/a;->c:Lcom/ofo/scan/a/a;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/ofo/scan/a/a;

    invoke-virtual {p0}, Lcom/ofo/scan/h/a;->m()Lcom/ofo/scan/b/a$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/ofo/scan/b/a$b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ofo/scan/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ofo/scan/h/a;->c:Lcom/ofo/scan/a/a;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/ofo/scan/h/a;->c:Lcom/ofo/scan/a/a;

    new-instance v1, Lcom/ofo/scan/h/a$1;

    invoke-direct {v1, p0}, Lcom/ofo/scan/h/a$1;-><init>(Lcom/ofo/scan/h/a;)V

    invoke-virtual {v0, v1}, Lcom/ofo/scan/a/a;->a(Lcom/ofo/scan/a/a$a;)V

    .line 64
    :cond_1
    return-void
.end method

.method private n()V
    .locals 6

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/ofo/scan/h/a;->p()V

    .line 68
    invoke-virtual {p0}, Lcom/ofo/scan/h/a;->m()Lcom/ofo/scan/b/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ofo/scan/b/a$b;->getScanTimeoutDuration()I

    move-result v1

    .line 69
    new-instance v0, Lcom/ofo/scan/h/a$2;

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ofo/scan/h/a$2;-><init>(Lcom/ofo/scan/h/a;JJ)V

    iput-object v0, p0, Lcom/ofo/scan/h/a;->b:Landroid/os/CountDownTimer;

    .line 80
    iget-object v0, p0, Lcom/ofo/scan/h/a;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 81
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/ofo/scan/h/a;->p()V

    .line 85
    invoke-virtual {p0}, Lcom/ofo/scan/h/a;->m()Lcom/ofo/scan/b/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ofo/scan/b/a$b;->a()V

    .line 86
    iget-object v0, p0, Lcom/ofo/scan/h/a;->a:Lcom/ofo/scan/e/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ofo/scan/e/a;->a(Lcom/ofo/scan/f/a;)V

    .line 87
    iget-object v0, p0, Lcom/ofo/scan/h/a;->a:Lcom/ofo/scan/e/a;

    invoke-interface {v0}, Lcom/ofo/scan/e/a;->c()V

    .line 88
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ofo/scan/h/a;->b:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/ofo/scan/h/a;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ofo/scan/g/a;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/ofo/scan/g/c;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/ofo/scan/h/a;->m()Lcom/ofo/scan/b/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ofo/scan/b/a$b;->c()V

    .line 35
    invoke-direct {p0}, Lcom/ofo/scan/h/a;->n()V

    .line 36
    iget-object v0, p0, Lcom/ofo/scan/h/a;->a:Lcom/ofo/scan/e/a;

    invoke-interface {v0, p0}, Lcom/ofo/scan/e/a;->a(Lcom/ofo/scan/f/a;)V

    .line 37
    iget-object v0, p0, Lcom/ofo/scan/h/a;->a:Lcom/ofo/scan/e/a;

    invoke-interface {v0}, Lcom/ofo/scan/e/a;->d()V

    .line 38
    return-void
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/ofo/scan/e/b;

    invoke-virtual {p0}, Lcom/ofo/scan/h/a;->m()Lcom/ofo/scan/b/a$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/ofo/scan/b/a$b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ofo/scan/e/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/ofo/scan/e/b;->a(I)Lcom/ofo/scan/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ofo/scan/h/a;->a:Lcom/ofo/scan/e/a;

    .line 30
    iget-object v0, p0, Lcom/ofo/scan/h/a;->a:Lcom/ofo/scan/e/a;

    invoke-interface {v0, p0}, Lcom/ofo/scan/e/a;->a(Lcom/ofo/scan/f/a;)V

    .line 31
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/ofo/scan/h/a;->p()V

    .line 136
    invoke-virtual {p0}, Lcom/ofo/scan/h/a;->m()Lcom/ofo/scan/b/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ofo/scan/b/a$b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/ofo/scan/h/a;->m()Lcom/ofo/scan/b/a$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/ofo/scan/b/a$b;->a()V

    .line 143
    :goto_0
    return v0

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/ofo/scan/h/a;->n()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ofo/scan/h/a;->a:Lcom/ofo/scan/e/a;

    invoke-interface {v0}, Lcom/ofo/scan/e/a;->e()V

    .line 103
    invoke-virtual {p0}, Lcom/ofo/scan/h/a;->m()Lcom/ofo/scan/b/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ofo/scan/b/a$b;->d()V

    .line 104
    return-void
.end method

.method protected b(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ofo/scan/h/a;->n()V

    .line 42
    invoke-virtual {p0}, Lcom/ofo/scan/h/a;->m()Lcom/ofo/scan/b/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ofo/scan/b/a$b;->c()V

    .line 43
    iget-object v0, p0, Lcom/ofo/scan/h/a;->a:Lcom/ofo/scan/e/a;

    invoke-interface {v0, p0}, Lcom/ofo/scan/e/a;->a(Lcom/ofo/scan/f/a;)V

    .line 44
    iget-object v0, p0, Lcom/ofo/scan/h/a;->a:Lcom/ofo/scan/e/a;

    invoke-interface {v0, p1}, Lcom/ofo/scan/e/a;->a(Landroid/view/SurfaceHolder;)V

    .line 45
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ofo/scan/h/a;->a:Lcom/ofo/scan/e/a;

    invoke-interface {v0}, Lcom/ofo/scan/e/a;->f()V

    .line 108
    invoke-virtual {p0}, Lcom/ofo/scan/h/a;->m()Lcom/ofo/scan/b/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ofo/scan/b/a$b;->e()V

    .line 109
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ofo/scan/h/a;->c:Lcom/ofo/scan/a/a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/ofo/scan/h/a;->c:Lcom/ofo/scan/a/a;

    invoke-virtual {v0}, Lcom/ofo/scan/a/a;->a()V

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/ofo/scan/h/a;->p()V

    .line 117
    iget-object v0, p0, Lcom/ofo/scan/h/a;->a:Lcom/ofo/scan/e/a;

    invoke-interface {v0}, Lcom/ofo/scan/e/a;->b()V

    .line 118
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/ofo/scan/h/a;->p()V

    .line 122
    invoke-virtual {p0}, Lcom/ofo/scan/h/a;->m()Lcom/ofo/scan/b/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ofo/scan/b/a$b;->a()V

    .line 123
    iget-object v0, p0, Lcom/ofo/scan/h/a;->a:Lcom/ofo/scan/e/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ofo/scan/e/a;->a(Lcom/ofo/scan/f/a;)V

    .line 124
    iget-object v0, p0, Lcom/ofo/scan/h/a;->a:Lcom/ofo/scan/e/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ofo/scan/e/a;->a(Z)V

    .line 125
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/ofo/scan/h/a;->p()V

    .line 129
    invoke-virtual {p0}, Lcom/ofo/scan/h/a;->m()Lcom/ofo/scan/b/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ofo/scan/b/a$b;->a()V

    .line 130
    iget-object v0, p0, Lcom/ofo/scan/h/a;->a:Lcom/ofo/scan/e/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ofo/scan/e/a;->a(Lcom/ofo/scan/f/a;)V

    .line 131
    iget-object v0, p0, Lcom/ofo/scan/h/a;->a:Lcom/ofo/scan/e/a;

    invoke-interface {v0}, Lcom/ofo/scan/e/a;->c()V

    .line 132
    return-void
.end method

.method public i()Lcom/ofo/scan/g/b;
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/ofo/scan/h/a;->h()V

    .line 170
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/ofo/scan/h/a;->p()V

    .line 148
    invoke-virtual {p0}, Lcom/ofo/scan/h/a;->m()Lcom/ofo/scan/b/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ofo/scan/b/a$b;->a()V

    .line 149
    invoke-virtual {p0}, Lcom/ofo/scan/h/a;->m()Lcom/ofo/scan/b/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ofo/scan/b/a$b;->g()V

    .line 150
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ofo/scan/h/a;->a:Lcom/ofo/scan/e/a;

    invoke-interface {v0}, Lcom/ofo/scan/e/a;->e()V

    .line 98
    invoke-virtual {p0}, Lcom/ofo/scan/h/a;->m()Lcom/ofo/scan/b/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ofo/scan/b/a$b;->d()V

    .line 99
    return-void
.end method

.method public abstract m()Lcom/ofo/scan/b/a$b;
.end method
