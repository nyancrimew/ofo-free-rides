.class public Lso/ofo/abroad/ui/reserve/b;
.super Ljava/lang/Object;
.source "ReserveModel.java"

# interfaces
.implements Lso/ofo/abroad/ui/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lso/ofo/abroad/ui/base/a",
        "<",
        "Lso/ofo/abroad/bean/UseBikeBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 55
    const-string v1, "carno"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lso/ofo/abroad/ui/reserve/b;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->reserveBike(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 57
    new-instance v1, Lso/ofo/abroad/ui/reserve/b$2;

    invoke-direct {v1, p0, p2}, Lso/ofo/abroad/ui/reserve/b$2;-><init>(Lso/ofo/abroad/ui/reserve/b;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 77
    return-void
.end method

.method public a(Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 26
    sget-object v1, Lso/ofo/abroad/ui/reserve/b;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->getReserveInfo(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 27
    new-instance v1, Lso/ofo/abroad/ui/reserve/b$1;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/reserve/b$1;-><init>(Lso/ofo/abroad/ui/reserve/b;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 48
    return-void
.end method

.method public b(Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 84
    sget-object v1, Lso/ofo/abroad/ui/reserve/b;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->reserveCancel(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 85
    new-instance v1, Lso/ofo/abroad/ui/reserve/b$3;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/reserve/b$3;-><init>(Lso/ofo/abroad/ui/reserve/b;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 105
    return-void
.end method
