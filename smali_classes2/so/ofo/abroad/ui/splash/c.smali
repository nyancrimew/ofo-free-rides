.class public Lso/ofo/abroad/ui/splash/c;
.super Ljava/lang/Object;
.source "SplashPresenter.java"

# interfaces
.implements Lso/ofo/abroad/ui/splash/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/splash/c$a;
    }
.end annotation


# instance fields
.field private a:Lso/ofo/abroad/ui/splash/a$b;

.field private b:Lso/ofo/abroad/ui/splash/b;

.field private c:Lso/ofo/abroad/bean/SplashBean;

.field private d:I

.field private e:I

.field private f:Lso/ofo/abroad/ui/splash/c$a;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/splash/a$b;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lso/ofo/abroad/ui/splash/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/splash/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/splash/c;->b:Lso/ofo/abroad/ui/splash/b;

    .line 30
    const/16 v0, 0x3e8

    iput v0, p0, Lso/ofo/abroad/ui/splash/c;->d:I

    .line 34
    new-instance v0, Lso/ofo/abroad/ui/splash/c$a;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/splash/c$a;-><init>(Lso/ofo/abroad/ui/splash/c;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/splash/c;->f:Lso/ofo/abroad/ui/splash/c$a;

    .line 37
    iput-object p1, p0, Lso/ofo/abroad/ui/splash/c;->a:Lso/ofo/abroad/ui/splash/a$b;

    .line 38
    invoke-interface {p1, p0}, Lso/ofo/abroad/ui/splash/a$b;->a(Lso/ofo/abroad/ui/splash/a$a;)V

    .line 39
    invoke-direct {p0}, Lso/ofo/abroad/ui/splash/c;->d()V

    .line 40
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/splash/c;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lso/ofo/abroad/ui/splash/c;->f()V

    return-void
.end method

.method private a(Lso/ofo/abroad/bean/SplashBean;)Z
    .locals 4

    .prologue
    .line 71
    if-eqz p1, :cond_1

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/SplashBean;->getExpire()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 73
    invoke-virtual {p1}, Lso/ofo/abroad/bean/SplashBean;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-virtual {p1}, Lso/ofo/abroad/bean/SplashBean;->hasDownLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 75
    :goto_0
    if-nez v0, :cond_0

    .line 76
    const-string v1, "SPLASH_INFO"

    invoke-static {v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;)V

    .line 78
    :cond_0
    return v0

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    const-string v1, "name"

    .line 50
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v2

    invoke-static {v2}, Lso/ofo/abroad/i/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "competitor"

    invoke-static {v1, v0}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 53
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/c;->f:Lso/ofo/abroad/ui/splash/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/splash/c$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/c;->c:Lso/ofo/abroad/bean/SplashBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/SplashBean;->getTime()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/ui/splash/c;->e:I

    .line 84
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/c;->a:Lso/ofo/abroad/ui/splash/a$b;

    iget v1, p0, Lso/ofo/abroad/ui/splash/c;->e:I

    iget v2, p0, Lso/ofo/abroad/ui/splash/c;->d:I

    div-int/2addr v1, v2

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/splash/a$b;->a(I)V

    .line 85
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/c;->f:Lso/ofo/abroad/ui/splash/c$a;

    const/4 v1, 0x1

    iget v2, p0, Lso/ofo/abroad/ui/splash/c;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/abroad/ui/splash/c$a;->sendEmptyMessageDelayed(IJ)Z

    .line 86
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 134
    iget v0, p0, Lso/ofo/abroad/ui/splash/c;->e:I

    if-lez v0, :cond_0

    .line 135
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/c;->a:Lso/ofo/abroad/ui/splash/a$b;

    iget v1, p0, Lso/ofo/abroad/ui/splash/c;->e:I

    iget v2, p0, Lso/ofo/abroad/ui/splash/c;->d:I

    div-int/2addr v1, v2

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/splash/a$b;->a(I)V

    .line 136
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/c;->f:Lso/ofo/abroad/ui/splash/c$a;

    const/4 v1, 0x1

    iget v2, p0, Lso/ofo/abroad/ui/splash/c;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/abroad/ui/splash/c$a;->sendEmptyMessageDelayed(IJ)Z

    .line 140
    :goto_0
    iget v0, p0, Lso/ofo/abroad/ui/splash/c;->e:I

    iget v1, p0, Lso/ofo/abroad/ui/splash/c;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lso/ofo/abroad/ui/splash/c;->e:I

    .line 141
    return-void

    .line 138
    :cond_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/splash/c;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lso/ofo/abroad/a/b;->a()Lso/ofo/abroad/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/a/b;->c()V

    .line 57
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/c;->b:Lso/ofo/abroad/ui/splash/b;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/splash/b;->b()Lso/ofo/abroad/bean/SplashBean;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/splash/c;->c:Lso/ofo/abroad/bean/SplashBean;

    .line 58
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/c;->c:Lso/ofo/abroad/bean/SplashBean;

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/splash/c;->a(Lso/ofo/abroad/bean/SplashBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lso/ofo/abroad/ui/splash/c;->e()V

    .line 61
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/c;->a:Lso/ofo/abroad/ui/splash/a$b;

    iget-object v1, p0, Lso/ofo/abroad/ui/splash/c;->c:Lso/ofo/abroad/bean/SplashBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/SplashBean;->canSkip()Z

    move-result v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/splash/a$b;->b(Z)V

    .line 62
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/c;->a:Lso/ofo/abroad/ui/splash/a$b;

    iget-object v1, p0, Lso/ofo/abroad/ui/splash/c;->c:Lso/ofo/abroad/bean/SplashBean;

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/splash/a$b;->a(Lso/ofo/abroad/bean/SplashBean;)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/splash/c;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 90
    const-string v0, "User_Token"

    const-string v1, ""

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-static {}, Lso/ofo/abroad/ui/tutorial/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/c;->a:Lso/ofo/abroad/ui/splash/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/splash/a$b;->t()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Splash"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, ""

    const-string v1, "actived"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/c;->a:Lso/ofo/abroad/ui/splash/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/splash/a$b;->t()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 123
    return-void

    .line 96
    :cond_0
    invoke-static {}, Lso/ofo/abroad/ui/tutorial/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/c;->a:Lso/ofo/abroad/ui/splash/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/splash/a$b;->t()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Splash"

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/c;->a:Lso/ofo/abroad/ui/splash/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/splash/a$b;->t()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/pagejump/e;->m(Landroid/content/Context;)V

    .line 100
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/splash/c;->a:Lso/ofo/abroad/ui/splash/a$b;

    .line 101
    invoke-interface {v1}, Lso/ofo/abroad/ui/splash/a$b;->t()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/ui/splash/c$1;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/splash/c$1;-><init>(Lso/ofo/abroad/ui/splash/c;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/b;->a(Landroid/app/Activity;Lso/ofo/abroad/f/d;)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/c;->a:Lso/ofo/abroad/ui/splash/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/splash/a$b;->t()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Splash"

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    const-string v0, ""

    const-string v1, "actived_alreadylogged"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/c;->f:Lso/ofo/abroad/ui/splash/c$a;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/c;->f:Lso/ofo/abroad/ui/splash/c$a;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/splash/c$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 129
    iput-object v1, p0, Lso/ofo/abroad/ui/splash/c;->f:Lso/ofo/abroad/ui/splash/c$a;

    .line 131
    :cond_0
    return-void
.end method
