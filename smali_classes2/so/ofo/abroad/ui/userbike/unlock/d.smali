.class public Lso/ofo/abroad/ui/userbike/unlock/d;
.super Ljava/lang/Object;
.source "UnlockPresenter.java"

# interfaces
.implements Ljava/util/Observer;
.implements Lso/ofo/abroad/ui/userbike/unlock/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/userbike/unlock/d$a;,
        Lso/ofo/abroad/ui/userbike/unlock/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lso/ofo/abroad/bean/UseBikeBean;

.field private c:Lso/ofo/abroad/bean/Lock;

.field private d:I

.field private e:Lso/ofo/abroad/ui/userbike/unlock/b$b;

.field private f:Z

.field private g:Lso/ofo/abroad/ui/userbike/unlock/d$a;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lso/ofo/abroad/ui/userbike/unlock/d$b;

.field private r:Landroid/support/v4/content/LocalBroadcastManager;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/userbike/unlock/b$b;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "UnlockPresenter"

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->a:Ljava/lang/String;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->d:I

    .line 61
    new-instance v0, Lso/ofo/abroad/ui/userbike/unlock/d$a;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/userbike/unlock/d$a;-><init>(Lso/ofo/abroad/ui/userbike/unlock/d;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->g:Lso/ofo/abroad/ui/userbike/unlock/d$a;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->h:Z

    .line 63
    const-string v0, "1"

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->i:Ljava/lang/String;

    .line 64
    const-string v0, "2"

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->j:Ljava/lang/String;

    .line 65
    const-string v0, "3"

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->k:Ljava/lang/String;

    .line 66
    const-string v0, "other"

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->l:Ljava/lang/String;

    .line 67
    const/16 v0, 0x320

    iput v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->m:I

    .line 71
    const-string v0, "10"

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->o:Ljava/lang/String;

    .line 72
    const-string v0, "-10"

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->p:Ljava/lang/String;

    .line 76
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->r:Landroid/support/v4/content/LocalBroadcastManager;

    .line 81
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->e:Lso/ofo/abroad/ui/userbike/unlock/b$b;

    .line 82
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->e:Lso/ofo/abroad/ui/userbike/unlock/b$b;

    invoke-interface {v0, p0}, Lso/ofo/abroad/ui/userbike/unlock/b$b;->a(Lso/ofo/abroad/ui/userbike/unlock/b$a;)V

    .line 83
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/unlock/d;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->d:I

    return p1
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/unlock/d;)Lso/ofo/abroad/bean/Lock;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->c:Lso/ofo/abroad/bean/Lock;

    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/unlock/d;Lso/ofo/abroad/bean/Lock;)Lso/ofo/abroad/bean/Lock;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->c:Lso/ofo/abroad/bean/Lock;

    return-object p1
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/unlock/d;Lso/ofo/abroad/bean/UseBikeBean;)Lso/ofo/abroad/bean/UseBikeBean;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 266
    if-eqz p1, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    if-eqz v0, :cond_0

    .line 267
    const-string v0, "USE_BIKE_BEAN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/UseBikeBean;

    .line 269
    if-eqz v0, :cond_0

    .line 270
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->getRefreshTime()I

    move-result v0

    invoke-virtual {v1, v0}, Lso/ofo/abroad/bean/UseBikeBean;->setRefreshTime(I)V

    .line 273
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 459
    instance-of v0, p1, Lso/ofo/abroad/ui/userbike/unlock/a/a;

    if-eqz v0, :cond_0

    .line 460
    check-cast p1, Lso/ofo/abroad/ui/userbike/unlock/a/a;

    .line 461
    invoke-virtual {p1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->a()I

    move-result v0

    .line 462
    invoke-virtual {p1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->b()I

    move-result v1

    .line 463
    const-string v2, "UnlockPresenter"

    invoke-virtual {p1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    packed-switch v0, :pswitch_data_0

    .line 580
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 466
    :pswitch_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->e:Lso/ofo/abroad/ui/userbike/unlock/b$b;

    const v1, 0x7f0e005c

    new-array v2, v4, [Ljava/lang/Object;

    .line 468
    invoke-virtual {p1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 467
    invoke-static {v1, v2}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/b$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 471
    :pswitch_2
    new-instance v2, Lso/ofo/abroad/ui/userbike/unlock/c;

    invoke-direct {v2}, Lso/ofo/abroad/ui/userbike/unlock/c;-><init>()V

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    .line 472
    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderno()Ljava/lang/String;

    move-result-object v0

    .line 473
    :goto_1
    invoke-virtual {p1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lso/ofo/abroad/ui/userbike/unlock/d$2;

    invoke-direct {v5, p0, v1}, Lso/ofo/abroad/ui/userbike/unlock/d$2;-><init>(Lso/ofo/abroad/ui/userbike/unlock/d;I)V

    .line 471
    invoke-virtual {v2, v0, v3, v4, v5}, Lso/ofo/abroad/ui/userbike/unlock/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    goto :goto_0

    .line 472
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 508
    :pswitch_3
    iget v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->d:I

    if-eq v0, v4, :cond_0

    .line 512
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->l()V

    .line 513
    const-string v0, "UnlockPresenter"

    const-string v1, "unlockSuccess by BLE"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->isNeedLight()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 516
    invoke-static {}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a()Lso/ofo/abroad/ui/userbike/unlock/a/b;

    move-result-object v0

    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->m()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->c(Lso/ofo/bluetooth/BLEOrder;)V

    .line 523
    :goto_2
    const-string v0, "Lock_Open_Type"

    invoke-static {v0, v4}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;I)V

    .line 528
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 529
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->e()V

    .line 531
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 532
    const-string v1, "view"

    const-string v2, "Success"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    const-string v1, "BluetoothLockView"

    const-string v2, "bluetooth_lockopen_status"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 535
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 536
    const-string v1, "time"

    invoke-static {}, Lso/ofo/abroad/utils/ar;->a()Lso/ofo/abroad/utils/ar;

    move-result-object v2

    const-string v3, "lock_open_time_bluetooth"

    .line 537
    invoke-virtual {v2, v3}, Lso/ofo/abroad/utils/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 536
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    const-string v1, "BluetoothLockView"

    const-string v2, "lock_open_time_bluetooth"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 540
    const-string v0, "BluetoothLockView"

    const-string v1, "lock_open_success_from_bluetooth"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 518
    :cond_3
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->p()V

    .line 520
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->o:Ljava/lang/String;

    const-string v1, "2"

    invoke-direct {p0, v0, v1, v5}, Lso/ofo/abroad/ui/userbike/unlock/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 545
    :pswitch_4
    const-string v0, "UnlockPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unlock FAIL by BLE,unlockStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->u()V

    .line 547
    invoke-virtual {p1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 548
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 549
    const-string v2, "orderno"

    iget-object v3, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v3}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderno()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    const-string v2, ""

    .line 551
    if-eqz v0, :cond_4

    const-string v2, "ble_unlock_open_fail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 552
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->i:Ljava/lang/String;

    .line 558
    :goto_3
    const-string v2, "errorcode"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    const-string v2, "BluetoothLockView"

    const-string v3, "bluetooth_lockopen_status"

    invoke-static {v2, v3, v1}, Lso/ofo/abroad/i/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 562
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->n:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lso/ofo/abroad/ui/userbike/unlock/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 553
    :cond_4
    if-eqz v0, :cond_5

    const-string v2, "ble_open_lock_time_out"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 554
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->j:Ljava/lang/String;

    goto :goto_3

    .line 556
    :cond_5
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->l:Ljava/lang/String;

    goto :goto_3

    .line 573
    :pswitch_5
    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 575
    new-instance v0, Lso/ofo/abroad/ui/userbike/unlock/c;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/unlock/c;-><init>()V

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/UseBikeBean;->getLock()Lso/ofo/abroad/bean/Lock;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/c;->a(Lso/ofo/abroad/bean/Lock;)V

    goto/16 :goto_0

    .line 464
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    if-eqz v0, :cond_0

    const-string v0, "1"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/UseBikeBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    const-string v1, "orderno"

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v2}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderno()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "BluetoothLockView"

    invoke-static {v1, p1, v0}, Lso/ofo/abroad/i/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 134
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    if-eqz v0, :cond_1

    const-string v0, "1"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/UseBikeBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 323
    const-string v1, "unlocktype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v1, "orderno"

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v2}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderno()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-static {p2}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 326
    const-string v1, "errorcode"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_0
    const-string v1, "BluetoothLockView"

    const-string v2, "scooter_unlock_fail"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 331
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 641
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    if-eqz v0, :cond_1

    .line 642
    if-eqz p3, :cond_0

    .line 643
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->e:Lso/ofo/abroad/ui/userbike/unlock/b$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/unlock/b$b;->B()V

    .line 645
    :cond_0
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikebase/f;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/f;-><init>()V

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderno()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/ui/userbike/unlock/d$3;

    invoke-direct {v2, p0, p3, p1}, Lso/ofo/abroad/ui/userbike/unlock/d$3;-><init>(Lso/ofo/abroad/ui/userbike/unlock/d;ZLjava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lso/ofo/abroad/ui/userbike/usebikebase/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 667
    :goto_0
    return-void

    .line 665
    :cond_1
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->w()V

    goto :goto_0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/unlock/d;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/unlock/d;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/unlock/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/unlock/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/unlock/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lso/ofo/abroad/ui/userbike/unlock/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/unlock/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lso/ofo/abroad/ui/userbike/unlock/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private b(Lso/ofo/abroad/bean/UseBikeBean;)V
    .locals 3

    .prologue
    .line 239
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getRefreshTime()I

    move-result v0

    if-lez v0, :cond_0

    .line 240
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 241
    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 242
    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 243
    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 244
    new-instance v1, Lso/ofo/abroad/ui/userbike/unlock/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lso/ofo/abroad/ui/userbike/unlock/d$b;-><init>(Lso/ofo/abroad/ui/userbike/unlock/d;Lso/ofo/abroad/ui/userbike/unlock/d$1;)V

    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->q:Lso/ofo/abroad/ui/userbike/unlock/d$b;

    .line 245
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->r:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->q:Lso/ofo/abroad/ui/userbike/unlock/d$b;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 246
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    .line 247
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getRefreshTime()I

    move-result v1

    const/4 v2, 0x0

    .line 246
    invoke-static {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/a;->a(Landroid/content/Context;IZ)V

    .line 249
    :cond_0
    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/userbike/unlock/d;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->g()V

    return-void
.end method

.method static synthetic c(Lso/ofo/abroad/ui/userbike/unlock/d;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->s()V

    return-void
.end method

.method static synthetic d(Lso/ofo/abroad/ui/userbike/unlock/d;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->d:I

    return v0
.end method

.method static synthetic e(Lso/ofo/abroad/ui/userbike/unlock/d;)Lso/ofo/abroad/bean/UseBikeBean;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    return-object v0
.end method

.method static synthetic f(Lso/ofo/abroad/ui/userbike/unlock/d;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->p()V

    return-void
.end method

.method static synthetic g(Lso/ofo/abroad/ui/userbike/unlock/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 117
    const-string v0, "scooter_unlock_stime"

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/userbike/unlock/d;->a(Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->k()V

    .line 120
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->h()V

    .line 121
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->i()V

    .line 122
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    if-eqz v0, :cond_0

    const-string v0, "1"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/UseBikeBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->e:Lso/ofo/abroad/ui/userbike/unlock/b$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/unlock/b$b;->y()V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->e:Lso/ofo/abroad/ui/userbike/unlock/b$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/unlock/b$b;->t()V

    goto :goto_0
.end method

.method static synthetic h(Lso/ofo/abroad/ui/userbike/unlock/d;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->k()V

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 151
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    if-eqz v0, :cond_0

    const-string v0, "1"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/UseBikeBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->e:Lso/ofo/abroad/ui/userbike/unlock/b$b;

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/b$b;->a([I)V

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->e:Lso/ofo/abroad/ui/userbike/unlock/b$b;

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/b$b;->a([I)V

    goto :goto_0

    .line 153
    nop

    :array_0
    .array-data 4
        0x7f0e037a
        0x7f0e037b
        0x7f0e037d
    .end array-data

    .line 156
    :array_1
    .array-data 4
        0x7f0e0379
        0x7f0e0378
        0x7f0e037c
    .end array-data
.end method

.method static synthetic i(Lso/ofo/abroad/ui/userbike/unlock/d;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->l()V

    return-void
.end method

.method static synthetic j(Lso/ofo/abroad/ui/userbike/unlock/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->e:Lso/ofo/abroad/ui/userbike/unlock/b$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/unlock/b$b;->E()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/pagejump/f;->b(Landroid/app/Activity;)V

    .line 179
    return-void
.end method

.method private declared-synchronized k()V
    .locals 2

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->c:Lso/ofo/abroad/bean/Lock;

    if-eqz v0, :cond_6

    .line 196
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->isSupportParallel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    const-string v0, "3"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->c:Lso/ofo/abroad/bean/Lock;

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a;->a(Ljava/lang/String;Lso/ofo/abroad/bean/Lock;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->e:Lso/ofo/abroad/ui/userbike/unlock/b$b;

    const v1, 0x7f0e03b5

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/b$b;->a(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/userbike/unlock/d;->b(Lso/ofo/abroad/bean/UseBikeBean;)V

    .line 201
    :cond_0
    const-string v0, "2"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->c:Lso/ofo/abroad/bean/Lock;

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a;->a(Ljava/lang/String;Lso/ofo/abroad/bean/Lock;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 203
    const-string v0, "2"

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->n:Ljava/lang/String;

    .line 204
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :goto_0
    monitor-exit p0

    return-void

    .line 206
    :cond_1
    :try_start_1
    const-string v0, "1"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->c:Lso/ofo/abroad/bean/Lock;

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a;->a(Ljava/lang/String;Lso/ofo/abroad/bean/Lock;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 207
    const-string v0, "1"

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->n:Ljava/lang/String;

    .line 208
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 212
    :cond_2
    :try_start_2
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->n:Ljava/lang/String;

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "3"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->c:Lso/ofo/abroad/bean/Lock;

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a;->a(Ljava/lang/String;Lso/ofo/abroad/bean/Lock;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    const-string v0, "3"

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->n:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->e:Lso/ofo/abroad/ui/userbike/unlock/b$b;

    const v1, 0x7f0e03b5

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/b$b;->a(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/userbike/unlock/d;->b(Lso/ofo/abroad/bean/UseBikeBean;)V

    goto :goto_0

    .line 219
    :cond_3
    const-string v0, "3"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->n:Ljava/lang/String;

    .line 220
    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "2"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->c:Lso/ofo/abroad/bean/Lock;

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a;->a(Ljava/lang/String;Lso/ofo/abroad/bean/Lock;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    const-string v0, "2"

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->n:Ljava/lang/String;

    .line 223
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->d()V

    goto :goto_0

    .line 225
    :cond_5
    const-string v0, "1"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->c:Lso/ofo/abroad/bean/Lock;

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a;->a(Ljava/lang/String;Lso/ofo/abroad/bean/Lock;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 226
    const-string v0, "1"

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->n:Ljava/lang/String;

    .line 227
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->n()V

    goto :goto_0

    .line 232
    :cond_6
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic k(Lso/ofo/abroad/ui/userbike/unlock/d;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->u()V

    return-void
.end method

.method static synthetic l(Lso/ofo/abroad/ui/userbike/unlock/d;)Lso/ofo/abroad/ui/userbike/unlock/b$b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->e:Lso/ofo/abroad/ui/userbike/unlock/b$b;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->q:Lso/ofo/abroad/ui/userbike/unlock/d$b;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->r:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->q:Lso/ofo/abroad/ui/userbike/unlock/d$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 257
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/a;->a(Landroid/content/Context;)V

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->q:Lso/ofo/abroad/ui/userbike/unlock/d$b;

    .line 260
    :cond_0
    return-void
.end method

.method static synthetic m(Lso/ofo/abroad/ui/userbike/unlock/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->p:Ljava/lang/String;

    return-object v0
.end method

.method private m()Lso/ofo/bluetooth/BLEOrder;
    .locals 2

    .prologue
    .line 370
    new-instance v0, Lso/ofo/bluetooth/BLEOrder;

    invoke-direct {v0}, Lso/ofo/bluetooth/BLEOrder;-><init>()V

    .line 371
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->c:Lso/ofo/abroad/bean/Lock;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/Lock;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/BLEOrder;->setLockType(I)V

    .line 372
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->c:Lso/ofo/abroad/bean/Lock;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/Lock;->getInfo()Lso/ofo/abroad/bean/LockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/LockInfo;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/BLEOrder;->setServerKey(Ljava/lang/String;)V

    .line 373
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->c:Lso/ofo/abroad/bean/Lock;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/Lock;->getInfo()Lso/ofo/abroad/bean/LockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/LockInfo;->getBtVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/BLEOrder;->setBleVersion(Ljava/lang/String;)V

    .line 374
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->c:Lso/ofo/abroad/bean/Lock;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/Lock;->getInfo()Lso/ofo/abroad/bean/LockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/LockInfo;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/BLEOrder;->setTargetDeviceVal(Ljava/lang/String;)V

    .line 375
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->c:Lso/ofo/abroad/bean/Lock;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/Lock;->getInfo()Lso/ofo/abroad/bean/LockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/LockInfo;->getCryptKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/BLEOrder;->setCryptKey(Ljava/lang/String;)V

    .line 376
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderno()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/BLEOrder;->setOrderid(Ljava/lang/String;)V

    .line 377
    return-object v0
.end method

.method private declared-synchronized n()V
    .locals 3

    .prologue
    .line 384
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->o()V

    .line 386
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->o:Ljava/lang/String;

    const-string v1, "1"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lso/ofo/abroad/ui/userbike/unlock/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 387
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    monitor-exit p0

    return-void

    .line 384
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic n(Lso/ofo/abroad/ui/userbike/unlock/d;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->w()V

    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 391
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 392
    const-string v1, "time"

    .line 393
    invoke-static {}, Lso/ofo/abroad/utils/ar;->a()Lso/ofo/abroad/utils/ar;

    move-result-object v2

    const-string v3, "lock_open_time"

    invoke-virtual {v2, v3}, Lso/ofo/abroad/utils/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string v1, "BluetoothLockView"

    const-string v2, "lock_open_time"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 396
    return-void
.end method

.method static synthetic o(Lso/ofo/abroad/ui/userbike/unlock/d;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->q()V

    return-void
.end method

.method private declared-synchronized p()V
    .locals 4

    .prologue
    .line 402
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->d:I

    .line 403
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->o()V

    .line 404
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->e:Lso/ofo/abroad/ui/userbike/unlock/b$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/unlock/b$b;->A()V

    .line 406
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 407
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 408
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->g:Lso/ofo/abroad/ui/userbike/unlock/d$a;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Lso/ofo/abroad/ui/userbike/unlock/d$a;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    monitor-exit p0

    return-void

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic p(Lso/ofo/abroad/ui/userbike/unlock/d;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->r()V

    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 412
    invoke-static {}, Lso/ofo/abroad/utils/ae;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    .line 413
    invoke-virtual {v1}, Lso/ofo/abroad/bean/UseBikeBean;->getType()Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->e:Lso/ofo/abroad/ui/userbike/unlock/b$b;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->e:Lso/ofo/abroad/ui/userbike/unlock/b$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/unlock/b$b;->E()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "BluetoothLockView"

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;Lso/ofo/abroad/bean/UseBikeBean;)V

    .line 417
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->e:Lso/ofo/abroad/ui/userbike/unlock/b$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/unlock/b$b;->D()V

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->e:Lso/ofo/abroad/ui/userbike/unlock/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->e:Lso/ofo/abroad/ui/userbike/unlock/b$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/unlock/b$b;->E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 421
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->x()V

    goto :goto_0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->e:Lso/ofo/abroad/ui/userbike/unlock/b$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/unlock/b$b;->D()V

    .line 428
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 434
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->l()V

    .line 435
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->e:Lso/ofo/abroad/ui/userbike/unlock/b$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/unlock/b$b;->z()V

    .line 437
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->p:Ljava/lang/String;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->n:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lso/ofo/abroad/ui/userbike/unlock/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 440
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/a;->a(Landroid/content/Context;)V

    .line 441
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/a;->b(Landroid/content/Context;)V

    .line 442
    return-void
.end method

.method private t()Z
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->c:Lso/ofo/abroad/bean/Lock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->c:Lso/ofo/abroad/bean/Lock;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Lock;->isResetPwd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->isSupportParallel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 585
    iget v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 586
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->d:I

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    iget v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->d:I

    if-nez v0, :cond_0

    .line 589
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->s()V

    goto :goto_0

    .line 593
    :cond_2
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->k()V

    goto :goto_0
.end method

.method private v()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 626
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->g:Lso/ofo/abroad/ui/userbike/unlock/d$a;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->g:Lso/ofo/abroad/ui/userbike/unlock/d$a;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/d$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 628
    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->g:Lso/ofo/abroad/ui/userbike/unlock/d$a;

    .line 630
    :cond_0
    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    .line 673
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 674
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 675
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->g:Lso/ofo/abroad/ui/userbike/unlock/d$a;

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v0, v2, v3}, Lso/ofo/abroad/ui/userbike/unlock/d$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 676
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    .line 702
    iget-boolean v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->h:Z

    if-nez v0, :cond_0

    .line 703
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->h:Z

    .line 704
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->e:Lso/ofo/abroad/ui/userbike/unlock/b$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/unlock/b$b;->E()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->h(Landroid/content/Context;Lso/ofo/abroad/bean/UseBikeBean;Ljava/lang/String;)V

    .line 711
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->e:Lso/ofo/abroad/ui/userbike/unlock/b$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/unlock/b$b;->D()V

    .line 713
    :cond_0
    return-void

    .line 708
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->e:Lso/ofo/abroad/ui/userbike/unlock/b$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/unlock/b$b;->E()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    const-string v2, "Scan"

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->c(Landroid/content/Context;Lso/ofo/abroad/bean/UseBikeBean;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private y()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 722
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/abroad/c/a;->m()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 724
    invoke-static {}, Lso/ofo/abroad/utils/ae;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 725
    invoke-static {}, Lso/ofo/abroad/utils/ae;->n()V

    .line 737
    :cond_0
    :goto_0
    return v0

    .line 729
    :cond_1
    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v2}, Lso/ofo/abroad/bean/UseBikeBean;->getLta()Lso/ofo/abroad/bean/LtaGuideBean;

    move-result-object v2

    .line 730
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lso/ofo/abroad/bean/LtaGuideBean;->getIsShow()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 731
    goto :goto_0

    .line 733
    :cond_3
    const-string v2, "1"

    iget-object v3, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 737
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    if-eqz v0, :cond_0

    const-string v0, "1"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/UseBikeBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->e:Lso/ofo/abroad/ui/userbike/unlock/b$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/unlock/b$b;->u()V

    .line 166
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->e:Lso/ofo/abroad/ui/userbike/unlock/b$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/unlock/b$b;->w()V

    .line 167
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 183
    packed-switch p1, :pswitch_data_0

    .line 192
    :goto_0
    return-void

    .line 185
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->d()V

    goto :goto_0

    .line 188
    :cond_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->u()V

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lso/ofo/abroad/bean/UseBikeBean;)V
    .locals 2

    .prologue
    .line 87
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    .line 88
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->getLock()Lso/ofo/abroad/bean/Lock;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->c:Lso/ofo/abroad/bean/Lock;

    .line 90
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->g()V

    .line 113
    :goto_0
    invoke-static {}, Lso/ofo/abroad/utils/ar;->a()Lso/ofo/abroad/utils/ar;

    move-result-object v0

    const-string v1, "lock_open_time"

    invoke-virtual {v0, v1}, Lso/ofo/abroad/utils/ar;->a(Ljava/lang/String;)V

    .line 114
    return-void

    .line 92
    :cond_0
    invoke-static {}, Lso/ofo/abroad/a/b;->a()Lso/ofo/abroad/a/b;

    move-result-object v0

    new-instance v1, Lso/ofo/abroad/ui/userbike/unlock/d$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/userbike/unlock/d$1;-><init>(Lso/ofo/abroad/ui/userbike/unlock/d;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/a/b;->a(Lso/ofo/abroad/a/c;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    if-eqz v0, :cond_0

    const-string v0, "1"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/UseBikeBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->e:Lso/ofo/abroad/ui/userbike/unlock/b$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/unlock/b$b;->v()V

    .line 174
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->e:Lso/ofo/abroad/ui/userbike/unlock/b$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/unlock/b$b;->x()V

    .line 175
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 599
    const-string v0, "UnlockPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unlock presenter destroy,hasOpenLock:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->v()V

    .line 601
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->l()V

    .line 602
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 604
    invoke-static {}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a()Lso/ofo/abroad/ui/userbike/unlock/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->b(Ljava/util/Observer;)V

    .line 606
    :try_start_0
    const-string v0, "1"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/UseBikeBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    invoke-static {}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a()Lso/ofo/abroad/ui/userbike/unlock/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 622
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->r:Landroid/support/v4/content/LocalBroadcastManager;

    .line 623
    return-void

    .line 609
    :cond_1
    :try_start_1
    iget v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 612
    :try_start_2
    invoke-static {}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a()Lso/ofo/abroad/ui/userbike/unlock/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 613
    :catch_0
    move-exception v0

    .line 614
    :try_start_3
    const-string v1, "UnlockPresenter"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 618
    :catch_1
    move-exception v0

    .line 619
    const-string v1, "UnlockPresenter"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 338
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->c:Lso/ofo/abroad/bean/Lock;

    if-eqz v0, :cond_3

    const-string v0, "2"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->c:Lso/ofo/abroad/bean/Lock;

    .line 339
    invoke-static {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a;->a(Ljava/lang/String;Lso/ofo/abroad/bean/Lock;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->c:Lso/ofo/abroad/bean/Lock;

    .line 340
    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/unlock/a;->a(Lso/ofo/abroad/bean/Lock;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 341
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/bluetooth/utils/BleSystemUtils;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->d:I

    if-eq v0, v2, :cond_3

    .line 344
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/bluetooth/utils/BleSystemUtils;->isBleOpen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    iget-boolean v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->f:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 347
    invoke-static {}, Lso/ofo/abroad/utils/ar;->a()Lso/ofo/abroad/utils/ar;

    move-result-object v0

    const-string v1, "lock_open_time_bluetooth"

    .line 348
    invoke-virtual {v0, v1}, Lso/ofo/abroad/utils/ar;->a(Ljava/lang/String;)V

    .line 349
    const-string v0, "BluetoothLockView"

    const-string v1, "lock_open_via_bluetooth"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->f:Z

    .line 352
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->getBLEQuickUnlock()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 353
    invoke-static {}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a()Lso/ofo/abroad/ui/userbike/unlock/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->b()V

    .line 354
    invoke-static {}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a()Lso/ofo/abroad/ui/userbike/unlock/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a(Ljava/util/Observer;)V

    .line 355
    invoke-static {}, Lso/ofo/abroad/a/b;->a()Lso/ofo/abroad/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/a/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 356
    :cond_1
    :try_start_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->c:Lso/ofo/abroad/bean/Lock;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Lock;->getInfo()Lso/ofo/abroad/bean/LockInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    invoke-static {}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a()Lso/ofo/abroad/ui/userbike/unlock/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a(Ljava/util/Observer;)V

    .line 358
    invoke-static {}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a()Lso/ofo/abroad/ui/userbike/unlock/a/b;

    move-result-object v0

    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->m()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a(Lso/ofo/bluetooth/BLEOrder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 362
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->j()V

    goto :goto_0

    .line 365
    :cond_3
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 450
    invoke-static {}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a()Lso/ofo/abroad/ui/userbike/unlock/a/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/UseBikeBean;->getLock()Lso/ofo/abroad/bean/Lock;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/Lock;->getNewPwds()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->b(Ljava/lang/String;)V

    .line 451
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 683
    iget-boolean v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->h:Z

    if-nez v0, :cond_0

    .line 684
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->h:Z

    .line 685
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 686
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->e:Lso/ofo/abroad/ui/userbike/unlock/b$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/unlock/b$b;->E()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->h(Landroid/content/Context;Lso/ofo/abroad/bean/UseBikeBean;Ljava/lang/String;)V

    .line 693
    :goto_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/unlock/d;->c()V

    .line 694
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->e:Lso/ofo/abroad/ui/userbike/unlock/b$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/unlock/b$b;->D()V

    .line 696
    :cond_0
    return-void

    .line 689
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->e:Lso/ofo/abroad/ui/userbike/unlock/b$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/unlock/b$b;->E()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d;->b:Lso/ofo/abroad/bean/UseBikeBean;

    const-string v2, "BluetoothLockView"

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->b(Landroid/content/Context;Lso/ofo/abroad/bean/UseBikeBean;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0, p2}, Lso/ofo/abroad/ui/userbike/unlock/d;->a(Ljava/lang/Object;)V

    .line 456
    return-void
.end method
