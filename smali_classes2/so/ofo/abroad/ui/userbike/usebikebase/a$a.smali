.class Lso/ofo/abroad/ui/userbike/usebikebase/a$a;
.super Landroid/content/BroadcastReceiver;
.source "BaseOrderEndPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/userbike/usebikebase/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/usebikebase/a;


# direct methods
.method private constructor <init>(Lso/ofo/abroad/ui/userbike/usebikebase/a;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$a;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lso/ofo/abroad/ui/userbike/usebikebase/a;Lso/ofo/abroad/ui/userbike/usebikebase/a$1;)V
    .locals 0

    .prologue
    .line 543
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/usebikebase/a$a;-><init>(Lso/ofo/abroad/ui/userbike/usebikebase/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 546
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 548
    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 551
    const-string v0, "USE_BIKE_BEAN"

    .line 552
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/UseBikeBean;

    .line 553
    const-string v1, "msg"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 554
    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$a;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderno()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 556
    const v1, 0x7f0e01c9

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 558
    :cond_2
    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$a;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-static {v2, v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a;Lso/ofo/abroad/bean/UseBikeBean;Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$a;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    const-string v1, "scooter_lock_rtime"

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->d(Lso/ofo/abroad/ui/userbike/usebikebase/a;Ljava/lang/String;)V

    goto :goto_0

    .line 560
    :cond_3
    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 562
    const-string v0, "BaseOrderEndPresenter"

    const-string v1, "lock in BLE and not pay"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$a;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->unRegistReceiverAndStop()V

    .line 564
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$a;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a;)V

    .line 565
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$a;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    const-string v0, "USE_BIKE_BEAN"

    .line 566
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/UseBikeBean;

    .line 565
    invoke-static {v1, v2, v0, v2}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a;Lso/ofo/abroad/bean/Bean;Lso/ofo/abroad/bean/UseBikeBean;Lso/ofo/abroad/bean/TripsBean;)V

    .line 567
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$a;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    const-string v1, "scooter_lock_rtime"

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->d(Lso/ofo/abroad/ui/userbike/usebikebase/a;Ljava/lang/String;)V

    goto :goto_0

    .line 568
    :cond_4
    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 570
    const-string v0, "BaseOrderEndPresenter"

    const-string v1, "lock in BLE and has pay"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$a;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->unRegistReceiverAndStop()V

    .line 572
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$a;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a;)V

    .line 573
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$a;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    const-string v0, "TRIP_BEAN"

    .line 574
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/TripsBean;

    .line 573
    invoke-static {v1, v2, v2, v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a;Lso/ofo/abroad/bean/Bean;Lso/ofo/abroad/bean/UseBikeBean;Lso/ofo/abroad/bean/TripsBean;)V

    .line 575
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$a;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    const-string v1, "scooter_lock_rtime"

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->d(Lso/ofo/abroad/ui/userbike/usebikebase/a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 576
    :cond_5
    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    const-string v0, "lta_user_end_trip_immediately"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 578
    if-nez v0, :cond_6

    invoke-static {}, Lso/ofo/abroad/utils/h;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$a;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->c(Lso/ofo/abroad/ui/userbike/usebikebase/a;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lso/ofo/abroad/ui/userbike/a;

    if-eqz v0, :cond_6

    .line 579
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$a;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->c(Lso/ofo/abroad/ui/userbike/usebikebase/a;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/userbike/a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/a;->c()V

    goto/16 :goto_0

    .line 582
    :cond_6
    const-string v0, "end_type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 583
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$a;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-static {v1, v0, v3}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
