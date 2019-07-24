.class public Lso/ofo/abroad/c/a;
.super Ljava/lang/Object;
.source "ConfigModel.java"

# interfaces
.implements Lso/ofo/abroad/ui/base/a;


# static fields
.field private static c:Lso/ofo/abroad/c/a;


# instance fields
.field private final b:Ljava/lang/String;

.field private d:Lso/ofo/abroad/bean/CountryConfig;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ReportBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lso/ofo/abroad/c/b;

.field private h:Lso/ofo/abroad/ui/splash/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "wxfTest"

    iput-object v0, p0, Lso/ofo/abroad/c/a;->b:Ljava/lang/String;

    .line 40
    const v0, 0x36ee80

    iput v0, p0, Lso/ofo/abroad/c/a;->e:I

    .line 43
    new-instance v0, Lso/ofo/abroad/ui/splash/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/splash/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/c/a;->h:Lso/ofo/abroad/ui/splash/b;

    .line 46
    invoke-static {}, Lso/ofo/abroad/utils/ae;->d()Lso/ofo/abroad/bean/CountryConfig;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/c/a;->d:Lso/ofo/abroad/bean/CountryConfig;

    .line 47
    new-instance v0, Lso/ofo/abroad/c/b;

    invoke-direct {v0}, Lso/ofo/abroad/c/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/c/a;->g:Lso/ofo/abroad/c/b;

    .line 48
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/c/a;)Lso/ofo/abroad/bean/CountryConfig;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lso/ofo/abroad/c/a;->d:Lso/ofo/abroad/bean/CountryConfig;

    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/c/a;Lso/ofo/abroad/bean/CountryConfig;)Lso/ofo/abroad/bean/CountryConfig;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lso/ofo/abroad/c/a;->d:Lso/ofo/abroad/bean/CountryConfig;

    return-object p1
.end method

.method public static declared-synchronized a()Lso/ofo/abroad/c/a;
    .locals 2

    .prologue
    .line 51
    const-class v1, Lso/ofo/abroad/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lso/ofo/abroad/c/a;->c:Lso/ofo/abroad/c/a;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lso/ofo/abroad/c/a;

    invoke-direct {v0}, Lso/ofo/abroad/c/a;-><init>()V

    sput-object v0, Lso/ofo/abroad/c/a;->c:Lso/ofo/abroad/c/a;

    .line 54
    :cond_0
    sget-object v0, Lso/ofo/abroad/c/a;->c:Lso/ofo/abroad/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lso/ofo/abroad/bean/CountryConfig;)V
    .locals 6

    .prologue
    .line 282
    if-eqz p1, :cond_1

    .line 284
    invoke-virtual {p1}, Lso/ofo/abroad/bean/CountryConfig;->getTs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 285
    const-string v0, "PREF_GMT"

    .line 286
    invoke-virtual {p1}, Lso/ofo/abroad/bean/CountryConfig;->getTs()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 285
    invoke-static {v0, v2, v3}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;J)V

    .line 288
    :cond_0
    invoke-static {p1}, Lso/ofo/abroad/utils/ae;->a(Lso/ofo/abroad/bean/CountryConfig;)V

    .line 290
    iget-object v0, p0, Lso/ofo/abroad/c/a;->h:Lso/ofo/abroad/ui/splash/b;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/CountryConfig;->getSplash()Lso/ofo/abroad/bean/SplashBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/splash/b;->a(Lso/ofo/abroad/bean/SplashBean;)V

    .line 292
    :cond_1
    return-void
.end method

