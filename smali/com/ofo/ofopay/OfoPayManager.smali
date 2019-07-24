.class public Lcom/ofo/ofopay/OfoPayManager;
.super Ljava/lang/Object;
.source "OfoPayManager.java"


# static fields
.field private static volatile sInstance:Lcom/ofo/ofopay/OfoPayManager;


# instance fields
.field private mCashierProxy:Lcom/ofo/ofopay/domain/OfoCashierProxy;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method static synthetic access$000(Lcom/ofo/ofopay/OfoPayManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ofo/ofopay/OfoPayManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance()Lcom/ofo/ofopay/OfoPayManager;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/ofo/ofopay/OfoPayManager;->sInstance:Lcom/ofo/ofopay/OfoPayManager;

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/ofo/ofopay/OfoPayManager;->sInstance:Lcom/ofo/ofopay/OfoPayManager;

    .line 41
    :goto_0
    return-object v0

    .line 35
    :cond_0
    const-class v1, Lcom/ofo/ofopay/OfoPayManager;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lcom/ofo/ofopay/OfoPayManager;->sInstance:Lcom/ofo/ofopay/OfoPayManager;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lcom/ofo/ofopay/OfoPayManager;

    invoke-direct {v0}, Lcom/ofo/ofopay/OfoPayManager;-><init>()V

    sput-object v0, Lcom/ofo/ofopay/OfoPayManager;->sInstance:Lcom/ofo/ofopay/OfoPayManager;

    .line 39
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget-object v0, Lcom/ofo/ofopay/OfoPayManager;->sInstance:Lcom/ofo/ofopay/OfoPayManager;

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public authorize(Lcom/ofo/ofopay/bean/request/PreAuthRequest;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ofo/ofopay/OfoPayManager;->mCashierProxy:Lcom/ofo/ofopay/domain/OfoCashierProxy;

    new-instance v1, Lcom/ofo/ofopay/OfoPayManager$1;

    invoke-direct {v1, p0, p1}, Lcom/ofo/ofopay/OfoPayManager$1;-><init>(Lcom/ofo/ofopay/OfoPayManager;Lcom/ofo/ofopay/bean/request/PreAuthRequest;)V

    invoke-virtual {v0, p1, v1}, Lcom/ofo/ofopay/domain/OfoCashierProxy;->preAuth(Lcom/ofo/ofopay/bean/request/PreAuthRequest;Lcom/ofo/ofopay/callbacks/IPreAuthCallback;)V

    .line 88
    return-void
.end method

.method public checkBalance(Lcom/ofo/ofopay/bean/request/CheckBalanceRequest;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ofo/ofopay/OfoPayManager;->mCashierProxy:Lcom/ofo/ofopay/domain/OfoCashierProxy;

    invoke-virtual {v0, p1}, Lcom/ofo/ofopay/domain/OfoCashierProxy;->checkBalance(Lcom/ofo/ofopay/bean/request/CheckBalanceRequest;)V

    .line 67
    return-void
.end method

.method public deletePayer(Lcom/ofo/ofopay/bean/request/DeletePayerRequest;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ofo/ofopay/OfoPayManager;->mCashierProxy:Lcom/ofo/ofopay/domain/OfoCashierProxy;

    invoke-virtual {v0, p1}, Lcom/ofo/ofopay/domain/OfoCashierProxy;->deletePayer(Lcom/ofo/ofopay/bean/request/DeletePayerRequest;)V

    .line 71
    return-void
.end method

.method public fetchPayerList(Lcom/ofo/ofopay/bean/request/FetchPayListRequest;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ofo/ofopay/OfoPayManager;->mCashierProxy:Lcom/ofo/ofopay/domain/OfoCashierProxy;

    invoke-virtual {v0, p1}, Lcom/ofo/ofopay/domain/OfoCashierProxy;->fetchPayerList(Lcom/ofo/ofopay/bean/request/FetchPayListRequest;)V

    .line 63
    return-void
.end method

.method public init(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ofo/ofopay/OfoPayManager;->init(Landroid/content/Context;ZI)V

    .line 46
    return-void
.end method

.method public init(Landroid/content/Context;ZI)V
    .locals 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ofo/ofopay/OfoPayManager;->mContext:Landroid/content/Context;

    .line 55
    invoke-static {}, Lcom/ofo/ofopay/ConfigManager;->getInstance()Lcom/ofo/ofopay/ConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ofo/ofopay/ConfigManager;->init(Landroid/content/Context;ZI)V

    .line 56
    new-instance v0, Lcom/ofo/ofopay/network/OfoHttpService;

    .line 57
    invoke-static {}, Lcom/ofo/ofopay/ConfigManager;->getInstance()Lcom/ofo/ofopay/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ofo/ofopay/ConfigManager;->getBaseCashierUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/ofo/ofopay/network/OfoHttpService;-><init>(ZLjava/lang/String;)V

    .line 58
    new-instance v1, Lcom/ofo/ofopay/domain/OfoCashierProxy;

    invoke-direct {v1, p1, v0}, Lcom/ofo/ofopay/domain/OfoCashierProxy;-><init>(Landroid/content/Context;Lcom/ofo/ofopay/network/OfoHttpService;)V

    iput-object v1, p0, Lcom/ofo/ofopay/OfoPayManager;->mCashierProxy:Lcom/ofo/ofopay/domain/OfoCashierProxy;

    .line 59
    return-void
.end method

.method public pay(Lcom/ofo/ofopay/bean/request/PayRequest;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ofo/ofopay/OfoPayManager;->mCashierProxy:Lcom/ofo/ofopay/domain/OfoCashierProxy;

    invoke-virtual {v0, p1}, Lcom/ofo/ofopay/domain/OfoCashierProxy;->pay(Lcom/ofo/ofopay/bean/request/PayRequest;)V

    .line 75
    return-void
.end method
