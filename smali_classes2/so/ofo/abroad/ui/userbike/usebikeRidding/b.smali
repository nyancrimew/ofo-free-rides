.class public Lso/ofo/abroad/ui/userbike/usebikeRidding/b;
.super Lso/ofo/abroad/ui/userbike/usebikebase/a/b;
.source "BikeRidingPresenter.java"

# interfaces
.implements Ljava/util/Observer;
.implements Lso/ofo/abroad/ui/userbike/usebikeRidding/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/userbike/usebikeRidding/b$a;,
        Lso/ofo/abroad/ui/userbike/usebikeRidding/b$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;

.field private d:I

.field private e:I

.field private f:Ljava/util/Timer;

.field private g:Ljava/util/TimerTask;

.field private h:I

.field private i:Landroid/support/v4/content/LocalBroadcastManager;

.field private j:Lso/ofo/abroad/ui/userbike/usebikeRidding/b$b;

.field private k:Lso/ofo/abroad/ui/userbike/usebikeRidding/b$a;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/bean/UseBikeBean;Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;-><init>(Lso/ofo/abroad/bean/UseBikeBean;Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;)V

    .line 42
    const-string v0, "UseBikeRidingPresenter"

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->b:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->h:I

    .line 50
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->i:Landroid/support/v4/content/LocalBroadcastManager;

    .line 52
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b$a;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b$a;-><init>(Lso/ofo/abroad/ui/userbike/usebikeRidding/b;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->k:Lso/ofo/abroad/ui/userbike/usebikeRidding/b$a;

    .line 57
    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->c:Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;

    .line 58
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->d()V

    .line 59
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/usebikeRidding/b;)Lso/ofo/abroad/bean/UseBikeBean;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/usebikeRidding/b;Lso/ofo/abroad/bean/UseBikeBean;)Lso/ofo/abroad/bean/UseBikeBean;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 243
    iget v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->e:I

    if-lt p1, v0, :cond_0

    .line 244
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->c:Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;

    invoke-interface {v0, v2}, Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;->a(Z)V

    .line 245
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->c:Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;->b(Z)V

    .line 250
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->c:Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;->a(Z)V

    .line 248
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->c:Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;

    invoke-interface {v0, v2}, Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;->b(Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 128
    if-eqz p1, :cond_0

    instance-of v0, p1, Lso/ofo/abroad/ui/userbike/unlock/a/a;

    if-eqz v0, :cond_0

    .line 129
    check-cast p1, Lso/ofo/abroad/ui/userbike/unlock/a/a;

    .line 130
    invoke-virtual {p1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->a()I

    move-result v0

    .line 131
    const-string v1, "UseBikeRidingPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ble_call_back_staus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    packed-switch v0, :pswitch_data_0

    .line 150
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 136
    :pswitch_1
    invoke-static {}, Lso/ofo/abroad/utils/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 139
    const-string v1, "view"

    const-string v2, "AutoLock"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v1, "Riding"

    const-string v2, "bluetooth_lockclose_status"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 143
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->c:Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;

    const-string v1, "1"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;->a(Ljava/lang/String;Z)V

    .line 144
    const-string v0, "Riding"

    const-string v1, "End_trip_via_Bluetooth"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lso/ofo/abroad/bean/UseBikeBean;)V
    .locals 2

    .prologue
    .line 209
    const-string v0, "UseBikeRidingPresenter"

    const-string v1, "sendMapShowRange"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getRange()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Landroid/content/Intent;

    const-string v1, "SHOW_RANGE_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    const-string v1, "USE_BIKE_BEAN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 213
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->i:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 215
    :cond_0
    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/userbike/usebikeRidding/b;)Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->c:Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/userbike/usebikeRidding/b;Lso/ofo/abroad/bean/UseBikeBean;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->a(Lso/ofo/abroad/bean/UseBikeBean;)V

    return-void
.end method

