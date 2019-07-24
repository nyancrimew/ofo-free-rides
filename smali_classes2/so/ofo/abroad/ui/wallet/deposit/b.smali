.class public Lso/ofo/abroad/ui/wallet/deposit/b;
.super Ljava/lang/Object;
.source "DepositModel.java"

# interfaces
.implements Lso/ofo/abroad/ui/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lso/ofo/abroad/ui/base/a",
        "<",
        "Lso/ofo/abroad/bean/Wallet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 34
    const-string v1, "paymentid"

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "orgId"

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p3}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    const-string v1, "topupId"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    sget-object v1, Lso/ofo/abroad/ui/wallet/deposit/b;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->deposit(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 40
    new-instance v1, Lso/ofo/abroad/ui/wallet/deposit/b$1;

    invoke-direct {v1, p0, p4}, Lso/ofo/abroad/ui/wallet/deposit/b$1;-><init>(Lso/ofo/abroad/ui/wallet/deposit/b;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 60
    return-void

    .line 34
    :cond_2
    const-string p1, ""

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 70
    const-string v1, "paymentid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v1, Lso/ofo/abroad/ui/wallet/deposit/b;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->freeDeposit(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 72
    new-instance v1, Lso/ofo/abroad/ui/wallet/deposit/b$2;

    invoke-direct {v1, p0, p2}, Lso/ofo/abroad/ui/wallet/deposit/b$2;-><init>(Lso/ofo/abroad/ui/wallet/deposit/b;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 92
    return-void
.end method

.method public a(Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 96
    sget-object v1, Lso/ofo/abroad/ui/wallet/deposit/b;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->depositWithdraw(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 97
    new-instance v1, Lso/ofo/abroad/ui/wallet/deposit/b$3;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/wallet/deposit/b$3;-><init>(Lso/ofo/abroad/ui/wallet/deposit/b;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 114
    return-void
.end method

.method public b(Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 119
    sget-object v1, Lso/ofo/abroad/ui/wallet/deposit/b;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->getDepositDetail(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 120
    new-instance v1, Lso/ofo/abroad/ui/wallet/deposit/b$4;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/wallet/deposit/b$4;-><init>(Lso/ofo/abroad/ui/wallet/deposit/b;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 143
    return-void
.end method
