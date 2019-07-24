.class public Lso/ofo/abroad/ui/reserve/c;
.super Ljava/lang/Object;
.source "ReservePresenter.java"

# interfaces
.implements Lso/ofo/abroad/ui/reserve/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/reserve/c$a;
    }
.end annotation


# instance fields
.field private a:Lso/ofo/abroad/ui/reserve/a$b;

.field private b:Lso/ofo/abroad/ui/reserve/b;

.field private c:Lso/ofo/abroad/bean/ReserveBikeBean;

.field private d:Ljava/util/Timer;

.field private e:Ljava/util/TimerTask;

.field private f:I

.field private final g:I

.field private h:Lso/ofo/abroad/ui/reserve/c$a;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/reserve/a$b;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lso/ofo/abroad/ui/reserve/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/reserve/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/reserve/c;->b:Lso/ofo/abroad/ui/reserve/b;

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/ui/reserve/c;->g:I

    .line 31
    iput-object p1, p0, Lso/ofo/abroad/ui/reserve/c;->a:Lso/ofo/abroad/ui/reserve/a$b;

    .line 32
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c;->a:Lso/ofo/abroad/ui/reserve/a$b;

    invoke-interface {v0, p0}, Lso/ofo/abroad/ui/reserve/a$b;->a(Lso/ofo/abroad/ui/reserve/a$a;)V

    .line 33
    new-instance v0, Lso/ofo/abroad/ui/reserve/c$a;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/reserve/c$a;-><init>(Lso/ofo/abroad/ui/reserve/c;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/reserve/c;->h:Lso/ofo/abroad/ui/reserve/c$a;

    .line 34
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/reserve/c;Lso/ofo/abroad/bean/ReserveBikeBean;)Lso/ofo/abroad/bean/ReserveBikeBean;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lso/ofo/abroad/ui/reserve/c;->c:Lso/ofo/abroad/bean/ReserveBikeBean;

    return-object p1
.end method

