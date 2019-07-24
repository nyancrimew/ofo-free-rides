.class public Lcom/ofo/ofopay/domain/OfoCashierProxy;
.super Ljava/lang/Object;
.source "OfoCashierProxy.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHttpService:Lcom/ofo/ofopay/network/OfoHttpService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ofo/ofopay/network/OfoHttpService;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/ofo/ofopay/domain/OfoCashierProxy;->mHttpService:Lcom/ofo/ofopay/network/OfoHttpService;

    .line 42
    iput-object p1, p0, Lcom/ofo/ofopay/domain/OfoCashierProxy;->mContext:Landroid/content/Context;

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/ofo/ofopay/domain/OfoCashierProxy;Ljava/lang/Throwable;)Lcom/ofo/ofopay/bean/ErrorMessage;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/ofo/ofopay/domain/OfoCashierProxy;->getFailedReason(Ljava/lang/Throwable;)Lcom/ofo/ofopay/bean/ErrorMessage;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/ofo/ofopay/domain/OfoCashierProxy;Lcom/ofo/ofopay/bean/response/BaseResponse;)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/ofo/ofopay/domain/OfoCashierProxy;->isValidResponse(Lcom/ofo/ofopay/bean/response/BaseResponse;)Z

    move-result v0

    return v0
.end method

