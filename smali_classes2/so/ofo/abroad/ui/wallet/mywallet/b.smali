.class public Lso/ofo/abroad/ui/wallet/mywallet/b;
.super Ljava/lang/Object;
.source "MyWalletModel.java"

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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 58
    const-string v1, "passId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, Lso/ofo/abroad/ui/wallet/mywallet/b;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->addPassRecord(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 60
    new-instance v1, Lso/ofo/abroad/ui/wallet/mywallet/b$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/mywallet/b$2;-><init>(Lso/ofo/abroad/ui/wallet/mywallet/b;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 70
    return-void
.end method

.method public a(Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lso/ofo/abroad/ui/wallet/mywallet/b;->a:Lso/ofo/abroad/network/APIService;

    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/network/APIService;->getMyWallet(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 22
    new-instance v1, Lso/ofo/abroad/ui/wallet/mywallet/b$1;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/wallet/mywallet/b$1;-><init>(Lso/ofo/abroad/ui/wallet/mywallet/b;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 54
    return-void
.end method
