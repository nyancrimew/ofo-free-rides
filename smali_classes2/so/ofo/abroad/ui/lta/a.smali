.class public Lso/ofo/abroad/ui/lta/a;
.super Ljava/lang/Object;
.source "LTABillModel.java"

# interfaces
.implements Lso/ofo/abroad/ui/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lso/ofo/abroad/ui/base/a",
        "<",
        "Lso/ofo/abroad/bean/LTABillBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "LTABillModel"

    iput-object v0, p0, Lso/ofo/abroad/ui/lta/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lso/ofo/abroad/f/f;)V
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 31
    const-string v1, "lta"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lso/ofo/abroad/ui/lta/a;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->getLTABill(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 33
    new-instance v1, Lso/ofo/abroad/ui/lta/a$1;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/lta/a$1;-><init>(Lso/ofo/abroad/ui/lta/a;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 53
    return-void
.end method