.method private getFailedReason(Ljava/lang/Throwable;)Lcom/ofo/ofopay/bean/ErrorMessage;
    .locals 3

    .prologue
    .line 216
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/ofo/ofopay/bean/exception/TokenInvalidException;

    if-eqz v0, :cond_0

    .line 217
    check-cast p1, Lcom/ofo/ofopay/bean/exception/TokenInvalidException;

    .line 218
    new-instance v0, Lcom/ofo/ofopay/bean/ErrorMessage;

    invoke-virtual {p1}, Lcom/ofo/ofopay/bean/exception/TokenInvalidException;->getErrorCode()I

    move-result v1

    .line 219
    invoke-virtual {p1}, Lcom/ofo/ofopay/bean/exception/TokenInvalidException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ofo/ofopay/bean/ErrorMessage;-><init>(ILjava/lang/String;)V

    .line 227
    :goto_0
    return-object v0

    .line 222
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/ofo/ofopay/bean/exception/UnExpectedException;

    if-eqz v0, :cond_1

    .line 223
    check-cast p1, Lcom/ofo/ofopay/bean/exception/UnExpectedException;

    .line 224
    new-instance v0, Lcom/ofo/ofopay/bean/ErrorMessage;

    invoke-virtual {p1}, Lcom/ofo/ofopay/bean/exception/UnExpectedException;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/ofo/ofopay/bean/exception/UnExpectedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ofo/ofopay/bean/ErrorMessage;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_1
    new-instance v0, Lcom/ofo/ofopay/bean/ErrorMessage;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ofo/ofopay/bean/ErrorMessage;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private isValidResponse(Lcom/ofo/ofopay/bean/response/BaseResponse;)Z
    .locals 2

    .prologue
    .line 212
    iget v0, p1, Lcom/ofo/ofopay/bean/response/BaseResponse;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/ofo/ofopay/bean/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public checkBalance(Lcom/ofo/ofopay/bean/request/CheckBalanceRequest;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ofo/ofopay/domain/OfoCashierProxy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ofo/ofopay/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lcom/ofo/ofopay/CallbackManager;->getInstance()Lcom/ofo/ofopay/CallbackManager;

    move-result-object v0

    new-instance v1, Lcom/ofo/ofopay/bean/ErrorMessage;

    invoke-direct {v1}, Lcom/ofo/ofopay/bean/ErrorMessage;-><init>()V

    .line 111
    invoke-virtual {v0, v1}, Lcom/ofo/ofopay/CallbackManager;->onCheckBalanceFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V

    .line 146
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/ofo/ofopay/domain/OfoCashierProxy;->mHttpService:Lcom/ofo/ofopay/network/OfoHttpService;

    invoke-virtual {v0}, Lcom/ofo/ofopay/network/OfoHttpService;->getCashService()Lcom/ofo/ofopay/network/OfoCashierService;

    move-result-object v0

    .line 116
    invoke-interface {v0, p1}, Lcom/ofo/ofopay/network/OfoCashierService;->checkBalance(Lcom/ofo/ofopay/bean/request/CheckBalanceRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 117
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ofo/ofopay/domain/OfoCashierProxy$5;

    invoke-direct {v1, p0}, Lcom/ofo/ofopay/domain/OfoCashierProxy$5;-><init>(Lcom/ofo/ofopay/domain/OfoCashierProxy;)V

    .line 118
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ofo/ofopay/rxandroid/DataWrapperOperator;

    invoke-direct {v1}, Lcom/ofo/ofopay/rxandroid/DataWrapperOperator;-><init>()V

    .line 133
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->lift(Lio/reactivex/SingleOperator;)Lio/reactivex/Single;

    move-result-object v0

    .line 134
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ofo/ofopay/domain/OfoCashierProxy$4;

    invoke-direct {v1, p0}, Lcom/ofo/ofopay/domain/OfoCashierProxy$4;-><init>(Lcom/ofo/ofopay/domain/OfoCashierProxy;)V

    .line 135
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    goto :goto_0
.end method

.method public deletePayer(Lcom/ofo/ofopay/bean/request/DeletePayerRequest;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ofo/ofopay/domain/OfoCashierProxy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ofo/ofopay/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Lcom/ofo/ofopay/CallbackManager;->getInstance()Lcom/ofo/ofopay/CallbackManager;

    move-result-object v0

    new-instance v1, Lcom/ofo/ofopay/bean/ErrorMessage;

    invoke-direct {v1}, Lcom/ofo/ofopay/bean/ErrorMessage;-><init>()V

    .line 86
    invoke-virtual {v0, v1}, Lcom/ofo/ofopay/CallbackManager;->onDeletePayerFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V

    .line 106
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/ofo/ofopay/domain/OfoCashierProxy;->mHttpService:Lcom/ofo/ofopay/network/OfoHttpService;

    invoke-virtual {v0}, Lcom/ofo/ofopay/network/OfoHttpService;->getCashService()Lcom/ofo/ofopay/network/OfoCashierService;

    move-result-object v0

    .line 91
    invoke-interface {v0, p1}, Lcom/ofo/ofopay/network/OfoCashierService;->destroyToken(Lcom/ofo/ofopay/bean/request/DeletePayerRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 92
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ofo/ofopay/rxandroid/BaseResponseOperator;

    invoke-direct {v1}, Lcom/ofo/ofopay/rxandroid/BaseResponseOperator;-><init>()V

    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->lift(Lio/reactivex/SingleOperator;)Lio/reactivex/Single;

    move-result-object v0

    .line 94
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ofo/ofopay/domain/OfoCashierProxy$3;

    invoke-direct {v1, p0}, Lcom/ofo/ofopay/domain/OfoCashierProxy$3;-><init>(Lcom/ofo/ofopay/domain/OfoCashierProxy;)V

    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    goto :goto_0
.end method

.method public fetchPayerList(Lcom/ofo/ofopay/bean/request/FetchPayListRequest;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ofo/ofopay/domain/OfoCashierProxy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ofo/ofopay/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/ofo/ofopay/CallbackManager;->getInstance()Lcom/ofo/ofopay/CallbackManager;

    move-result-object v0

    new-instance v1, Lcom/ofo/ofopay/bean/ErrorMessage;

    invoke-direct {v1}, Lcom/ofo/ofopay/bean/ErrorMessage;-><init>()V

    .line 48
    invoke-virtual {v0, v1}, Lcom/ofo/ofopay/CallbackManager;->onFetchPayersFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V

    .line 81
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/ofo/ofopay/domain/OfoCashierProxy;->mHttpService:Lcom/ofo/ofopay/network/OfoHttpService;

    invoke-virtual {v0}, Lcom/ofo/ofopay/network/OfoHttpService;->getCashService()Lcom/ofo/ofopay/network/OfoCashierService;

    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Lcom/ofo/ofopay/network/OfoCashierService;->fetchPayOrgList(Lcom/ofo/ofopay/bean/request/FetchPayListRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 54
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ofo/ofopay/domain/OfoCashierProxy$2;

    invoke-direct {v1, p0}, Lcom/ofo/ofopay/domain/OfoCashierProxy$2;-><init>(Lcom/ofo/ofopay/domain/OfoCashierProxy;)V

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ofo/ofopay/rxandroid/DataWrapperOperator;

    invoke-direct {v1}, Lcom/ofo/ofopay/rxandroid/DataWrapperOperator;-><init>()V

    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->lift(Lio/reactivex/SingleOperator;)Lio/reactivex/Single;

    move-result-object v0

    .line 70
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ofo/ofopay/domain/OfoCashierProxy$1;

    invoke-direct {v1, p0}, Lcom/ofo/ofopay/domain/OfoCashierProxy$1;-><init>(Lcom/ofo/ofopay/domain/OfoCashierProxy;)V

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    goto :goto_0
.end method

.method public pay(Lcom/ofo/ofopay/bean/request/PayRequest;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ofo/ofopay/domain/OfoCashierProxy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ofo/ofopay/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Lcom/ofo/ofopay/CallbackManager;->getInstance()Lcom/ofo/ofopay/CallbackManager;

    move-result-object v0

    new-instance v1, Lcom/ofo/ofopay/bean/ErrorMessage;

    invoke-direct {v1}, Lcom/ofo/ofopay/bean/ErrorMessage;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ofo/ofopay/CallbackManager;->onPayFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V

    .line 170
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/ofo/ofopay/domain/OfoCashierProxy;->mHttpService:Lcom/ofo/ofopay/network/OfoHttpService;

    invoke-virtual {v0}, Lcom/ofo/ofopay/network/OfoHttpService;->getCashService()Lcom/ofo/ofopay/network/OfoCashierService;

    move-result-object v0

    .line 155
    invoke-interface {v0, p1}, Lcom/ofo/ofopay/network/OfoCashierService;->pay(Lcom/ofo/ofopay/bean/request/PayRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 156
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ofo/ofopay/rxandroid/BaseResponseOperator;

    invoke-direct {v1}, Lcom/ofo/ofopay/rxandroid/BaseResponseOperator;-><init>()V

    .line 157
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->lift(Lio/reactivex/SingleOperator;)Lio/reactivex/Single;

    move-result-object v0

    .line 158
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ofo/ofopay/domain/OfoCashierProxy$6;

    invoke-direct {v1, p0}, Lcom/ofo/ofopay/domain/OfoCashierProxy$6;-><init>(Lcom/ofo/ofopay/domain/OfoCashierProxy;)V

    .line 159
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    goto :goto_0
.end method

.method public preAuth(Lcom/ofo/ofopay/bean/request/PreAuthRequest;Lcom/ofo/ofopay/callbacks/IPreAuthCallback;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/ofo/ofopay/domain/OfoCashierProxy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ofo/ofopay/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lcom/ofo/ofopay/bean/ErrorMessage;

    invoke-direct {v0}, Lcom/ofo/ofopay/bean/ErrorMessage;-><init>()V

    invoke-interface {p2, v0}, Lcom/ofo/ofopay/callbacks/IPreAuthCallback;->onPreAuthFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V

    .line 209
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/ofo/ofopay/domain/OfoCashierProxy;->mHttpService:Lcom/ofo/ofopay/network/OfoHttpService;

    invoke-virtual {v0}, Lcom/ofo/ofopay/network/OfoHttpService;->getCashService()Lcom/ofo/ofopay/network/OfoCashierService;

    move-result-object v0

    .line 179
    invoke-interface {v0, p1}, Lcom/ofo/ofopay/network/OfoCashierService;->preAuth(Lcom/ofo/ofopay/bean/request/PreAuthRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 180
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ofo/ofopay/domain/OfoCashierProxy$8;

    invoke-direct {v1, p0}, Lcom/ofo/ofopay/domain/OfoCashierProxy$8;-><init>(Lcom/ofo/ofopay/domain/OfoCashierProxy;)V

    .line 181
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ofo/ofopay/rxandroid/DataWrapperOperator;

    invoke-direct {v1}, Lcom/ofo/ofopay/rxandroid/DataWrapperOperator;-><init>()V

    .line 196
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->lift(Lio/reactivex/SingleOperator;)Lio/reactivex/Single;

    move-result-object v0

    .line 197
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ofo/ofopay/domain/OfoCashierProxy$7;

    invoke-direct {v1, p0, p2}, Lcom/ofo/ofopay/domain/OfoCashierProxy$7;-><init>(Lcom/ofo/ofopay/domain/OfoCashierProxy;Lcom/ofo/ofopay/callbacks/IPreAuthCallback;)V

    .line 198
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    goto :goto_0
.end method
