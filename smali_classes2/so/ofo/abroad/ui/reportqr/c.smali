.class public Lso/ofo/abroad/ui/reportqr/c;
.super Ljava/lang/Object;
.source "ReportQrPresenter.java"


# instance fields
.field private a:Lso/ofo/abroad/ui/reportqr/b;

.field private b:Lso/ofo/abroad/ui/reportqr/a;

.field private c:Landroid/app/Activity;

.field private d:Landroid/support/v4/content/LocalBroadcastManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lso/ofo/abroad/ui/reportqr/a;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lso/ofo/abroad/ui/reportqr/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/reportqr/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/reportqr/c;->a:Lso/ofo/abroad/ui/reportqr/b;

    .line 34
    iput-object p2, p0, Lso/ofo/abroad/ui/reportqr/c;->b:Lso/ofo/abroad/ui/reportqr/a;

    .line 35
    iput-object p1, p0, Lso/ofo/abroad/ui/reportqr/c;->c:Landroid/app/Activity;

    .line 36
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/reportqr/c;->d:Landroid/support/v4/content/LocalBroadcastManager;

    .line 37
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/reportqr/c;)Lso/ofo/abroad/ui/reportqr/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/c;->b:Lso/ofo/abroad/ui/reportqr/a;

    return-object v0
.end method

.method private a(Lso/ofo/abroad/bean/TripsBean;)V
    .locals 2

    .prologue
    .line 135
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    const-string v1, "TRIP_BEAN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    iget-object v1, p0, Lso/ofo/abroad/ui/reportqr/c;->d:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 138
    return-void
.end method

.method private a(Lso/ofo/abroad/bean/UseBikeBean;)V
    .locals 2

    .prologue
    .line 126
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    const-string v1, "USE_BIKE_BEAN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    iget-object v1, p0, Lso/ofo/abroad/ui/reportqr/c;->d:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 129
    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/reportqr/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/c;->c:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 82
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/c;->b:Lso/ofo/abroad/ui/reportqr/a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/reportqr/a;->b()V

    .line 83
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;-><init>()V

    const/4 v2, 0x1

    .line 84
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/ui/userbike/b;->e()Landroid/location/Location;

    move-result-object v5

    new-instance v6, Lso/ofo/abroad/ui/reportqr/c$2;

    invoke-direct {v6, p0}, Lso/ofo/abroad/ui/reportqr/c$2;-><init>(Lso/ofo/abroad/ui/reportqr/c;)V

    move-object v1, p1

    move-object v3, p3

    move-object v4, p2

    .line 83
    invoke-virtual/range {v0 .. v6}, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/location/Location;Lso/ofo/abroad/f/f;)V

    .line 107
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 47
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/c;->b:Lso/ofo/abroad/ui/reportqr/a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/reportqr/a;->b()V

    .line 48
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/c;->a:Lso/ofo/abroad/ui/reportqr/b;

    const-string v5, "0"

    new-instance v6, Lso/ofo/abroad/ui/reportqr/c$1;

    invoke-direct {v6, p0}, Lso/ofo/abroad/ui/reportqr/c$1;-><init>(Lso/ofo/abroad/ui/reportqr/c;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lso/ofo/abroad/ui/reportqr/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 73
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/Bean;)V
    .locals 2

    .prologue
    .line 110
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/EndPayBean;

    .line 112
    invoke-virtual {v0}, Lso/ofo/abroad/bean/EndPayBean;->isPaySuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {v0}, Lso/ofo/abroad/bean/EndPayBean;->getPayInfo()Lso/ofo/abroad/bean/TripsBean;

    move-result-object v1

    invoke-direct {p0, v1}, Lso/ofo/abroad/ui/reportqr/c;->a(Lso/ofo/abroad/bean/TripsBean;)V

    .line 115
    new-instance v1, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;

    invoke-direct {v1}, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;-><init>()V

    invoke-virtual {v0}, Lso/ofo/abroad/bean/EndPayBean;->getPayInfo()Lso/ofo/abroad/bean/TripsBean;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean;->getOrderNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;->a(Ljava/lang/String;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {v0}, Lso/ofo/abroad/bean/EndPayBean;->getEndInfo()Lso/ofo/abroad/bean/UseBikeBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v0}, Lso/ofo/abroad/bean/EndPayBean;->getEndInfo()Lso/ofo/abroad/bean/UseBikeBean;

    move-result-object v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/reportqr/c;->a(Lso/ofo/abroad/bean/UseBikeBean;)V

    goto :goto_0
.end method
