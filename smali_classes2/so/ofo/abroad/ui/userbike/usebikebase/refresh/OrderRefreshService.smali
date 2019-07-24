.class public Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;
.super Landroid/app/Service;
.source "OrderRefreshService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# instance fields
.field i:Landroid/support/v4/content/LocalBroadcastManager;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Lso/ofo/abroad/ui/userbike/map/b;

.field private m:I

.field private n:Z

.field private o:Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "action_order_unlocking"

    sput-object v0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->a:Ljava/lang/String;

    .line 31
    const-string v0, "action_order_unlock_fail"

    sput-object v0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->b:Ljava/lang/String;

    .line 32
    const-string v0, "action_order_locking"

    sput-object v0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->c:Ljava/lang/String;

    .line 33
    const-string v0, "action_order_lock_fail"

    sput-object v0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->d:Ljava/lang/String;

    .line 34
    const-string v0, "action_order_info_update"

    sput-object v0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->e:Ljava/lang/String;

    .line 35
    const-string v0, "action_order_end_not_pay"

    sput-object v0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->f:Ljava/lang/String;

    .line 36
    const-string v0, "action_order_end_pay_not_show_pay_info"

    sput-object v0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->g:Ljava/lang/String;

    .line 38
    const-string v0, "action_end_trip"

    sput-object v0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 29
    const-string v0, "OrderRefreshService"

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->j:Ljava/lang/String;

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->k:I

    .line 43
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->i:Landroid/support/v4/content/LocalBroadcastManager;

    .line 47
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService$a;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService$a;-><init>(Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->o:Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService$a;

    .line 50
    new-instance v0, Lso/ofo/abroad/ui/userbike/map/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/map/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->l:Lso/ofo/abroad/ui/userbike/map/b;

    .line 51
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->k:I

    return p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->o:Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService$a;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->o:Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->o:Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService$a;

    const/4 v1, 0x0

    iget v2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->k:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService$a;->sendEmptyMessageDelayed(IJ)Z

    .line 84
    :cond_0
    return-void
.end method

.method private a(Lso/ofo/abroad/bean/TripsBean;)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendOrderEndBroadcast...pay not show:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 232
    const-string v1, "TRIP_BEAN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 233
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->i:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 234
    return-void
.end method

.method private a(Lso/ofo/abroad/bean/UseBikeBean;)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendOrderEndBroadcast...unlocking fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    const-string v1, "USE_BIKE_BEAN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 183
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->i:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 184
    return-void
.end method

.method private a(Lso/ofo/abroad/bean/UseBikeBean;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendOrderEndBroadcast...lock fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    const-string v1, "USE_BIKE_BEAN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 212
    const-string v1, "msg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->i:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 214
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->c()V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;Lso/ofo/abroad/bean/TripsBean;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->a(Lso/ofo/abroad/bean/TripsBean;)V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;Lso/ofo/abroad/bean/UseBikeBean;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->a(Lso/ofo/abroad/bean/UseBikeBean;)V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;Lso/ofo/abroad/bean/UseBikeBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->a(Lso/ofo/abroad/bean/UseBikeBean;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 87
    iget-boolean v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->n:Z

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->m:I

    .line 92
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "orderRefresh requestUnfinish refreshTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->k:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",refreshCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isRiding:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",hashCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->l:Lso/ofo/abroad/ui/userbike/map/b;

    iget v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService$1;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService$1;-><init>(Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/map/b;->a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 165
    return-void

    .line 90
    :cond_0
    iget v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->m:I

    goto :goto_0
.end method

.method private b(Lso/ofo/abroad/bean/UseBikeBean;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendOrderEndBroadcast...orderInfo|| unlock success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    const-string v1, "USE_BIKE_BEAN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 193
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->i:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 194
    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->a()V

    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;Lso/ofo/abroad/bean/UseBikeBean;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->b(Lso/ofo/abroad/bean/UseBikeBean;)V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendOrderEndBroadcast...unlocking:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->i:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 174
    return-void
.end method

.method private c(Lso/ofo/abroad/bean/UseBikeBean;)V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendOrderEndBroadcast...notPay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 222
    const-string v1, "USE_BIKE_BEAN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 223
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->i:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 224
    return-void
.end method

.method static synthetic c(Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->d()V

    return-void
.end method

.method static synthetic c(Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;Lso/ofo/abroad/bean/UseBikeBean;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->c(Lso/ofo/abroad/bean/UseBikeBean;)V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendOrderEndBroadcast...locking:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->i:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 203
    return-void
.end method

.method static synthetic d(Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->b()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->j:Ljava/lang/String;

    const-string v1, "onBind"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 55
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->j:Ljava/lang/String;

    const-string v1, "refresh onCreate"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/16 v0, 0x3e8

    .line 57
    invoke-static {}, Lso/ofo/abroad/leanplum/a;->a()Lso/ofo/abroad/leanplum/a;

    move-result-object v1

    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso/ofo/abroad/leanplum/a;->b(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v1

    .line 56
    invoke-virtual {p0, v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->startForeground(ILandroid/app/Notification;)V

    .line 58
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 238
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 239
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->m:I

    .line 240
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->o:Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService$a;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->o:Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService$a;

    invoke-virtual {v0, v3}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 243
    iput-object v3, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->o:Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService$a;

    .line 245
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->j:Ljava/lang/String;

    const-string v1, "refresh onStartCommand"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    if-eqz p1, :cond_0

    .line 65
    const-string v0, "is_ridding"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->n:Z

    .line 66
    const-string v0, "refresh_time"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->k:I

    .line 67
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->a()V

    .line 69
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
