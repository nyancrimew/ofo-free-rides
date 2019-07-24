.class public Lso/ofo/abroad/ui/trips/d;
.super Lso/ofo/abroad/ui/base/b;
.source "RideEndPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/ui/base/b",
        "<",
        "Lso/ofo/abroad/ui/trips/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lso/ofo/abroad/ui/trips/f;

.field private c:Lso/ofo/abroad/ui/wallet/mywallet/b;

.field private d:Lso/ofo/abroad/ui/trips/a;

.field private e:Lso/ofo/abroad/ui/trips/RiddingEndActivity;

.field private f:Ljava/lang/String;

.field private g:Lso/ofo/abroad/bean/TripsBean;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/trips/RiddingEndActivity;Lso/ofo/abroad/ui/trips/a;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/b;-><init>()V

    .line 27
    new-instance v0, Lso/ofo/abroad/ui/trips/f;

    invoke-direct {v0}, Lso/ofo/abroad/ui/trips/f;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/d;->b:Lso/ofo/abroad/ui/trips/f;

    .line 28
    new-instance v0, Lso/ofo/abroad/ui/wallet/mywallet/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/wallet/mywallet/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/d;->c:Lso/ofo/abroad/ui/wallet/mywallet/b;

    .line 35
    iput-object p2, p0, Lso/ofo/abroad/ui/trips/d;->d:Lso/ofo/abroad/ui/trips/a;

    .line 36
    iput-object p1, p0, Lso/ofo/abroad/ui/trips/d;->e:Lso/ofo/abroad/ui/trips/RiddingEndActivity;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0e0001

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0e01b6

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/d;->f:Ljava/lang/String;

    .line 39
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/trips/d;)Lso/ofo/abroad/ui/trips/a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/d;->d:Lso/ofo/abroad/ui/trips/a;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 108
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/d;->g:Lso/ofo/abroad/bean/TripsBean;

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/d;->d:Lso/ofo/abroad/ui/trips/a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/trips/a;->b()V

    .line 112
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;-><init>()V

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/d;->g:Lso/ofo/abroad/bean/TripsBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/TripsBean;->getOrderNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/trips/d;->g:Lso/ofo/abroad/bean/TripsBean;

    .line 113
    invoke-virtual {v2}, Lso/ofo/abroad/bean/TripsBean;->getCarNo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lso/ofo/abroad/ui/trips/d$4;

    invoke-direct {v4, p0}, Lso/ofo/abroad/ui/trips/d$4;-><init>(Lso/ofo/abroad/ui/trips/d;)V

    .line 112
    invoke-virtual {v0, v1, v2, v3, v4}, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Lso/ofo/abroad/f/f;)V

    goto :goto_0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/trips/d;)Lso/ofo/abroad/ui/trips/RiddingEndActivity;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/d;->e:Lso/ofo/abroad/ui/trips/RiddingEndActivity;

    return-object v0
.end method


# virtual methods
.method public checkCoupons()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/d;->g:Lso/ofo/abroad/bean/TripsBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/trips/d;->g:Lso/ofo/abroad/bean/TripsBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean;->isHasDiscount()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/d;->d:Lso/ofo/abroad/ui/trips/a;

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/d;->g:Lso/ofo/abroad/bean/TripsBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/TripsBean;->getCounpon()Lso/ofo/abroad/bean/CouponsBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/trips/a;->a(Lso/ofo/abroad/bean/CouponsBean;)V

    .line 139
    :cond_0
    return-void
.end method

.method public getRideShareData(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/d;->d:Lso/ofo/abroad/ui/trips/a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/trips/a;->b()V

    .line 143
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/d;->b:Lso/ofo/abroad/ui/trips/f;

    new-instance v1, Lso/ofo/abroad/ui/trips/d$5;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/trips/d$5;-><init>(Lso/ofo/abroad/ui/trips/d;)V

    invoke-virtual {v0, p1, v1}, Lso/ofo/abroad/ui/trips/f;->c(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 164
    return-void
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getWallet()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/d;->c:Lso/ofo/abroad/ui/wallet/mywallet/b;

    new-instance v1, Lso/ofo/abroad/ui/trips/d$3;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/trips/d$3;-><init>(Lso/ofo/abroad/ui/trips/d;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/mywallet/b;->a(Lso/ofo/abroad/f/f;)V

    .line 105
    return-void
.end method

.method public shareRide()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/d;->b:Lso/ofo/abroad/ui/trips/f;

    new-instance v1, Lso/ofo/abroad/ui/trips/d$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/trips/d$1;-><init>(Lso/ofo/abroad/ui/trips/d;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/trips/f;->a(Lso/ofo/abroad/f/f;)V

    .line 69
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/d;->e:Lso/ofo/abroad/ui/trips/RiddingEndActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 43
    const-string v1, "TRIP_BEAN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/TripsBean;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/d;->g:Lso/ofo/abroad/bean/TripsBean;

    .line 44
    invoke-static {}, Lso/ofo/abroad/utils/ae;->e()Lso/ofo/abroad/bean/UserInfo;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UserInfo;->getInviteCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lso/ofo/abroad/ui/trips/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lso/ofo/abroad/ui/trips/d;->f:Ljava/lang/String;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lso/ofo/abroad/ui/trips/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UserInfo;->getInviteCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/d;->f:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/d;->f:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/d;->f:Ljava/lang/String;

    .line 51
    :cond_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/trips/d;->a()V

    .line 52
    return-void
.end method

.method public submitRate(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 9

    .prologue
    .line 72
    iget-object v1, p0, Lso/ofo/abroad/ui/trips/d;->b:Lso/ofo/abroad/ui/trips/f;

    new-instance v8, Lso/ofo/abroad/ui/trips/d$2;

    invoke-direct {v8, p0}, Lso/ofo/abroad/ui/trips/d$2;-><init>(Lso/ofo/abroad/ui/trips/d;)V

    move-object v2, p2

    move-object v3, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v8}, Lso/ofo/abroad/ui/trips/f;->a(Ljava/lang/String;Ljava/lang/String;DDLso/ofo/abroad/f/f;)V

    .line 88
    return-void
.end method

.method public updateOrderStatus(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/d;->b:Lso/ofo/abroad/ui/trips/f;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/trips/f;->a(Ljava/lang/String;)V

    .line 92
    return-void
.end method
