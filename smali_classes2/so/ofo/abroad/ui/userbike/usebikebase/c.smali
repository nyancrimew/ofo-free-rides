.class public Lso/ofo/abroad/ui/userbike/usebikebase/c;
.super Lso/ofo/abroad/ui/base/b;
.source "BaseUseBikePresenter.java"


# instance fields
.field public activity:Landroid/app/Activity;

.field b:Landroid/view/View$OnClickListener;

.field c:Landroid/view/View$OnClickListener;

.field private d:Lso/ofo/abroad/ui/userbike/usebikebase/f;

.field private e:Lso/ofo/abroad/ui/userbike/map/b;

.field private f:Lso/ofo/abroad/ui/reserve/b;

.field private g:Lso/ofo/abroad/ui/userbike/usebikebase/e;

.field private h:Lso/ofo/abroad/widget/a;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:F

.field private l:Lso/ofo/abroad/d/a/a;

.field private m:Ljava/lang/String;

.field private n:D

.field private o:D

.field private p:D

.field private q:D

.field private r:J

.field private s:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lso/ofo/abroad/ui/userbike/usebikebase/e;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 74
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/b;-><init>()V

    .line 44
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikebase/f;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/f;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->d:Lso/ofo/abroad/ui/userbike/usebikebase/f;

    .line 45
    new-instance v0, Lso/ofo/abroad/ui/userbike/map/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/map/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->e:Lso/ofo/abroad/ui/userbike/map/b;

    .line 46
    new-instance v0, Lso/ofo/abroad/ui/reserve/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/reserve/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->f:Lso/ofo/abroad/ui/reserve/b;

    .line 51
    const-string v0, "Scan"

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->j:Ljava/lang/String;

    .line 52
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikebase/c$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/userbike/usebikebase/c$1;-><init>(Lso/ofo/abroad/ui/userbike/usebikebase/c;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->b:Landroid/view/View$OnClickListener;

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->k:F

    .line 70
    iput-wide v2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->n:D

    iput-wide v2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->o:D

    iput-wide v2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->p:D

    iput-wide v2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->q:D

    .line 71
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->r:J

    .line 411
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikebase/c$8;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/userbike/usebikebase/c$8;-><init>(Lso/ofo/abroad/ui/userbike/usebikebase/c;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->c:Landroid/view/View$OnClickListener;

    .line 75
    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->g:Lso/ofo/abroad/ui/userbike/usebikebase/e;

    .line 76
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->activity:Landroid/app/Activity;

    .line 77
    new-instance v0, Lso/ofo/abroad/d/a/a;

    invoke-direct {v0}, Lso/ofo/abroad/d/a/a;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->l:Lso/ofo/abroad/d/a/a;

    .line 78
    iput-object p3, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->j:Ljava/lang/String;

    .line 79
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/usebikebase/c;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->s:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/usebikebase/c;)Lso/ofo/abroad/widget/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->h:Lso/ofo/abroad/widget/a;

    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/usebikebase/c;Lso/ofo/abroad/widget/a;)Lso/ofo/abroad/widget/a;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->h:Lso/ofo/abroad/widget/a;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->r:J

    .line 459
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->n:D

    .line 460
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->o:D

    .line 461
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->p:D

    .line 462
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->q:D

    .line 463
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    iput v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->k:F

    .line 464
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 422
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->g:Lso/ofo/abroad/ui/userbike/usebikebase/e;

    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/e;->a(Z)V

    .line 423
    invoke-direct {p0, p2}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->a(Landroid/location/Location;)V

    .line 424
    iget-wide v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->n:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->o:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->p:D

    .line 425
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->r:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v5, p1

    .line 424
    invoke-virtual/range {v0 .. v5}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->getUseBikeInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    return-void
.end method

.method private a(Lso/ofo/abroad/bean/ReserveBikeBean;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Lso/ofo/abroad/bean/ReserveBikeBean;)V

    .line 305
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 306
    return-void
.end method

.method private a(Lso/ofo/abroad/bean/UseBikeBean;)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->g:Lso/ofo/abroad/ui/userbike/usebikebase/e;

    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/e;->b(Z)V

    .line 323
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->activity:Landroid/app/Activity;

    const-string v1, "Scan"

    invoke-static {v0, p1, v1}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Lso/ofo/abroad/bean/UseBikeBean;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 325
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/usebikebase/c;Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->a(Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/usebikebase/c;Lso/ofo/abroad/bean/ReserveBikeBean;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->a(Lso/ofo/abroad/bean/ReserveBikeBean;)V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/usebikebase/c;Lso/ofo/abroad/bean/UseBikeBean;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->a(Lso/ofo/abroad/bean/UseBikeBean;)V

    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/userbike/usebikebase/c;)Lso/ofo/abroad/ui/userbike/usebikebase/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->g:Lso/ofo/abroad/ui/userbike/usebikebase/e;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Lso/ofo/abroad/bean/Wallet;Ljava/lang/String;)V

    .line 314
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 318
    return-void
