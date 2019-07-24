.class public Lso/ofo/abroad/ui/proifle/credit/b;
.super Ljava/lang/Object;
.source "CreditPresenterImpl.java"

# interfaces
.implements Lso/ofo/abroad/ui/proifle/credit/a;


# instance fields
.field a:Lso/ofo/abroad/network/APIService;

.field b:Lso/ofo/abroad/ui/proifle/credit/a$a;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/proifle/credit/a$a;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lso/ofo/abroad/network/c;->b()Lso/ofo/abroad/network/APIService;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/b;->a:Lso/ofo/abroad/network/APIService;

    .line 27
    iput-object p1, p0, Lso/ofo/abroad/ui/proifle/credit/b;->b:Lso/ofo/abroad/ui/proifle/credit/a$a;

    .line 28
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    .line 32
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 33
    const-string v1, "curPage"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "pageSize"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/credit/b;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->getCreditRecords(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 38
    new-instance v1, Lso/ofo/abroad/ui/proifle/credit/b$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/proifle/credit/b$1;-><init>(Lso/ofo/abroad/ui/proifle/credit/b;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 72
    return-void
.end method
