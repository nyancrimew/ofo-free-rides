.class public Lcom/ofo/ofopay/CallbackManager;
.super Ljava/lang/Object;
.source "CallbackManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ofo/ofopay/CallbackManager$InitialHandler;
    }
.end annotation


# instance fields
.field private mAddPaymentCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/ofo/ofopay/callbacks/IAuthCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mCheckBalanceCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/ofo/ofopay/callbacks/ICheckBalanceCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mComposedCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/ofo/ofopay/callbacks/IComposedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mDeletePayerCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/ofo/ofopay/callbacks/IDeletePayerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mFetchPayerCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/ofo/ofopay/callbacks/IFetchPayerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mPayCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/ofo/ofopay/callbacks/IPayCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mPreAuthCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/ofo/ofopay/callbacks/IPreAuthCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mComposedCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mPayCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mCheckBalanceCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mFetchPayerCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mAddPaymentCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mDeletePayerCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mPreAuthCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Lcom/ofo/ofopay/CallbackManager$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ofo/ofopay/CallbackManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ofo/ofopay/CallbackManager;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/ofo/ofopay/CallbackManager$InitialHandler;->MANAGER:Lcom/ofo/ofopay/CallbackManager;

    return-object v0
.end method


# virtual methods
.method public onAuthFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mComposedCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 249
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ofo/ofopay/callbacks/IComposedCallback;

    invoke-interface {v0, p1}, Lcom/ofo/ofopay/callbacks/IComposedCallback;->onAuthFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mAddPaymentCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 254
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ofo/ofopay/callbacks/IAuthCallback;

    invoke-interface {v0, p1}, Lcom/ofo/ofopay/callbacks/IAuthCallback;->onAuthFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V

    goto :goto_1

    .line 257
    :cond_1
    return-void
.end method

