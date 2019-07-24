.class public Lso/ofo/abroad/ui/userbike/map/c;
.super Lso/ofo/abroad/ui/base/b;
.source "OfoMapPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/ui/base/b",
        "<",
        "Lso/ofo/abroad/ui/userbike/map/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lso/ofo/abroad/ui/userbike/map/b;

.field private c:Lso/ofo/abroad/ui/home/a;

.field private d:Lso/ofo/abroad/ui/inbox/b;

.field private e:Lso/ofo/abroad/ui/userbike/map/d;

.field private f:Lso/ofo/abroad/ui/userbike/usebikeRidding/c;

.field private g:Lso/ofo/abroad/ui/userbike/map/a;

.field private h:Landroid/app/Activity;

.field private i:Lso/ofo/abroad/bean/CountryConfig;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lso/ofo/abroad/ui/userbike/map/a;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 49
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/b;-><init>()V

    .line 40
    new-instance v0, Lso/ofo/abroad/ui/userbike/map/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/map/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c;->b:Lso/ofo/abroad/ui/userbike/map/b;

    .line 41
    new-instance v0, Lso/ofo/abroad/ui/home/a;

    invoke-direct {v0}, Lso/ofo/abroad/ui/home/a;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c;->c:Lso/ofo/abroad/ui/home/a;

    .line 42
    new-instance v0, Lso/ofo/abroad/ui/inbox/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/inbox/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c;->d:Lso/ofo/abroad/ui/inbox/b;

    .line 43
    new-instance v0, Lso/ofo/abroad/ui/userbike/map/d;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/map/d;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c;->e:Lso/ofo/abroad/ui/userbike/map/d;

    .line 44
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c;->f:Lso/ofo/abroad/ui/userbike/usebikeRidding/c;

    .line 50
    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/map/c;->g:Lso/ofo/abroad/ui/userbike/map/a;

    .line 51
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/map/c;->h:Landroid/app/Activity;

    .line 52
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/c;->updateReportTypes()V

    .line 53
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/c;->getBanner()V

    .line 54
    invoke-virtual {p0, v2, v3, v2, v3}, Lso/ofo/abroad/ui/userbike/map/c;->getCountryConfig(DD)V

    .line 55
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/map/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c;->h:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/map/c;Lso/ofo/abroad/bean/CountryConfig;)Lso/ofo/abroad/bean/CountryConfig;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/map/c;->i:Lso/ofo/abroad/bean/CountryConfig;

    return-object p1
.end method

.method static synthetic b(Lso/ofo/abroad/ui/userbike/map/c;)Lso/ofo/abroad/ui/userbike/map/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c;->g:Lso/ofo/abroad/ui/userbike/map/a;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/userbike/map/c;)Lso/ofo/abroad/ui/userbike/usebikeRidding/c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c;->f:Lso/ofo/abroad/ui/userbike/usebikeRidding/c;

    return-object v0
.end method

.method static synthetic d(Lso/ofo/abroad/ui/userbike/map/c;)Lso/ofo/abroad/bean/CountryConfig;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c;->i:Lso/ofo/abroad/bean/CountryConfig;

    return-object v0
.end method


