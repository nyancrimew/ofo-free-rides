.class public Lso/ofo/abroad/ui/userbike/map/d;
.super Ljava/lang/Object;
.source "PopupModel.java"

# interfaces
.implements Lso/ofo/abroad/ui/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lso/ofo/abroad/ui/base/a",
        "<",
        "Lso/ofo/abroad/bean/PopupBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 20
    sget-object v1, Lso/ofo/abroad/ui/userbike/map/d;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->getPassPopup(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 21
    new-instance v1, Lso/ofo/abroad/ui/userbike/map/d$1;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/userbike/map/d$1;-><init>(Lso/ofo/abroad/ui/userbike/map/d;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 42
    return-void
.end method

.method public b(Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 46
    sget-object v1, Lso/ofo/abroad/ui/userbike/map/d;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->getGDPR(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 47
    new-instance v1, Lso/ofo/abroad/ui/userbike/map/d$2;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/userbike/map/d$2;-><init>(Lso/ofo/abroad/ui/userbike/map/d;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 68
    return-void
.end method

.method public c(Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 72
    sget-object v1, Lso/ofo/abroad/ui/userbike/map/d;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->hasShowGDPR(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 73
    new-instance v1, Lso/ofo/abroad/ui/userbike/map/d$3;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/userbike/map/d$3;-><init>(Lso/ofo/abroad/ui/userbike/map/d;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 94
    return-void
.end method