.end method

.method static synthetic c(Lso/ofo/abroad/ui/userbike/usebikebase/c;)Z
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lso/ofo/abroad/ui/userbike/usebikebase/c;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->a()V

    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 454
    iget-boolean v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->i:Z

    return v0
.end method

.method static synthetic e(Lso/ofo/abroad/ui/userbike/usebikebase/c;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->b()V

    return-void
.end method

.method static synthetic f(Lso/ofo/abroad/ui/userbike/usebikebase/c;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->c()V

    return-void
.end method

.method static synthetic g(Lso/ofo/abroad/ui/userbike/usebikebase/c;)Lso/ofo/abroad/ui/reserve/b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->f:Lso/ofo/abroad/ui/reserve/b;

    return-object v0
.end method

.method static synthetic h(Lso/ofo/abroad/ui/userbike/usebikebase/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lso/ofo/abroad/ui/userbike/usebikebase/c;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->s:Landroid/location/Location;

    return-object v0
.end method


# virtual methods
.method public checkUseBikeNotice()V
    .locals 2

    .prologue
    .line 107
    sget-object v0, Lso/ofo/abroad/utils/ae;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->d:Lso/ofo/abroad/ui/userbike/usebikebase/f;

    new-instance v1, Lso/ofo/abroad/ui/userbike/usebikebase/c$3;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/userbike/usebikebase/c$3;-><init>(Lso/ofo/abroad/ui/userbike/usebikebase/c;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/f;->a(Lso/ofo/abroad/f/f;)V

    .line 129
    :cond_0
    return-void
.end method

.method public getCountryConfig(Ljava/lang/String;Landroid/location/Location;)V
    .locals 7

    .prologue
    .line 86
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v0

    .line 87
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 88
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    new-instance v6, Lso/ofo/abroad/ui/userbike/usebikebase/c$2;

    invoke-direct {v6, p0}, Lso/ofo/abroad/ui/userbike/usebikebase/c$2;-><init>(Lso/ofo/abroad/ui/userbike/usebikebase/c;)V

    move-object v1, p1

    .line 87
    invoke-virtual/range {v0 .. v6}, Lso/ofo/abroad/c/a;->a(Ljava/lang/String;DDLso/ofo/abroad/f/f;)V

    .line 104
    return-void
.end method

.method public getCountryConfigSuccess()V
    .locals 2

    .prologue
    .line 404
    invoke-static {}, Lso/ofo/abroad/ui/userbike/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->c:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/j;->b(Landroid/app/Activity;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/a;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->h:Lso/ofo/abroad/widget/a;

    .line 409
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->getLockCode(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getIsUkAndTip()Z
    .locals 2

    .prologue
    .line 377
    invoke-static {}, Lso/ofo/abroad/ui/userbike/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->b:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/j;->b(Landroid/app/Activity;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/a;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->h:Lso/ofo/abroad/widget/a;

    .line 379
    const/4 v0, 0x1

    .line 381
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLockCode(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 429
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->s:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->s:Landroid/location/Location;

    invoke-direct {p0, p1, v0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->a(Ljava/lang/String;Landroid/location/Location;)V

    .line 446
    :goto_0
    return-void

    .line 432
    :cond_0
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->activity:Landroid/app/Activity;

    new-instance v2, Lso/ofo/abroad/ui/userbike/usebikebase/c$9;

    invoke-direct {v2, p0, p1}, Lso/ofo/abroad/ui/userbike/usebikebase/c$9;-><init>(Lso/ofo/abroad/ui/userbike/usebikebase/c;Ljava/lang/String;)V

    .line 433
    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/b;->a(Landroid/app/Activity;Lso/ofo/abroad/f/d;)V

    goto :goto_0
.end method

.method public getUseBikeInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 133
    invoke-static {}, Lso/ofo/abroad/utils/ar;->a()Lso/ofo/abroad/utils/ar;

    move-result-object v0

    const-string v1, "lock_request_time"

    invoke-virtual {v0, v1}, Lso/ofo/abroad/utils/ar;->a(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->d:Lso/ofo/abroad/ui/userbike/usebikebase/f;

    new-instance v6, Lso/ofo/abroad/ui/userbike/usebikebase/c$4;

    invoke-direct {v6, p0, p4}, Lso/ofo/abroad/ui/userbike/usebikebase/c$4;-><init>(Lso/ofo/abroad/ui/userbike/usebikebase/c;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lso/ofo/abroad/ui/userbike/usebikebase/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 193
    return-void
.end method

.method public getUseBikeSuccess(Lso/ofo/abroad/bean/UseBikeBean;)V
    .locals 14

    .prologue
    .line 387
    const-string v0, "unknown"

    .line 388
    invoke-static {}, Lso/ofo/abroad/utils/ae;->e()Lso/ofo/abroad/bean/UserInfo;

    move-result-object v1

    .line 389
    if-eqz v1, :cond_0

    .line 390
    invoke-virtual {v1}, Lso/ofo/abroad/bean/UserInfo;->getTel()Ljava/lang/String;

    move-result-object v0

    .line 392
    :cond_0
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderno()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->isFirstOrder()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 394
    iget-object v13, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->l:Lso/ofo/abroad/d/a/a;

    new-instance v0, Lso/ofo/abroad/bean/LocationBean;

    .line 395
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderno()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->n:D

    iget-wide v4, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->o:D

    iget-wide v6, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->p:D

    iget-wide v8, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->r:J

    iget-wide v10, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->q:D

    iget v12, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->k:F

    invoke-direct/range {v0 .. v12}, Lso/ofo/abroad/bean/LocationBean;-><init>(Ljava/lang/String;DDDJDF)V

    .line 394
    invoke-virtual {v13, v0}, Lso/ofo/abroad/d/a/a;->a(Lso/ofo/abroad/bean/LocationBean;)Z

    .line 397
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderno()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/a;->a(Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Lso/ofo/abroad/bean/UseBikeBean;)V

    .line 399
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 400
    return-void
.end method

.method public getUseBikeUnFinished()V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->e:Lso/ofo/abroad/ui/userbike/map/b;

    const-string v1, "-1"

    new-instance v2, Lso/ofo/abroad/ui/userbike/usebikebase/c$5;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/userbike/usebikebase/c$5;-><init>(Lso/ofo/abroad/ui/userbike/usebikebase/c;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/map/b;->a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 243
    return-void
.end method

.method public getUseBikeUnFinishedPay(Lso/ofo/abroad/bean/UseBikeBean;)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->g:Lso/ofo/abroad/ui/userbike/usebikebase/e;

    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/e;->b(Z)V

    .line 346
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->activity:Landroid/app/Activity;

    const-string v1, "Scan"

    invoke-static {v0, p1, v1}, Lso/ofo/abroad/pagejump/e;->d(Landroid/content/Context;Lso/ofo/abroad/bean/UseBikeBean;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 348
    return-void
.end method

.method public isUkCallConfig()Z
    .locals 3

    .prologue
    .line 354
    invoke-static {}, Lso/ofo/abroad/ui/userbike/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/c/a;->b()Lso/ofo/abroad/bean/CountryConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->g:Lso/ofo/abroad/ui/userbike/usebikebase/e;

    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/e;->a(Z)V

    .line 356
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->activity:Landroid/app/Activity;

    new-instance v2, Lso/ofo/abroad/ui/userbike/usebikebase/c$7;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/userbike/usebikebase/c$7;-><init>(Lso/ofo/abroad/ui/userbike/usebikebase/c;)V

    .line 357
    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/b;->a(Landroid/app/Activity;Lso/ofo/abroad/f/d;)V

    .line 370
    const/4 v0, 0x1

    .line 372
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBikeNotExist(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lso/ofo/abroad/utils/j;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method public onRequestError(Lso/ofo/abroad/bean/Bean;)V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 204
    return-void
.end method

.method public onRequestFail(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->activity:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 211
    return-void
.end method

.method public preDoThings(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 328
    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->m:Ljava/lang/String;

    .line 329
    iput-boolean p1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->i:Z

    .line 332
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->isUkCallConfig()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->getIsUkAndTip()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    invoke-virtual {p0, p2}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->getLockCode(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public reserveBike(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->g:Lso/ofo/abroad/ui/userbike/usebikebase/e;

    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/e;->a(Z)V

    .line 252
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->activity:Landroid/app/Activity;

    new-instance v2, Lso/ofo/abroad/ui/userbike/usebikebase/c$6;

    invoke-direct {v2, p0, p1}, Lso/ofo/abroad/ui/userbike/usebikebase/c$6;-><init>(Lso/ofo/abroad/ui/userbike/usebikebase/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/b;->a(Landroid/app/Activity;Lso/ofo/abroad/f/d;)V

    .line 301
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 82
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->checkUseBikeNotice()V

    .line 83
    return-void
.end method
