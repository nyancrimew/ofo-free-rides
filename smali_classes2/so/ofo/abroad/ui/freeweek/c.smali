.class public Lso/ofo/abroad/ui/freeweek/c;
.super Ljava/lang/Object;
.source "FreeWeekModel.java"

# interfaces
.implements Lso/ofo/abroad/ui/base/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 29
    sget-object v1, Lso/ofo/abroad/ui/freeweek/c;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->getFWDetail(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 30
    new-instance v1, Lso/ofo/abroad/ui/freeweek/c$1;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/freeweek/c$1;-><init>(Lso/ofo/abroad/ui/freeweek/c;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 50
    return-void
.end method

.method public b(Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 56
    sget-object v1, Lso/ofo/abroad/ui/freeweek/c;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->getFreeShareMsg(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 57
    new-instance v1, Lso/ofo/abroad/ui/freeweek/c$2;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/freeweek/c$2;-><init>(Lso/ofo/abroad/ui/freeweek/c;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 76
    return-void
.end method
