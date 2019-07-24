.class public Lso/ofo/abroad/ui/userbike/usebikebase/a;
.super Lso/ofo/abroad/ui/base/b;
.source "BaseOrderEndPresenter.java"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/userbike/usebikebase/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/ui/base/b",
        "<",
        "Lso/ofo/abroad/ui/userbike/usebikebase/d;",
        ">;",
        "Ljava/util/Observer;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lso/ofo/abroad/ui/userbike/usebikeRidding/c;

.field private d:Landroid/app/Activity;

.field private e:Lso/ofo/abroad/d/a/a;

.field private f:Lso/ofo/abroad/bean/UseBikeBean;

.field private g:Lso/ofo/abroad/ui/userbike/usebikebase/a$a;

.field private h:Landroid/support/v4/content/LocalBroadcastManager;

.field private i:Z

.field public iBaseOrderView:Lso/ofo/abroad/ui/userbike/usebikebase/d;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lso/ofo/abroad/ui/userbike/usebikebase/d;Lso/ofo/abroad/bean/UseBikeBean;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/b;-><init>()V

    .line 61
    const-string v0, "BaseOrderEndPresenter"

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->b:Ljava/lang/String;

    .line 62
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->c:Lso/ofo/abroad/ui/userbike/usebikeRidding/c;

    .line 70
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->h:Landroid/support/v4/content/LocalBroadcastManager;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->i:Z

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->j:I

    .line 76
    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->iBaseOrderView:Lso/ofo/abroad/ui/userbike/usebikebase/d;

    .line 77
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->d:Landroid/app/Activity;

    .line 78
    iput-object p3, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->f:Lso/ofo/abroad/bean/UseBikeBean;

    .line 79
    new-instance v0, Lso/ofo/abroad/d/a/a;

    invoke-direct {v0}, Lso/ofo/abroad/d/a/a;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->e:Lso/ofo/abroad/d/a/a;

    .line 80
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->f:Lso/ofo/abroad/bean/UseBikeBean;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/bean/UseBikeBean;Z)V

    .line 81
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->iBaseOrderView:Lso/ofo/abroad/ui/userbike/usebikebase/d;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->iBaseOrderView:Lso/ofo/abroad/ui/userbike/usebikebase/d;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/d;->a()V

    .line 332
    :cond_0
    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->e:Lso/ofo/abroad/d/a/a;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->f:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderno()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lso/ofo/abroad/d/a/a;->a(Ljava/lang/String;Landroid/location/Location;)Z

    .line 472
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->iBaseOrderView:Lso/ofo/abroad/ui/userbike/usebikebase/d;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->iBaseOrderView:Lso/ofo/abroad/ui/userbike/usebikebase/d;

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/userbike/usebikebase/d;->a(Ljava/lang/String;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->d:Landroid/app/Activity;

    const-string v1, "Riding"

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 354
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->c()V

    .line 355
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a()V

    .line 104
    const-string v0, "scooter_lock_stime"

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->e(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->f:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-direct {p0, p1, p2, v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Ljava/lang/String;ILso/ofo/abroad/bean/UseBikeBean;)V

    .line 106
    return-void
.end method

.method private a(Ljava/lang/String;ILso/ofo/abroad/bean/UseBikeBean;)V
    .locals 3

    .prologue
    .line 110
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->d:Landroid/app/Activity;

    new-instance v2, Lso/ofo/abroad/ui/userbike/usebikebase/a$1;

    invoke-direct {v2, p0, p3, p1, p2}, Lso/ofo/abroad/ui/userbike/usebikebase/a$1;-><init>(Lso/ofo/abroad/ui/userbike/usebikebase/a;Lso/ofo/abroad/bean/UseBikeBean;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/b;->a(Landroid/app/Activity;Lso/ofo/abroad/f/d;)V

    .line 125
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 532
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 533
    const-string v1, "unlocktype"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    const-string v1, "orderno"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    const-string v1, "errorcode"

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    const-string v1, "Riding"

    const-string v2, "scooter_lock_fail"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 538
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/location/Location;)V
    .locals 7

    .prologue
    .line 173
    invoke-direct {p0, p5}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Landroid/location/Location;)V

    .line 176
    const-string v0, "1"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "Riding"

    const-string v1, "end_trip_via_auto"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_0
    invoke-static {}, Lso/ofo/abroad/utils/ar;->a()Lso/ofo/abroad/utils/ar;

    move-result-object v0

    const-string v1, "end_trip_time_endandpay"

    invoke-virtual {v0, v1}, Lso/ofo/abroad/utils/ar;->a(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->c:Lso/ofo/abroad/ui/userbike/usebikeRidding/c;

    new-instance v6, Lso/ofo/abroad/ui/userbike/usebikebase/a$2;

    invoke-direct {v6, p0, p3}, Lso/ofo/abroad/ui/userbike/usebikebase/a$2;-><init>(Lso/ofo/abroad/ui/userbike/usebikebase/a;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/location/Location;Lso/ofo/abroad/f/f;)V

    .line 243
    return-void
.end method

.method private declared-synchronized a(Lso/ofo/abroad/bean/Bean;Lso/ofo/abroad/bean/UseBikeBean;Lso/ofo/abroad/bean/TripsBean;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 128
    monitor-enter p0

    :try_start_0
    const-string v0, "BaseOrderEndPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEndSuccess ,Bean:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; endInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; payInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; lockStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_1

    .line 160
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 140
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->j:I

    .line 141
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->b()V

    .line 143
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->e:Lso/ofo/abroad/d/a/a;

    invoke-virtual {v0}, Lso/ofo/abroad/d/a/a;->a()Z

    .line 144
    if-eqz p1, :cond_3

    .line 145
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/EndPayBean;

    .line 146
    invoke-virtual {v0}, Lso/ofo/abroad/bean/EndPayBean;->isPaySuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    invoke-virtual {v0}, Lso/ofo/abroad/bean/EndPayBean;->getPayInfo()Lso/ofo/abroad/bean/TripsBean;

    move-result-object v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/bean/TripsBean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 149
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lso/ofo/abroad/bean/EndPayBean;->getEndInfo()Lso/ofo/abroad/bean/UseBikeBean;

    move-result-object v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->b(Lso/ofo/abroad/bean/UseBikeBean;)V

    goto :goto_0

    .line 153
    :cond_3
    if-eqz p2, :cond_4

    .line 154
    invoke-direct {p0, p2}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->b(Lso/ofo/abroad/bean/UseBikeBean;)V

    goto :goto_0

    .line 157
    :cond_4
    if-eqz p3, :cond_0

    .line 158
    invoke-direct {p0, p3}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/bean/TripsBean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private a(Lso/ofo/abroad/bean/TripsBean;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->d:Landroid/app/Activity;

    const-string v1, "Riding"

    invoke-static {v0, p1, v1}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Lso/ofo/abroad/bean/TripsBean;Ljava/lang/String;)V

    .line 342
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->c()V

    .line 343
    return-void
.end method

.method private a(Lso/ofo/abroad/bean/UseBikeBean;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 246
    if-eqz p1, :cond_0

    .line 247
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->isSupportParallel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getLock()Lso/ofo/abroad/bean/Lock;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "2"

    .line 249
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getLock()Lso/ofo/abroad/bean/Lock;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a;->a(Ljava/lang/String;Lso/ofo/abroad/bean/Lock;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getLock()Lso/ofo/abroad/bean/Lock;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/unlock/a;->a(Lso/ofo/abroad/bean/Lock;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/bluetooth/utils/BleSystemUtils;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/bluetooth/utils/BleSystemUtils;->isBleOpen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iput-boolean v2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->i:Z

    .line 255
    invoke-static {}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a()Lso/ofo/abroad/ui/userbike/unlock/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a(Ljava/util/Observer;)V

    .line 256
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getLock()Lso/ofo/abroad/bean/Lock;

    move-result-object v0

    .line 258
    new-instance v1, Lso/ofo/bluetooth/BLEOrder;

    invoke-direct {v1}, Lso/ofo/bluetooth/BLEOrder;-><init>()V

    .line 259
    invoke-virtual {v0}, Lso/ofo/abroad/bean/Lock;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lso/ofo/bluetooth/BLEOrder;->setLockType(I)V

    .line 260
    invoke-virtual {v0}, Lso/ofo/abroad/bean/Lock;->getInfo()Lso/ofo/abroad/bean/LockInfo;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/abroad/bean/LockInfo;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso/ofo/bluetooth/BLEOrder;->setServerKey(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Lso/ofo/abroad/bean/Lock;->getInfo()Lso/ofo/abroad/bean/LockInfo;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/abroad/bean/LockInfo;->getBtVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso/ofo/bluetooth/BLEOrder;->setBleVersion(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0}, Lso/ofo/abroad/bean/Lock;->getInfo()Lso/ofo/abroad/bean/LockInfo;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/abroad/bean/LockInfo;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso/ofo/bluetooth/BLEOrder;->setTargetDeviceVal(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0}, Lso/ofo/abroad/bean/Lock;->getInfo()Lso/ofo/abroad/bean/LockInfo;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/LockInfo;->getCryptKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lso/ofo/bluetooth/BLEOrder;->setCryptKey(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderno()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lso/ofo/bluetooth/BLEOrder;->setOrderid(Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a()Lso/ofo/abroad/ui/userbike/unlock/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->b(Lso/ofo/bluetooth/BLEOrder;)V

    .line 269
    :goto_0
    return-void

    .line 267
    :cond_0
    iput v2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->j:I

    goto :goto_0
.end method

.method private declared-synchronized a(Lso/ofo/abroad/bean/UseBikeBean;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 444
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->f:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->isSupportParallel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 446
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 449
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->b()V

    .line 451
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->unRegistReceiverAndStop()V

    .line 453
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getRefreshTime()I

    move-result v0

    if-lez v0, :cond_2

    .line 454
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->f:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getRefreshTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/bean/UseBikeBean;->setRefreshTime(I)V

    .line 456
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->f:Lso/ofo/abroad/bean/UseBikeBean;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/bean/UseBikeBean;Z)V

    .line 457
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->iBaseOrderView:Lso/ofo/abroad/ui/userbike/usebikebase/d;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->iBaseOrderView:Lso/ofo/abroad/ui/userbike/usebikebase/d;

    invoke-interface {v0, p2}, Lso/ofo/abroad/ui/userbike/usebikebase/d;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 444
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lso/ofo/abroad/bean/UseBikeBean;Z)V
    .locals 3

    .prologue
    .line 478
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getRefreshTime()I

    move-result v0

    if-lez v0, :cond_0

    .line 479
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikebase/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/a$a;-><init>(Lso/ofo/abroad/ui/userbike/usebikebase/a;Lso/ofo/abroad/ui/userbike/usebikebase/a$1;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->g:Lso/ofo/abroad/ui/userbike/usebikebase/a$a;

    .line 480
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 481
    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 482
    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 483
    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 484
    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 485
    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 486
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->h:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->g:Lso/ofo/abroad/ui/userbike/usebikebase/a$a;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 487
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    .line 488
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getRefreshTime()I

    move-result v1

    .line 487
    invoke-static {v0, v1, p2}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/a;->a(Landroid/content/Context;IZ)V

    .line 490
    :cond_0
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/usebikebase/a;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->b()V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/usebikebase/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/usebikebase/a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/usebikebase/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/usebikebase/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/location/Location;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct/range {p0 .. p5}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/usebikebase/a;Lso/ofo/abroad/bean/Bean;Lso/ofo/abroad/bean/UseBikeBean;Lso/ofo/abroad/bean/TripsBean;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/bean/Bean;Lso/ofo/abroad/bean/UseBikeBean;Lso/ofo/abroad/bean/TripsBean;)V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/usebikebase/a;Lso/ofo/abroad/bean/UseBikeBean;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/bean/UseBikeBean;)V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/usebikebase/a;Lso/ofo/abroad/bean/UseBikeBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/bean/UseBikeBean;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/usebikebase/a;Lso/ofo/abroad/bean/UseBikeBean;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/bean/UseBikeBean;Z)V

    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/userbike/usebikebase/a;)Lso/ofo/abroad/bean/UseBikeBean;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->f:Lso/ofo/abroad/bean/UseBikeBean;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->iBaseOrderView:Lso/ofo/abroad/ui/userbike/usebikebase/d;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->iBaseOrderView:Lso/ofo/abroad/ui/userbike/usebikebase/d;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/d;->b()V

    .line 338
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->iBaseOrderView:Lso/ofo/abroad/ui/userbike/usebikebase/d;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->iBaseOrderView:Lso/ofo/abroad/ui/userbike/usebikebase/d;

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/userbike/usebikebase/d;->d(Ljava/lang/String;)V

    .line 373
    :cond_0
    return-void
.end method

.method private b(Lso/ofo/abroad/bean/UseBikeBean;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->d:Landroid/app/Activity;

    const-string v1, "Riding"

    invoke-static {v0, p1, v1}, Lso/ofo/abroad/pagejump/e;->d(Landroid/content/Context;Lso/ofo/abroad/bean/UseBikeBean;Ljava/lang/String;)V

    .line 347
    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/userbike/usebikebase/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lso/ofo/abroad/ui/userbike/usebikebase/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->d:Landroid/app/Activity;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 361
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->iBaseOrderView:Lso/ofo/abroad/ui/userbike/usebikebase/d;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->iBaseOrderView:Lso/ofo/abroad/ui/userbike/usebikebase/d;

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/userbike/usebikebase/d;->c(Ljava/lang/String;)V

    .line 379
    :cond_0
    return-void
.end method

.method static synthetic c(Lso/ofo/abroad/ui/userbike/usebikebase/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lso/ofo/abroad/ui/userbike/usebikebase/a;)Lso/ofo/abroad/ui/userbike/usebikeRidding/c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->c:Lso/ofo/abroad/ui/userbike/usebikeRidding/c;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 466
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/a;->b(Landroid/content/Context;)V

    .line 467
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 385
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a()V

    .line 386
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->d:Landroid/app/Activity;

    new-instance v2, Lso/ofo/abroad/ui/userbike/usebikebase/a$4;

    invoke-direct {v2, p0, p1}, Lso/ofo/abroad/ui/userbike/usebikebase/a$4;-><init>(Lso/ofo/abroad/ui/userbike/usebikebase/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/b;->a(Landroid/app/Activity;Lso/ofo/abroad/f/d;)V

    .line 435
    return-void
.end method

.method static synthetic d(Lso/ofo/abroad/ui/userbike/usebikebase/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 513
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 514
    const-string v0, "BaseOrderEndPresenter"

    const-string v1, "baseOrderEndPresenter destroy Ble"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/bluetooth/BLEModule;->getInstance(Landroid/content/Context;)Lso/ofo/bluetooth/BLEModule;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/BLEModule;->destroy()V

    .line 517
    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 523
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->f:Lso/ofo/abroad/bean/UseBikeBean;

    if-eqz v0, :cond_0

    const-string v0, "1"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->f:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/UseBikeBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 525
    const-string v1, "orderno"

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->f:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v2}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderno()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    const-string v1, "Riding"

    invoke-static {v1, p1, v0}, Lso/ofo/abroad/i/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 529
    :cond_0
    return-void
.end method


# virtual methods
.method public completeTrip(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 84
    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    .line 85
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Ljava/lang/String;I)V

    .line 97
    :cond_1
    :goto_0
    return-void

    .line 88
    :cond_2
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/c/a;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 90
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->iBaseOrderView:Lso/ofo/abroad/ui/userbike/usebikebase/d;

    if-eqz v0, :cond_1

    .line 93
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->iBaseOrderView:Lso/ofo/abroad/ui/userbike/usebikebase/d;

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->f:Lso/ofo/abroad/bean/UseBikeBean;

    if-nez v0, :cond_4

    const-string v0, "0"

    :goto_1
    invoke-interface {v1, p1, v0}, Lso/ofo/abroad/ui/userbike/usebikebase/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->f:Lso/ofo/abroad/bean/UseBikeBean;

    .line 94
    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 504
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->unRegistReceiverAndStop()V

    .line 505
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->d()V

    .line 506
    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->h:Landroid/support/v4/content/LocalBroadcastManager;

    .line 507
    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->iBaseOrderView:Lso/ofo/abroad/ui/userbike/usebikebase/d;

    .line 508
    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->d:Landroid/app/Activity;

    .line 509
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->e()V

    .line 510
    return-void
.end method

.method public unRegistReceiverAndStop()V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->g:Lso/ofo/abroad/ui/userbike/usebikebase/a$a;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->h:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->g:Lso/ofo/abroad/ui/userbike/usebikebase/a$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 498
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/a;->a(Landroid/content/Context;)V

    .line 499
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->g:Lso/ofo/abroad/ui/userbike/usebikebase/a$a;

    .line 501
    :cond_0
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 273
    if-eqz p2, :cond_0

    instance-of v0, p2, Lso/ofo/abroad/ui/userbike/unlock/a/a;

    if-eqz v0, :cond_0

    .line 274
    check-cast p2, Lso/ofo/abroad/ui/userbike/unlock/a/a;

    .line 275
    invoke-virtual {p2}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->a()I

    move-result v0

    .line 276
    invoke-virtual {p2}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->b()I

    move-result v1

    .line 277
    const-string v2, "BaseOrderEndPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BLE observer endOrder ble result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",hasGetChallengeCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->i:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    sparse-switch v0, :sswitch_data_0

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 283
    :sswitch_0
    const-string v0, "1"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->f:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-direct {p0, v0, v5, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Ljava/lang/String;ILso/ofo/abroad/bean/UseBikeBean;)V

    goto :goto_0

    .line 287
    :sswitch_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->f:Lso/ofo/abroad/bean/UseBikeBean;

    const v1, 0x7f0e01c9

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/bean/UseBikeBean;Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :sswitch_2
    iget-boolean v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->i:Z

    if-nez v0, :cond_0

    .line 292
    iput-boolean v5, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->i:Z

    .line 293
    new-instance v2, Lso/ofo/abroad/ui/userbike/unlock/c;

    invoke-direct {v2}, Lso/ofo/abroad/ui/userbike/unlock/c;-><init>()V

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->f:Lso/ofo/abroad/bean/UseBikeBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->f:Lso/ofo/abroad/bean/UseBikeBean;

    .line 294
    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderno()Ljava/lang/String;

    move-result-object v0

    .line 295
    :goto_1
    invoke-virtual {p2}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lso/ofo/abroad/ui/userbike/usebikebase/a$3;

    invoke-direct {v5, p0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/a$3;-><init>(Lso/ofo/abroad/ui/userbike/usebikebase/a;I)V

    .line 293
    invoke-virtual {v2, v0, v3, v4, v5}, Lso/ofo/abroad/ui/userbike/unlock/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    goto :goto_0

    .line 294
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 281
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xa -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method
