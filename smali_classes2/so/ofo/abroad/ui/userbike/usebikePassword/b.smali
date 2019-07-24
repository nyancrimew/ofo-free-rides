.class public Lso/ofo/abroad/ui/userbike/usebikePassword/b;
.super Lso/ofo/abroad/ui/userbike/usebikebase/a/b;
.source "BikePwdPresenter.java"

# interfaces
.implements Lso/ofo/abroad/ui/userbike/usebikePassword/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/userbike/usebikePassword/b$a;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lso/ofo/abroad/ui/userbike/usebikePassword/a$b;

.field private d:I

.field private e:Ljava/util/Timer;

.field private f:Ljava/util/TimerTask;

.field private g:I

.field private h:I

.field private i:Lso/ofo/abroad/ui/userbike/usebikePassword/b$a;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/bean/UseBikeBean;Lso/ofo/abroad/ui/userbike/usebikePassword/a$b;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;-><init>(Lso/ofo/abroad/bean/UseBikeBean;Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;)V

    .line 23
    const-string v0, "BikePwdPresenter"

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->b:Ljava/lang/String;

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->g:I

    .line 31
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikePassword/b$a;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/userbike/usebikePassword/b$a;-><init>(Lso/ofo/abroad/ui/userbike/usebikePassword/b;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->i:Lso/ofo/abroad/ui/userbike/usebikePassword/b$a;

    .line 35
    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->c:Lso/ofo/abroad/ui/userbike/usebikePassword/a$b;

    .line 36
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->d()V

    .line 37
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/usebikePassword/b;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->g:I

    return v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    iget v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->d:I

    if-lt p1, v0, :cond_0

    .line 98
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->c:Lso/ofo/abroad/ui/userbike/usebikePassword/a$b;

    invoke-interface {v0, v2}, Lso/ofo/abroad/ui/userbike/usebikePassword/a$b;->a(Z)V

    .line 99
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->c:Lso/ofo/abroad/ui/userbike/usebikePassword/a$b;

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikePassword/a$b;->b(Z)V

    .line 104
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->c:Lso/ofo/abroad/ui/userbike/usebikePassword/a$b;

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikePassword/a$b;->a(Z)V

    .line 102
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->c:Lso/ofo/abroad/ui/userbike/usebikePassword/a$b;

    invoke-interface {v0, v2}, Lso/ofo/abroad/ui/userbike/usebikePassword/a$b;->b(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/userbike/usebikePassword/b;)Lso/ofo/abroad/ui/userbike/usebikePassword/b$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->i:Lso/ofo/abroad/ui/userbike/usebikePassword/b$a;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/userbike/usebikePassword/b;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->h()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->c:Lso/ofo/abroad/ui/userbike/usebikePassword/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikePassword/a$b;->getPageFrom()Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v1, "LtaGuide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderTime()I

    move-result v0

    add-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->h:I

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    const/16 v0, 0x3c

    iput v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->h:I

    goto :goto_0
.end method

.method private g()V
    .locals 6

    .prologue
    .line 79
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->e:Ljava/util/Timer;

    .line 80
    const/16 v4, 0x3e8

    .line 81
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->getShowButtonTime()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->d:I

    .line 84
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->e:Ljava/util/Timer;

    new-instance v1, Lso/ofo/abroad/ui/userbike/usebikePassword/b$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/userbike/usebikePassword/b$1;-><init>(Lso/ofo/abroad/ui/userbike/usebikePassword/b;)V

    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->f:Ljava/util/TimerTask;

    int-to-long v2, v4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 90
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderTime()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/bean/UseBikeBean;->setOrderTime(I)V

    .line 125
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "orderTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    .line 126
    invoke-virtual {v2}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderTime()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",showPwdTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderTime()I

    move-result v0

    iget v1, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->h:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->c:Lso/ofo/abroad/ui/userbike/usebikePassword/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikePassword/a$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderTime()I

    move-result v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->a(I)V

    .line 129
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->c:Lso/ofo/abroad/ui/userbike/usebikePassword/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikePassword/a$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    const-string v2, "Riding"

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->c(Landroid/content/Context;Lso/ofo/abroad/bean/UseBikeBean;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->c:Lso/ofo/abroad/ui/userbike/usebikePassword/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikePassword/a$b;->a()V

    .line 132
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->c()V

    .line 135
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->c:Lso/ofo/abroad/ui/userbike/usebikePassword/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikePassword/a$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0e03ae

    .line 63
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0225

    .line 64
    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->c:Lso/ofo/abroad/ui/userbike/usebikePassword/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikePassword/a$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/UseBikeBean;->getCarno()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    .line 71
    invoke-virtual {v2}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderno()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Riding"

    const/4 v4, 0x0

    .line 70
    invoke-static {v0, v1, v2, v3, v4}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 110
    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->e:Ljava/util/Timer;

    .line 112
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->f:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->f:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 114
    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->f:Ljava/util/TimerTask;

    .line 116
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->i:Lso/ofo/abroad/ui/userbike/usebikePassword/b$a;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->i:Lso/ofo/abroad/ui/userbike/usebikePassword/b$a;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikePassword/b$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 118
    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->i:Lso/ofo/abroad/ui/userbike/usebikePassword/b$a;

    .line 120
    :cond_2
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->c:Lso/ofo/abroad/ui/userbike/usebikePassword/a$b;

    invoke-interface {v0, p0}, Lso/ofo/abroad/ui/userbike/usebikePassword/a$b;->setPresenter(Lso/ofo/abroad/ui/userbike/usebikePassword/a$a;)V

    .line 42
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->c:Lso/ofo/abroad/ui/userbike/usebikePassword/a$b;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikePassword/a$b;->a(Lso/ofo/abroad/bean/UseBikeBean;)V

    .line 43
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->c:Lso/ofo/abroad/ui/userbike/usebikePassword/a$b;

    const v1, 0x7f0e03b0

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/usebikePassword/a$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->g()V

    .line 45
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->f()V

    .line 46
    return-void
.end method
