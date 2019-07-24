.class public Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b;
.super Ljava/lang/Object;
.source "ChargeInfoModel.java"

# interfaces
.implements Lso/ofo/abroad/ui/base/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 26
    const-string v1, "carno"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->getScooterChargeInfo(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 29
    new-instance v1, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b$1;

    invoke-direct {v1, p0, p2}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b$1;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 47
    return-void
.end method

.method public b(Ljava/lang/String;Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 57
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->getDspotInfo(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 60
    new-instance v1, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b$2;

    invoke-direct {v1, p0, p2}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b$2;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 77
    return-void
.end method

.method public c(Ljava/lang/String;Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 88
    const-string v1, "carno"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v1, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->ring(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 91
    new-instance v1, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b$3;

    invoke-direct {v1, p0, p2}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b$3;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 108
    return-void
.end method

.method public d(Ljava/lang/String;Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 119
    const-string v1, "carno"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v1, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->collect(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 122
    new-instance v1, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b$4;

    invoke-direct {v1, p0, p2}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b$4;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 139
    return-void
.end method

.method public e(Ljava/lang/String;Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 149
    const-string v1, "carno"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v1, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->missing(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 152
    new-instance v1, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b$5;

    invoke-direct {v1, p0, p2}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b$5;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 169
    return-void
.end method