.method static synthetic a(Lso/ofo/abroad/ui/reserve/c;)Lso/ofo/abroad/ui/reserve/a$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c;->a:Lso/ofo/abroad/ui/reserve/a$b;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/reserve/c;)Lso/ofo/abroad/bean/ReserveBikeBean;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c;->c:Lso/ofo/abroad/bean/ReserveBikeBean;

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 47
    const-string v0, "RESERVE_BIKE_BEAN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/ReserveBikeBean;

    iput-object v0, p0, Lso/ofo/abroad/ui/reserve/c;->c:Lso/ofo/abroad/bean/ReserveBikeBean;

    .line 48
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c;->c:Lso/ofo/abroad/bean/ReserveBikeBean;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c;->c:Lso/ofo/abroad/bean/ReserveBikeBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ReserveBikeBean;->isReservedByOther()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c;->a:Lso/ofo/abroad/ui/reserve/a$b;

    iget-object v1, p0, Lso/ofo/abroad/ui/reserve/c;->c:Lso/ofo/abroad/bean/ReserveBikeBean;

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/reserve/a$b;->b(Lso/ofo/abroad/bean/ReserveBikeBean;)V

    .line 55
    :goto_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/reserve/c;->d()V

    .line 79
    :goto_1
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c;->a:Lso/ofo/abroad/ui/reserve/a$b;

    iget-object v1, p0, Lso/ofo/abroad/ui/reserve/c;->c:Lso/ofo/abroad/bean/ReserveBikeBean;

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/reserve/a$b;->a(Lso/ofo/abroad/bean/ReserveBikeBean;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c;->a:Lso/ofo/abroad/ui/reserve/a$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/reserve/a$b;->a(Z)V

    .line 58
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c;->b:Lso/ofo/abroad/ui/reserve/b;

    new-instance v1, Lso/ofo/abroad/ui/reserve/c$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/reserve/c$1;-><init>(Lso/ofo/abroad/ui/reserve/c;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/reserve/b;->a(Lso/ofo/abroad/f/f;)V

    goto :goto_1
.end method

.method static synthetic c(Lso/ofo/abroad/ui/reserve/c;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lso/ofo/abroad/ui/reserve/c;->d()V

    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 106
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/reserve/c;->d:Ljava/util/Timer;

    .line 107
    const/16 v4, 0x3e8

    .line 108
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c;->c:Lso/ofo/abroad/bean/ReserveBikeBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ReserveBikeBean;->getTime()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/ui/reserve/c;->f:I

    .line 109
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c;->d:Ljava/util/Timer;

    new-instance v1, Lso/ofo/abroad/ui/reserve/c$3;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/reserve/c$3;-><init>(Lso/ofo/abroad/ui/reserve/c;)V

    iput-object v1, p0, Lso/ofo/abroad/ui/reserve/c;->e:Ljava/util/TimerTask;

    int-to-long v2, v4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 115
    return-void
.end method

.method static synthetic d(Lso/ofo/abroad/ui/reserve/c;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lso/ofo/abroad/ui/reserve/c;->e()V

    return-void
.end method

.method static synthetic e(Lso/ofo/abroad/ui/reserve/c;)Lso/ofo/abroad/ui/reserve/c$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c;->h:Lso/ofo/abroad/ui/reserve/c$a;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 120
    iput-object v1, p0, Lso/ofo/abroad/ui/reserve/c;->d:Ljava/util/Timer;

    .line 122
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c;->e:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c;->e:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 124
    iput-object v1, p0, Lso/ofo/abroad/ui/reserve/c;->e:Ljava/util/TimerTask;

    .line 126
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c;->h:Lso/ofo/abroad/ui/reserve/c$a;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c;->h:Lso/ofo/abroad/ui/reserve/c$a;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/reserve/c$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 129
    :cond_2
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lso/ofo/abroad/ui/reserve/c;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lso/ofo/abroad/ui/reserve/c;->f:I

    .line 133
    iget v0, p0, Lso/ofo/abroad/ui/reserve/c;->f:I

    if-gez v0, :cond_0

    .line 135
    invoke-direct {p0}, Lso/ofo/abroad/ui/reserve/c;->e()V

    .line 136
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c;->a:Lso/ofo/abroad/ui/reserve/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/reserve/a$b;->a()V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c;->a:Lso/ofo/abroad/ui/reserve/a$b;

    iget v1, p0, Lso/ofo/abroad/ui/reserve/c;->f:I

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/reserve/a$b;->a(I)V

    goto :goto_0
.end method

.method static synthetic f(Lso/ofo/abroad/ui/reserve/c;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lso/ofo/abroad/ui/reserve/c;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c;->a:Lso/ofo/abroad/ui/reserve/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/reserve/a$b;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/reserve/c;->b(Landroid/content/Intent;)V

    .line 39
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/reserve/c;->b(Landroid/content/Intent;)V

    .line 44
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c;->a:Lso/ofo/abroad/ui/reserve/a$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/reserve/a$b;->a(Z)V

    .line 84
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c;->b:Lso/ofo/abroad/ui/reserve/b;

    new-instance v1, Lso/ofo/abroad/ui/reserve/c$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/reserve/c$2;-><init>(Lso/ofo/abroad/ui/reserve/c;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/reserve/b;->b(Lso/ofo/abroad/f/f;)V

    .line 100
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-direct {p0}, Lso/ofo/abroad/ui/reserve/c;->e()V

    .line 144
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c;->h:Lso/ofo/abroad/ui/reserve/c$a;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c;->h:Lso/ofo/abroad/ui/reserve/c$a;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/reserve/c$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 146
    iput-object v1, p0, Lso/ofo/abroad/ui/reserve/c;->h:Lso/ofo/abroad/ui/reserve/c$a;

    .line 148
    :cond_0
    return-void
.end method