# virtual methods
.method public getBanner()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c;->c:Lso/ofo/abroad/ui/home/a;

    new-instance v1, Lso/ofo/abroad/ui/userbike/map/c$3;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/userbike/map/c$3;-><init>(Lso/ofo/abroad/ui/userbike/map/c;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/home/a;->a(Lso/ofo/abroad/f/f;)V

    .line 172
    return-void
.end method

.method public getBikePrice(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c;->g:Lso/ofo/abroad/ui/userbike/map/a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/map/a;->g()V

    .line 205
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c;->b:Lso/ofo/abroad/ui/userbike/map/b;

    new-instance v1, Lso/ofo/abroad/ui/userbike/map/c$5;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/userbike/map/c$5;-><init>(Lso/ofo/abroad/ui/userbike/map/c;)V

    invoke-virtual {v0, p1, p2, v1}, Lso/ofo/abroad/ui/userbike/map/b;->a(Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 222
    return-void
.end method

.method public getCountryConfig(DD)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 130
    cmpl-double v0, p1, v2

    if-nez v0, :cond_0

    cmpl-double v0, p3, v2

    if-nez v0, :cond_0

    .line 131
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/b;->e()Landroid/location/Location;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    .line 133
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p3

    move-wide v4, p3

    move-wide v2, p1

    .line 135
    :goto_0
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v0

    .line 136
    invoke-static {}, Lso/ofo/abroad/utils/ae;->c()Lso/ofo/abroad/bean/CountryBean;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/CountryBean;->getCountryCallingCode()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lso/ofo/abroad/ui/userbike/map/c$2;

    invoke-direct {v6, p0}, Lso/ofo/abroad/ui/userbike/map/c$2;-><init>(Lso/ofo/abroad/ui/userbike/map/c;)V

    invoke-virtual/range {v0 .. v6}, Lso/ofo/abroad/c/a;->a(Ljava/lang/String;DDLso/ofo/abroad/f/f;)V

    .line 154
    return-void

    :cond_0
    move-wide v4, p3

    move-wide v2, p1

    goto :goto_0
.end method

.method public getGdpr()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c;->e:Lso/ofo/abroad/ui/userbike/map/d;

    new-instance v1, Lso/ofo/abroad/ui/userbike/map/c$8;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/userbike/map/c$8;-><init>(Lso/ofo/abroad/ui/userbike/map/c;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/map/d;->b(Lso/ofo/abroad/f/f;)V

    .line 290
    return-void
.end method

.method public getInboxList(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c;->d:Lso/ofo/abroad/ui/inbox/b;

    new-instance v1, Lso/ofo/abroad/ui/userbike/map/c$6;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/userbike/map/c$6;-><init>(Lso/ofo/abroad/ui/userbike/map/c;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/inbox/b;->a(Lso/ofo/abroad/f/f;)V

    .line 249
    return-void
.end method

.method public getNearCar(DD)V
    .locals 7

    .prologue
    .line 176
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c;->g:Lso/ofo/abroad/ui/userbike/map/a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/map/a;->e()V

    .line 177
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/c;->b:Lso/ofo/abroad/ui/userbike/map/b;

    new-instance v6, Lso/ofo/abroad/ui/userbike/map/c$4;

    invoke-direct {v6, p0}, Lso/ofo/abroad/ui/userbike/map/c$4;-><init>(Lso/ofo/abroad/ui/userbike/map/c;)V

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lso/ofo/abroad/ui/userbike/map/b;->a(DDLso/ofo/abroad/f/f;)V

    .line 201
    return-void
.end method

.method public getPopup()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c;->e:Lso/ofo/abroad/ui/userbike/map/d;

    new-instance v1, Lso/ofo/abroad/ui/userbike/map/c$7;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/userbike/map/c$7;-><init>(Lso/ofo/abroad/ui/userbike/map/c;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/map/d;->a(Lso/ofo/abroad/f/f;)V

    .line 269
    return-void
.end method

.method public getReportTypes()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c;->g:Lso/ofo/abroad/ui/userbike/map/a;

    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/c/a;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/map/a;->c(Ljava/util/List;)V

    .line 230
    return-void
.end method

.method public getUseBikeUnFinished()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c;->b:Lso/ofo/abroad/ui/userbike/map/b;

    const-string v1, "-1"

    new-instance v2, Lso/ofo/abroad/ui/userbike/map/c$1;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/userbike/map/c$1;-><init>(Lso/ofo/abroad/ui/userbike/map/c;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/map/b;->a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 102
    return-void
.end method

.method public jumpUseBikePage()V
    .locals 3

    .prologue
    .line 108
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/c/a;->n()I

    move-result v0

    .line 109
    invoke-static {}, Lso/ofo/abroad/ui/tutorial/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lso/ofo/abroad/ui/proifle/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c;->h:Landroid/app/Activity;

    const-string v1, "HomePage"

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/c/a;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/c;->h:Landroid/app/Activity;

    invoke-static {v1}, Lso/ofo/bluetooth/utils/BleSystemUtils;->isBleOpen(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c;->g:Lso/ofo/abroad/ui/userbike/map/a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/map/a;->i()V

    goto :goto_0

    .line 116
    :cond_1
    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c;->h:Landroid/app/Activity;

    const-string v1, "0001"

    const-string v2, "HomePage"

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c;->h:Landroid/app/Activity;

    const-string v1, "0001"

    const-string v2, "HomePage"

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showGdpr()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c;->e:Lso/ofo/abroad/ui/userbike/map/d;

    new-instance v1, Lso/ofo/abroad/ui/userbike/map/c$9;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/userbike/map/c$9;-><init>(Lso/ofo/abroad/ui/userbike/map/c;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/map/d;->c(Lso/ofo/abroad/f/f;)V

    .line 302
    return-void
.end method

.method public updateReportTypes()V
    .locals 1

    .prologue
    .line 225
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/c/a;->q()V

    .line 226
    return-void
.end method