.method private a(Lso/ofo/abroad/bean/ReportConfig;)V
    .locals 1

    .prologue
    .line 325
    if-eqz p1, :cond_0

    .line 326
    invoke-virtual {p1}, Lso/ofo/abroad/bean/ReportConfig;->getTypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p1}, Lso/ofo/abroad/bean/ReportConfig;->getTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 328
    const-string v0, "REPORT_CONFIG"

    invoke-static {v0, p1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    :cond_0
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/c/a;Lso/ofo/abroad/bean/ReportConfig;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lso/ofo/abroad/c/a;->a(Lso/ofo/abroad/bean/ReportConfig;)V

    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/c/a;Lso/ofo/abroad/bean/CountryConfig;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lso/ofo/abroad/c/a;->a(Lso/ofo/abroad/bean/CountryConfig;)V

    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 298
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 299
    sget-object v1, Lso/ofo/abroad/c/a;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->getReportTypes(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 300
    new-instance v1, Lso/ofo/abroad/c/a$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/c/a$2;-><init>(Lso/ofo/abroad/c/a;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 316
    return-void
.end method

.method private u()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ReportBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 392
    new-instance v1, Lso/ofo/abroad/bean/ReportBean;

    invoke-direct {v1}, Lso/ofo/abroad/bean/ReportBean;-><init>()V

    .line 393
    const v2, 0x7f0e02f0

    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso/ofo/abroad/bean/ReportBean;->setName(Ljava/lang/String;)V

    .line 394
    const v2, 0x7f0c01d9

    invoke-virtual {v1, v2}, Lso/ofo/abroad/bean/ReportBean;->setSrcId(I)V

    .line 395
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lso/ofo/abroad/bean/ReportBean;->setTypeId(I)V

    .line 396
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    new-instance v1, Lso/ofo/abroad/bean/ReportBean;

    invoke-direct {v1}, Lso/ofo/abroad/bean/ReportBean;-><init>()V

    .line 399
    const v2, 0x7f0e02fc

    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso/ofo/abroad/bean/ReportBean;->setName(Ljava/lang/String;)V

    .line 400
    const v2, 0x7f0c01da

    invoke-virtual {v1, v2}, Lso/ofo/abroad/bean/ReportBean;->setSrcId(I)V

    .line 401
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lso/ofo/abroad/bean/ReportBean;->setTypeId(I)V

    .line 402
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    new-instance v1, Lso/ofo/abroad/bean/ReportBean;

    invoke-direct {v1}, Lso/ofo/abroad/bean/ReportBean;-><init>()V

    .line 405
    const v2, 0x7f0e02f3

    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso/ofo/abroad/bean/ReportBean;->setName(Ljava/lang/String;)V

    .line 406
    const v2, 0x7f0c01dc

    invoke-virtual {v1, v2}, Lso/ofo/abroad/bean/ReportBean;->setSrcId(I)V

    .line 407
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lso/ofo/abroad/bean/ReportBean;->setTypeId(I)V

    .line 408
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    new-instance v1, Lso/ofo/abroad/bean/ReportBean;

    invoke-direct {v1}, Lso/ofo/abroad/bean/ReportBean;-><init>()V

    .line 411
    const v2, 0x7f0e02f7

    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso/ofo/abroad/bean/ReportBean;->setName(Ljava/lang/String;)V

    .line 412
    const v2, 0x7f0c01db

    invoke-virtual {v1, v2}, Lso/ofo/abroad/bean/ReportBean;->setSrcId(I)V

    .line 413
    const v2, 0x7f0e02f6

    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso/ofo/abroad/bean/ReportBean;->setUrl(Ljava/lang/String;)V

    .line 414
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lso/ofo/abroad/bean/ReportBean;->setTypeId(I)V

    .line 415
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 349
    const-string v0, "wxfTest"

    const-string v1, "notifyAll"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iget-object v0, p0, Lso/ofo/abroad/c/a;->g:Lso/ofo/abroad/c/b;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/c/b;->notifyObservers(Ljava/lang/Object;)V

    .line 351
    return-void
.end method

.method public a(Ljava/lang/String;DDLso/ofo/abroad/f/f;)V
    .locals 4

    .prologue
    .line 246
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 247
    const-string v1, "lat"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v1, "lng"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v1, "ccc"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v1, Lso/ofo/abroad/c/a;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->getCountryConfig(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 252
    new-instance v1, Lso/ofo/abroad/c/a$1;

    invoke-direct {v1, p0, p6}, Lso/ofo/abroad/c/a$1;-><init>(Lso/ofo/abroad/c/a;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 276
    return-void
.end method

.method public a(Ljava/util/Observer;)V
    .locals 2

    .prologue
    .line 357
    if-eqz p1, :cond_0

    .line 358
    const-string v0, "wxfTest"

    const-string v1, "payObserver add observer"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    iget-object v0, p0, Lso/ofo/abroad/c/a;->g:Lso/ofo/abroad/c/b;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/c/b;->addObserver(Ljava/util/Observer;)V

    .line 361
    :cond_0
    return-void
.end method

.method public b()Lso/ofo/abroad/bean/CountryConfig;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lso/ofo/abroad/c/a;->d:Lso/ofo/abroad/bean/CountryConfig;

    return-object v0
.end method

.method public b(Ljava/util/Observer;)V
    .locals 2

    .prologue
    .line 367
    if-eqz p1, :cond_0

    .line 368
    const-string v0, "wxfTest"

    const-string v1, "payObserver deletePaymentById observer"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    iget-object v0, p0, Lso/ofo/abroad/c/a;->g:Lso/ofo/abroad/c/b;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/c/b;->deleteObserver(Ljava/util/Observer;)V

    .line 371
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lso/ofo/abroad/c/a;->d:Lso/ofo/abroad/bean/CountryConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/c/a;->d:Lso/ofo/abroad/bean/CountryConfig;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->getBtunlockRssi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/c/a;->d:Lso/ofo/abroad/bean/CountryConfig;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->getBtunlockRssi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lso/ofo/abroad/c/a;->d:Lso/ofo/abroad/bean/CountryConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/c/a;->d:Lso/ofo/abroad/bean/CountryConfig;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->getBtunlockScanTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/c/a;->d:Lso/ofo/abroad/bean/CountryConfig;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->getBtunlockScanTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lso/ofo/abroad/c/a;->d:Lso/ofo/abroad/bean/CountryConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/c/a;->d:Lso/ofo/abroad/bean/CountryConfig;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->getBtunlockScanCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/c/a;->d:Lso/ofo/abroad/bean/CountryConfig;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->getBtunlockScanCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lso/ofo/abroad/c/a;->d:Lso/ofo/abroad/bean/CountryConfig;

    if-nez v0, :cond_0

    const-string v0, "cs@ofo.com"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/c/a;->d:Lso/ofo/abroad/bean/CountryConfig;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lso/ofo/abroad/c/a;->d:Lso/ofo/abroad/bean/CountryConfig;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/c/a;->d:Lso/ofo/abroad/bean/CountryConfig;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->getPhone()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lso/ofo/abroad/c/a;->d:Lso/ofo/abroad/bean/CountryConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/c/a;->d:Lso/ofo/abroad/bean/CountryConfig;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->isSupportReservate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lso/ofo/abroad/c/a;->b()Lso/ofo/abroad/bean/CountryConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 112
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lso/ofo/abroad/c/a;->b()Lso/ofo/abroad/bean/CountryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->isNeedBindCard()Z

    move-result v0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lso/ofo/abroad/utils/ae;->d()Lso/ofo/abroad/bean/CountryConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 123
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lso/ofo/abroad/utils/ae;->d()Lso/ofo/abroad/bean/CountryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->isShowGse()Z

    move-result v0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lso/ofo/abroad/c/a;->b()Lso/ofo/abroad/bean/CountryConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lso/ofo/abroad/c/a;->b()Lso/ofo/abroad/bean/CountryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->getGseValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 132
    iget-object v1, p0, Lso/ofo/abroad/c/a;->d:Lso/ofo/abroad/bean/CountryConfig;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lso/ofo/abroad/c/a;->d:Lso/ofo/abroad/bean/CountryConfig;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/CountryConfig;->isSupportScooter()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lso/ofo/abroad/c/a;->d:Lso/ofo/abroad/bean/CountryConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/c/a;->d:Lso/ofo/abroad/bean/CountryConfig;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->getEndProcess()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lso/ofo/abroad/c/a;->d:Lso/ofo/abroad/bean/CountryConfig;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lso/ofo/abroad/c/a;->d:Lso/ofo/abroad/bean/CountryConfig;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->getUnlockMode()I

    move-result v0

    .line 212
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lso/ofo/abroad/c/a;->d:Lso/ofo/abroad/bean/CountryConfig;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lso/ofo/abroad/c/a;->d:Lso/ofo/abroad/bean/CountryConfig;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->isOnlyUnlockBle()Z

    move-result v0

    .line 220
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lso/ofo/abroad/c/a;->d:Lso/ofo/abroad/bean/CountryConfig;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lso/ofo/abroad/c/a;->d:Lso/ofo/abroad/bean/CountryConfig;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->getParts()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 232
    const-string v1, "1"

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const/4 v0, 0x1

    .line 237
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()V
    .locals 4

    .prologue
    .line 336
    const-string v0, "REPORT_CONFIG"

    const-class v1, Lso/ofo/abroad/bean/ReportConfig;

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/ReportConfig;

    .line 337
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ReportConfig;->getCreateTime()J

    move-result-wide v0

    sub-long v0, v2, v0

    iget v2, p0, Lso/ofo/abroad/c/a;->e:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 339
    :cond_0
    invoke-direct {p0}, Lso/ofo/abroad/c/a;->t()V

    .line 341
    :cond_1
    return-void
.end method

.method public r()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ReportBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 377
    iget-object v0, p0, Lso/ofo/abroad/c/a;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 378
    const-string v0, "REPORT_CONFIG"

    const-class v1, Lso/ofo/abroad/bean/ReportConfig;

    .line 379
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/ReportConfig;

    .line 380
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ReportConfig;->getTypes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    .line 382
    :cond_0
    invoke-direct {p0}, Lso/ofo/abroad/c/a;->u()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/c/a;->f:Ljava/util/List;

    .line 387
    :cond_1
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/c/a;->f:Ljava/util/List;

    return-object v0

    .line 384
    :cond_2
    invoke-virtual {v0}, Lso/ofo/abroad/bean/ReportConfig;->getTypes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/c/a;->f:Ljava/util/List;

    goto :goto_0
.end method

.method public s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 420
    iput-object v1, p0, Lso/ofo/abroad/c/a;->d:Lso/ofo/abroad/bean/CountryConfig;

    .line 421
    iget-object v0, p0, Lso/ofo/abroad/c/a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lso/ofo/abroad/c/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 423
    iput-object v1, p0, Lso/ofo/abroad/c/a;->f:Ljava/util/List;

    .line 425
    :cond_0
    sput-object v1, Lso/ofo/abroad/c/a;->c:Lso/ofo/abroad/c/a;

    .line 426
    return-void
.end method