.method public onAuthSucceed(Ljava/util/TreeMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mComposedCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 237
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ofo/ofopay/callbacks/IComposedCallback;

    invoke-interface {v0, p1}, Lcom/ofo/ofopay/callbacks/IComposedCallback;->onAuthSucceed(Ljava/util/TreeMap;)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mAddPaymentCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 242
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ofo/ofopay/callbacks/IAuthCallback;

    invoke-interface {v0, p1}, Lcom/ofo/ofopay/callbacks/IAuthCallback;->onAuthSucceed(Ljava/util/TreeMap;)V

    goto :goto_1

    .line 245
    :cond_1
    return-void
.end method

.method public onCheckBalanceFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mComposedCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 224
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ofo/ofopay/callbacks/IComposedCallback;

    invoke-interface {v0, p1}, Lcom/ofo/ofopay/callbacks/IComposedCallback;->onCheckBalanceFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mCheckBalanceCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 229
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 230
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ofo/ofopay/callbacks/ICheckBalanceCallback;

    invoke-interface {v0, p1}, Lcom/ofo/ofopay/callbacks/ICheckBalanceCallback;->onCheckBalanceFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V

    goto :goto_1

    .line 233
    :cond_1
    return-void
.end method

.method public onCheckBalanceSucceed(Lcom/ofo/ofopay/bean/response/Balance;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mComposedCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 211
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ofo/ofopay/callbacks/IComposedCallback;

    invoke-interface {v0, p1}, Lcom/ofo/ofopay/callbacks/IComposedCallback;->onCheckBalanceSucceed(Lcom/ofo/ofopay/bean/response/Balance;)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mCheckBalanceCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 216
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 217
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ofo/ofopay/callbacks/ICheckBalanceCallback;

    invoke-interface {v0, p1}, Lcom/ofo/ofopay/callbacks/ICheckBalanceCallback;->onCheckBalanceSucceed(Lcom/ofo/ofopay/bean/response/Balance;)V

    goto :goto_1

    .line 220
    :cond_1
    return-void
.end method

.method public onDeletePayerFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mComposedCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 198
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ofo/ofopay/callbacks/IComposedCallback;

    invoke-interface {v0, p1}, Lcom/ofo/ofopay/callbacks/IComposedCallback;->onDeletePayerFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mDeletePayerCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 204
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ofo/ofopay/callbacks/IDeletePayerCallback;

    invoke-interface {v0, p1}, Lcom/ofo/ofopay/callbacks/IDeletePayerCallback;->onDeletePayerFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V

    goto :goto_1

    .line 207
    :cond_1
    return-void
.end method

.method public onDeletePayerSucceed()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mComposedCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 185
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ofo/ofopay/callbacks/IComposedCallback;

    invoke-interface {v0}, Lcom/ofo/ofopay/callbacks/IComposedCallback;->onDeletePayerSucceed()V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mDeletePayerCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 191
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ofo/ofopay/callbacks/IDeletePayerCallback;

    invoke-interface {v0}, Lcom/ofo/ofopay/callbacks/IDeletePayerCallback;->onDeletePayerSucceed()V

    goto :goto_1

    .line 194
    :cond_1
    return-void
.end method

.method public onFetchPayersFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mComposedCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 173
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ofo/ofopay/callbacks/IComposedCallback;

    invoke-interface {v0, p1}, Lcom/ofo/ofopay/callbacks/IComposedCallback;->onFetchPayersFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mFetchPayerCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 178
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ofo/ofopay/callbacks/IFetchPayerCallback;

    invoke-interface {v0, p1}, Lcom/ofo/ofopay/callbacks/IFetchPayerCallback;->onFetchPayersFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V

    goto :goto_1

    .line 181
    :cond_1
    return-void
.end method

.method public onFetchPayersSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ofo/ofopay/bean/response/Payer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mComposedCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 161
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ofo/ofopay/callbacks/IComposedCallback;

    invoke-interface {v0, p1}, Lcom/ofo/ofopay/callbacks/IComposedCallback;->onFetchPayersSuccess(Ljava/util/List;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mFetchPayerCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 166
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ofo/ofopay/callbacks/IFetchPayerCallback;

    invoke-interface {v0, p1}, Lcom/ofo/ofopay/callbacks/IFetchPayerCallback;->onFetchPayersSuccess(Ljava/util/List;)V

    goto :goto_1

    .line 169
    :cond_1
    return-void
.end method

.method public onPayFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mComposedCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 149
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ofo/ofopay/callbacks/IComposedCallback;

    invoke-interface {v0, p1}, Lcom/ofo/ofopay/callbacks/IComposedCallback;->onPayFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mPayCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 154
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ofo/ofopay/callbacks/IPayCallback;

    invoke-interface {v0, p1}, Lcom/ofo/ofopay/callbacks/IPayCallback;->onPayFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V

    goto :goto_1

    .line 157
    :cond_1
    return-void
.end method

.method public onPaySuccess(Lcom/ofo/ofopay/bean/response/BaseResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ofo/ofopay/bean/response/BaseResponse",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mComposedCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 137
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ofo/ofopay/callbacks/IComposedCallback;

    invoke-virtual {p1}, Lcom/ofo/ofopay/bean/response/BaseResponse;->toMap()Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ofo/ofopay/callbacks/IComposedCallback;->onPaySuccess(Ljava/util/TreeMap;)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mPayCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 142
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ofo/ofopay/callbacks/IPayCallback;

    invoke-virtual {p1}, Lcom/ofo/ofopay/bean/response/BaseResponse;->toMap()Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ofo/ofopay/callbacks/IPayCallback;->onPaySuccess(Ljava/util/TreeMap;)V

    goto :goto_1

    .line 145
    :cond_1
    return-void
.end method

.method public onPreAuthFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mPreAuthCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ofo/ofopay/callbacks/IPreAuthCallback;

    .line 267
    invoke-interface {v0, p1}, Lcom/ofo/ofopay/callbacks/IPreAuthCallback;->onPreAuthFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V

    goto :goto_0

    .line 269
    :cond_0
    return-void
.end method

.method public onPreAuthSucceed(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mPreAuthCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ofo/ofopay/callbacks/IPreAuthCallback;

    .line 261
    invoke-interface {v0, p1}, Lcom/ofo/ofopay/callbacks/IPreAuthCallback;->onPreAuthSucceed(Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_0
    return-void
.end method

.method public registerAuthCallback(Lcom/ofo/ofopay/callbacks/IAuthCallback;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mAddPaymentCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mAddPaymentCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public registerCheckBalanceCallback(Lcom/ofo/ofopay/callbacks/ICheckBalanceCallback;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mCheckBalanceCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mCheckBalanceCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public registerComposedCallback(Lcom/ofo/ofopay/callbacks/IComposedCallback;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mComposedCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mComposedCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public registerDeletePayerCallback(Lcom/ofo/ofopay/callbacks/IDeletePayerCallback;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mDeletePayerCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mDeletePayerCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public registerFetchPayerCallback(Lcom/ofo/ofopay/callbacks/IFetchPayerCallback;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mFetchPayerCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mFetchPayerCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public registerPayCallback(Lcom/ofo/ofopay/callbacks/IPayCallback;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mPayCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mPayCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public registerPreAuthCallback(Lcom/ofo/ofopay/callbacks/IPreAuthCallback;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mPreAuthCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mPreAuthCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public unregisterAll()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mComposedCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 273
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mAddPaymentCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 274
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mPayCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 275
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mCheckBalanceCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 276
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mFetchPayerCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 277
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mDeletePayerCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 278
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mPreAuthCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 279
    return-void
.end method

.method public unregisterAuthCallback(Lcom/ofo/ofopay/callbacks/IAuthCallback;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mAddPaymentCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 121
    return-void
.end method

.method public unregisterCheckBalanceCallback(Lcom/ofo/ofopay/callbacks/ICheckBalanceCallback;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mCheckBalanceCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public unregisterComposedCallback(Lcom/ofo/ofopay/callbacks/IComposedCallback;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mComposedCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public unregisterDeletePayerCallback(Lcom/ofo/ofopay/callbacks/IDeletePayerCallback;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mDeletePayerCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method public unregisterFetchPayerCallback(Lcom/ofo/ofopay/callbacks/IFetchPayerCallback;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mFetchPayerCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method public unregisterPayCallback(Lcom/ofo/ofopay/callbacks/IPayCallback;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mPayCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method public unregisterPreAuthCallback(Lcom/ofo/ofopay/callbacks/IPreAuthCallback;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ofo/ofopay/CallbackManager;->mPreAuthCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    return-void
.end method
