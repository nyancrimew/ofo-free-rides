.class public Lso/ofo/abroad/ui/renew/auto/a;
.super Ljava/lang/Object;
.source "AutoRenewModel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILso/ofo/abroad/f/f;)V
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 51
    const-string v1, "policyId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "cancelType"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, Lso/ofo/abroad/ui/base/a;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->getExtraDays(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 54
    new-instance v1, Lso/ofo/abroad/ui/renew/auto/a$2;

    invoke-direct {v1, p0, p3}, Lso/ofo/abroad/ui/renew/auto/a$2;-><init>(Lso/ofo/abroad/ui/renew/auto/a;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 71
    return-void
.end method

.method public a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 25
    const-string v1, "policyId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lso/ofo/abroad/ui/base/a;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->getCanclePeriodicity(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 27
    new-instance v1, Lso/ofo/abroad/ui/renew/auto/a$1;

    invoke-direct {v1, p0, p2}, Lso/ofo/abroad/ui/renew/auto/a$1;-><init>(Lso/ofo/abroad/ui/renew/auto/a;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 44
    return-void
.end method

.method public a(Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 75
    sget-object v1, Lso/ofo/abroad/ui/base/a;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->gmpCancel(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 76
    new-instance v1, Lso/ofo/abroad/ui/renew/auto/a$3;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/renew/auto/a$3;-><init>(Lso/ofo/abroad/ui/renew/auto/a;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 93
    return-void
.end method