.method static synthetic c(Lso/ofo/abroad/ui/userbike/usebikeRidding/b;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->g()V

    return-void
.end method

.method static synthetic d(Lso/ofo/abroad/ui/userbike/usebikeRidding/b;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->h()V

    return-void
.end method

.method static synthetic e(Lso/ofo/abroad/ui/userbike/usebikeRidding/b;)Lso/ofo/abroad/bean/UseBikeBean;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    return-object v0
.end method

.method static synthetic f(Lso/ofo/abroad/ui/userbike/usebikeRidding/b;)Lso/ofo/abroad/ui/userbike/usebikeRidding/b$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->k:Lso/ofo/abroad/ui/userbike/usebikeRidding/b$a;

    return-object v0
.end method

.method private f()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->g()V

    .line 75
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->h()V

    .line 76
    return-void
.end method

.method static synthetic g(Lso/ofo/abroad/ui/userbike/usebikeRidding/b;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->h:I

    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    .line 80
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->getNoticeMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->getNoticeMessage()Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_0
    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->c:Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;

    invoke-interface {v2, v0, v1}, Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->hasRebalanceFee()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->getRebalanceInfo()Lso/ofo/abroad/bean/RebalanceFeeBean;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/RebalanceFeeBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v2, "Riding"

    const-string v3, "start_penalty_banner"

    invoke-static {v2, v3}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->isShowGse()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->getGseBannerContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_2
    const-string v0, "1"

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v2}, Lso/ofo/abroad/bean/UseBikeBean;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    const v0, 0x7f0e0322

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_3
    const/4 v0, 0x1

    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/abroad/c/a;->m()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 95
    const v0, 0x7f0e023e

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_4
    const v0, 0x7f0e03b0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->hasRebalanceFee()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->getRebalanceInfo()Lso/ofo/abroad/bean/RebalanceFeeBean;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->c:Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/RebalanceFeeBean;->getPolicyTip()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v0}, Lso/ofo/abroad/bean/RebalanceFeeBean;->getPolicyLink()Ljava/lang/String;

    move-result-object v0

    const-string v3, "rebalance_policy"

    .line 111
    invoke-interface {v1, v2, v0, v3}, Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    return-void
.end method

.method static synthetic h(Lso/ofo/abroad/ui/userbike/usebikeRidding/b;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->m()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->c:Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;->a(Lso/ofo/abroad/bean/UseBikeBean;)V

    .line 155
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->c:Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;->b(Lso/ofo/abroad/bean/UseBikeBean;)V

    .line 156
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->a(Lso/ofo/abroad/bean/UseBikeBean;)V

    .line 158
    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 175
    const-string v0, "UseBikeRidingPresenter"

    const-string v1, "ridding registerReceiver"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b$b;-><init>(Lso/ofo/abroad/ui/userbike/usebikeRidding/b;Lso/ofo/abroad/ui/userbike/usebikeRidding/b$1;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->j:Lso/ofo/abroad/ui/userbike/usebikeRidding/b$b;

    .line 177
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->i:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->j:Lso/ofo/abroad/ui/userbike/usebikeRidding/b$b;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 179
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->j:Lso/ofo/abroad/ui/userbike/usebikeRidding/b$b;

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "UseBikeRidingPresenter"

    const-string v1, "ridding unRegisterReceiver"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->i:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->j:Lso/ofo/abroad/ui/userbike/usebikeRidding/b$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->j:Lso/ofo/abroad/ui/userbike/usebikeRidding/b$b;

    .line 187
    :cond_0
    return-void
.end method

.method private l()V
    .locals 6

    .prologue
    .line 221
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->f:Ljava/util/Timer;

    .line 223
    const/16 v4, 0x3e8

    .line 224
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderTime()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->d:I

    .line 225
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->getShowButtonTime()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->e:I

    .line 226
    iget v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->d:I

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->a(I)V

    .line 227
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->f:Ljava/util/Timer;

    new-instance v1, Lso/ofo/abroad/ui/userbike/usebikeRidding/b$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b$1;-><init>(Lso/ofo/abroad/ui/userbike/usebikeRidding/b;)V

    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->g:Ljava/util/TimerTask;

    int-to-long v2, v4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 236
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 284
    iget v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->d:I

    .line 285
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->c:Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;

    iget v1, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->d:I

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;->a(I)V

    .line 286
    iget v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->d:I

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->a(I)V

    .line 287
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 162
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->c:Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/UseBikeBean;->getCarno()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    .line 164
    invoke-virtual {v2}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderno()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Riding"

    const/4 v4, 0x0

    .line 163
    invoke-static {v0, v1, v2, v3, v4}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 280
    invoke-super {p0, p1, p2, p3}, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->a(IILandroid/content/Intent;)V

    .line 281
    return-void
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 170
    const-wide/16 v2, 0x1

    const-string v1, "Lock_Open_Type"

    invoke-static {v1, v0}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;I)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 254
    const-string v0, "UseBikeRidingPresenter"

    const-string v1, "riddingPresenter destroy"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 258
    :try_start_0
    invoke-static {}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a()Lso/ofo/abroad/ui/userbike/unlock/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :cond_0
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->f:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 265
    iput-object v2, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->f:Ljava/util/Timer;

    .line 267
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->g:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->g:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 269
    iput-object v2, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->g:Ljava/util/TimerTask;

    .line 271
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->k:Lso/ofo/abroad/ui/userbike/usebikeRidding/b$a;

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->k:Lso/ofo/abroad/ui/userbike/usebikeRidding/b$a;

    invoke-virtual {v0, v2}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 273
    iput-object v2, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->k:Lso/ofo/abroad/ui/userbike/usebikeRidding/b$a;

    .line 275
    :cond_3
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->k()V

    .line 276
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string v1, "UseBikeRidingPresenter"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lso/ofo/abroad/utils/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 63
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->c:Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;

    invoke-interface {v1, p0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;->setPresenter(Lso/ofo/abroad/ui/userbike/usebikeRidding/a$a;)V

    .line 64
    invoke-static {}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a()Lso/ofo/abroad/ui/userbike/unlock/a/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a(Ljava/util/Observer;)V

    .line 65
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->i()V

    .line 66
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->f()V

    .line 67
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->c:Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;

    .line 68
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/abroad/c/a;->m()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 67
    :goto_0
    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;->c(Z)V

    .line 69
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->l()V

    .line 70
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->j()V

    .line 71
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p2}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->a(Ljava/lang/Object;)V

    .line 120
    return-void
.end method
