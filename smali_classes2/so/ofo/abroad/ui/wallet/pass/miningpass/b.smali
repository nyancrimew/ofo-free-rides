.class public Lso/ofo/abroad/ui/wallet/pass/miningpass/b;
.super Ljava/lang/Object;
.source "MiningPassModel.java"

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
.method public a(Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 62
    const-string v1, "paymentId"

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v1, "gmpId"

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lso/ofo/abroad/ui/wallet/pass/miningpass/b;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->payMiningPass(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 65
    new-instance v1, Lso/ofo/abroad/ui/wallet/pass/miningpass/b$2;

    invoke-direct {v1, p0, p3}, Lso/ofo/abroad/ui/wallet/pass/miningpass/b$2;-><init>(Lso/ofo/abroad/ui/wallet/pass/miningpass/b;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 84
    return-void

    .line 62
    :cond_1
    const-string p1, ""

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 94
    const-string v1, "orderNo"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v1, Lso/ofo/abroad/ui/wallet/pass/miningpass/b;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->paymentCheck(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 96
    new-instance v1, Lso/ofo/abroad/ui/wallet/pass/miningpass/b$3;

    invoke-direct {v1, p0, p2}, Lso/ofo/abroad/ui/wallet/pass/miningpass/b$3;-><init>(Lso/ofo/abroad/ui/wallet/pass/miningpass/b;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 115
    return-void
.end method

.method public a(Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 28
    sget-object v1, Lso/ofo/abroad/ui/wallet/pass/miningpass/b;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->getMiningPass(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 29
    new-instance v1, Lso/ofo/abroad/ui/wallet/pass/miningpass/b$1;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/wallet/pass/miningpass/b$1;-><init>(Lso/ofo/abroad/ui/wallet/pass/miningpass/b;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 52
    return-void
.end method

.method public b(Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 124
    sget-object v1, Lso/ofo/abroad/ui/wallet/pass/miningpass/b;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->gmpLater(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 125
    new-instance v1, Lso/ofo/abroad/ui/wallet/pass/miningpass/b$4;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/wallet/pass/miningpass/b$4;-><init>(Lso/ofo/abroad/ui/wallet/pass/miningpass/b;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 143
    return-void
.end method
