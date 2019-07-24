.class public Lso/ofo/abroad/ui/wallet/topup/b;
.super Ljava/lang/Object;
.source "WalletTopUpModel.java"

# interfaces
.implements Lso/ofo/abroad/ui/base/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 115
    const-string v1, "switchOn"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v1, Lso/ofo/abroad/ui/wallet/topup/b;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->uploadAutoRechargeConfig(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 117
    new-instance v1, Lso/ofo/abroad/ui/wallet/topup/b$4;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/topup/b$4;-><init>(Lso/ofo/abroad/ui/wallet/topup/b;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 128
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILso/ofo/abroad/f/f;)V
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 57
    const-string v1, "topupId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "paymentId"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "orgId"

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "status"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v1, Lso/ofo/abroad/ui/wallet/topup/b;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->topUp(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 62
    new-instance v1, Lso/ofo/abroad/ui/wallet/topup/b$2;

    invoke-direct {v1, p0, p5}, Lso/ofo/abroad/ui/wallet/topup/b$2;-><init>(Lso/ofo/abroad/ui/wallet/topup/b;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 80
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V
    .locals 6

    .prologue
    .line 51
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lso/ofo/abroad/ui/wallet/topup/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILso/ofo/abroad/f/f;)V

    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 90
    const-string v1, "orderNo"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v1, Lso/ofo/abroad/ui/wallet/topup/b;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->paymentCheck(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 92
    new-instance v1, Lso/ofo/abroad/ui/wallet/topup/b$3;

    invoke-direct {v1, p0, p2}, Lso/ofo/abroad/ui/wallet/topup/b$3;-><init>(Lso/ofo/abroad/ui/wallet/topup/b;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 111
    return-void
.end method

.method public a(Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 26
    sget-object v1, Lso/ofo/abroad/ui/wallet/topup/b;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->getTopUpList(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 27
    new-instance v1, Lso/ofo/abroad/ui/wallet/topup/b$1;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/wallet/topup/b$1;-><init>(Lso/ofo/abroad/ui/wallet/topup/b;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 47
    return-void
.end method
