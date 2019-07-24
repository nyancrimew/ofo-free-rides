.class public Lso/ofo/abroad/ui/userbike/usebikepaylist/a;
.super Ljava/lang/Object;
.source "BikePayListPresenter.java"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/userbike/usebikepaylist/a$b;,
        Lso/ofo/abroad/ui/userbike/usebikepaylist/a$a;
    }
.end annotation


# instance fields
.field private a:Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

.field private b:Lso/ofo/abroad/ui/payment/paymentList/d;

.field private c:Lso/ofo/abroad/ui/userbike/usebikePay/b;

.field private d:Landroid/app/Activity;

.field private e:Lso/ofo/abroad/d/a/a;

.field private f:Lso/ofo/abroad/ui/wallet/a;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lso/ofo/abroad/bean/UseBikeBean;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Lso/ofo/abroad/ui/userbike/usebikepaylist/a$b;

.field private l:Lso/ofo/abroad/bean/Bean;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lso/ofo/abroad/ui/userbike/usebikepaylist/b;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->h:I

    .line 70
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$b;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$b;-><init>(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->k:Lso/ofo/abroad/ui/userbike/usebikepaylist/a$b;

    .line 77
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->d:Landroid/app/Activity;

    .line 78
    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    .line 79
    new-instance v0, Lso/ofo/abroad/ui/payment/paymentList/d;

    invoke-direct {v0}, Lso/ofo/abroad/ui/payment/paymentList/d;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->b:Lso/ofo/abroad/ui/payment/paymentList/d;

    .line 80
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikePay/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/usebikePay/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->c:Lso/ofo/abroad/ui/userbike/usebikePay/b;

    .line 81
    new-instance v0, Lso/ofo/abroad/d/a/a;

    invoke-direct {v0}, Lso/ofo/abroad/d/a/a;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->e:Lso/ofo/abroad/d/a/a;

    .line 82
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$a;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    invoke-interface {v1}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$a;-><init>(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;Landroid/app/Activity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->f:Lso/ofo/abroad/ui/wallet/a;

    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PAGE_FROM_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->m:Ljava/lang/String;

    .line 84
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->h:I

    return p1
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Lso/ofo/abroad/ui/userbike/usebikepaylist/b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    return-object v0
.end method

.method private a(Lcom/ofo/pay/PayInfo;)V
    .locals 1

    .prologue
    .line 229
    const-string v0, "4"

    invoke-virtual {p1, v0}, Lcom/ofo/pay/PayInfo;->setType(Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/ofo/pay/a;->a(Landroid/content/Context;)Lcom/ofo/pay/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ofo/pay/a;->a(Ljava/util/Observer;)V

    .line 231
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/ofo/pay/a;->a(Landroid/content/Context;)Lcom/ofo/pay/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ofo/pay/a;->a(Lcom/ofo/pay/PayInfo;)V

    .line 232
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->d()V

    .line 154
    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->c:Lso/ofo/abroad/ui/userbike/usebikePay/b;

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->i:Lso/ofo/abroad/bean/UseBikeBean;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->i:Lso/ofo/abroad/bean/UseBikeBean;

    if-nez v1, :cond_1

    const-string v1, ""

    .line 155
    :goto_1
    new-instance v3, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$2;

    invoke-direct {v3, p0, p1}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$2;-><init>(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2, v0, p1, v1, v3}, Lso/ofo/abroad/ui/userbike/usebikePay/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 176
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->i:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderno()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->i:Lso/ofo/abroad/bean/UseBikeBean;

    .line 155
    invoke-virtual {v1}, Lso/ofo/abroad/bean/UseBikeBean;->getCouponid()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private a(Lso/ofo/abroad/bean/Bean;)V
    .locals 3

    .prologue
    .line 271
    if-eqz p1, :cond_0

    .line 272
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->l:Lso/ofo/abroad/bean/Bean;

    .line 275
    :cond_0
    const-string v0, "LtaRebalanceFee"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PREF_LTA_QRCODE_CHECKED_OR_REPORTED"

    const/4 v1, 0x0

    .line 276
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->d()V

    .line 278
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->c:Lso/ofo/abroad/ui/userbike/usebikePay/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->i:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderno()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$4;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$4;-><init>(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/usebikePay/b;->a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 296
    :goto_0
    return-void

    .line 295
    :cond_1
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->e()V

    goto :goto_0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;Lcom/ofo/pay/PayInfo;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lcom/ofo/pay/PayInfo;)V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;Lso/ofo/abroad/bean/Bean;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/bean/Bean;)V

    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->d:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 182
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->d()V

    .line 183
    const-string v0, "PayByHand"

    const-string v1, "end_trip_via_mannual"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lso/ofo/abroad/utils/ar;->a()Lso/ofo/abroad/utils/ar;

    move-result-object v0

    const-string v1, "end_trip_time_pay"

    invoke-virtual {v0, v1}, Lso/ofo/abroad/utils/ar;->a(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->c:Lso/ofo/abroad/ui/userbike/usebikePay/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->i:Lso/ofo/abroad/bean/UseBikeBean;

    if-nez v1, :cond_0

    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->i:Lso/ofo/abroad/bean/UseBikeBean;

    if-nez v2, :cond_1

    const-string v4, ""

    .line 187
    :goto_1
    iget v5, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->h:I

    new-instance v6, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$3;

    invoke-direct {v6, p0, p1}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$3;-><init>(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p2

    .line 186
    invoke-virtual/range {v0 .. v6}, Lso/ofo/abroad/ui/userbike/usebikePay/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILso/ofo/abroad/f/f;)V

    .line 226
    return-void

    .line 186
    :cond_0
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->i:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderno()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->i:Lso/ofo/abroad/bean/UseBikeBean;

    .line 187
    invoke-virtual {v2}, Lso/ofo/abroad/bean/UseBikeBean;->getCouponid()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method static synthetic c(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->d()V

    return-void
.end method

.method static synthetic d(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Lso/ofo/abroad/ui/wallet/a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->f:Lso/ofo/abroad/ui/wallet/a;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->e:Lso/ofo/abroad/d/a/a;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->e:Lso/ofo/abroad/d/a/a;

    invoke-virtual {v0}, Lso/ofo/abroad/d/a/a;->a()Z

    .line 238
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->l:Lso/ofo/abroad/bean/Bean;

    if-nez v0, :cond_0

    .line 308
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->d()V

    .line 304
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->h()V

    .line 305
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 306
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 307
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->k:Lso/ofo/abroad/ui/userbike/usebikepaylist/a$b;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method static synthetic e(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->e()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->d:Landroid/app/Activity;

    instance-of v0, v0, Lso/ofo/abroad/ui/lta/LTABillActivity;

    if-eqz v0, :cond_1

    .line 312
    const v0, 0x7f0e027a

    invoke-static {v0}, Lso/ofo/abroad/utils/aq;->a(I)V

    .line 313
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->d:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 314
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->l:Lso/ofo/abroad/bean/Bean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->l:Lso/ofo/abroad/bean/Bean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 319
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->d:Landroid/app/Activity;

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->l:Lso/ofo/abroad/bean/Bean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/TripsBean;

    const-string v2, "Riding"

    invoke-static {v1, v0, v2}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Lso/ofo/abroad/bean/TripsBean;Ljava/lang/String;)V

    .line 322
    :cond_2
    const-string v0, "Riding"

    const-string v1, "pay_success"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method static synthetic f(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    return-void
.end method

.method static synthetic g(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 266
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/ofo/pay/a;->a(Landroid/content/Context;)Lcom/ofo/pay/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ofo/pay/a;->a()V

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->e:Lso/ofo/abroad/d/a/a;

    .line 268
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 134
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->g:Ljava/lang/String;

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->h:I

    .line 136
    sget-object v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->BLUE_PAY:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->getPayAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->i:Lso/ofo/abroad/bean/UseBikeBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->i:Lso/ofo/abroad/bean/UseBikeBean;

    .line 138
    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->getOriginalTotal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/e;->d(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 140
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Ljava/lang/String;)V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-direct {p0, p1, p2}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lso/ofo/abroad/bean/UseBikeBean;Z)V
    .locals 4

    .prologue
    .line 87
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->i:Lso/ofo/abroad/bean/UseBikeBean;

    .line 88
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->b()V

    .line 89
    if-eqz p2, :cond_0

    .line 90
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->d()V

    .line 92
    :cond_0
    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->b:Lso/ofo/abroad/ui/payment/paymentList/d;

    if-nez p1, :cond_1

    const-string v0, ""

    move-object v1, v0

    :goto_0
    if-nez p1, :cond_2

    const-string v0, ""

    .line 93
    :goto_1
    new-instance v3, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$1;

    invoke-direct {v3, p0, p2}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$1;-><init>(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;Z)V

    .line 92
    invoke-virtual {v2, v1, v0, v3}, Lso/ofo/abroad/ui/payment/paymentList/d;->a(Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 131
    return-void

    .line 92
    :cond_1
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderno()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getOriginalTotal()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 373
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$5;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$5;-><init>(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->j:Landroid/content/BroadcastReceiver;

    .line 390
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->j:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "action_add_payment"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ac;->a(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 391
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->j:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lso/ofo/abroad/utils/ac;->a(Landroid/content/BroadcastReceiver;)V

    .line 395
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->j:Landroid/content/BroadcastReceiver;

    .line 396
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 242
    instance-of v0, p1, Lcom/ofo/pay/b;

    if-eqz v0, :cond_1

    .line 243
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/ofo/pay/a;->a(Landroid/content/Context;)Lcom/ofo/pay/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ofo/pay/a;->a()V

    .line 244
    check-cast p2, Lcom/ofo/pay/PayResultBean;

    .line 245
    invoke-virtual {p2}, Lcom/ofo/pay/PayResultBean;->getResult()Ljava/lang/String;

    move-result-object v2

    .line 246
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 263
    :cond_1
    :goto_1
    return-void

    .line 246
    :sswitch_0
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 248
    :pswitch_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 249
    iput v1, v0, Landroid/os/Message;->what:I

    .line 250
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->k:Lso/ofo/abroad/ui/userbike/usebikepaylist/a$b;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 253
    :pswitch_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->e()V

    .line 254
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    const v1, 0x7f0e0274

    .line 255
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 258
    :pswitch_2
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->e()V

    .line 259
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    const v1, 0x7f0e0272

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 246
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x31 -> :sswitch_0
        0x5a4 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
