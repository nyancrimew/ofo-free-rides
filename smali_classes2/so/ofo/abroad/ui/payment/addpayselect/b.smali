.class public Lso/ofo/abroad/ui/payment/addpayselect/b;
.super Ljava/lang/Object;
.source "AddPayMethodSelModel.java"

# interfaces
.implements Lso/ofo/abroad/ui/base/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
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
    const-string v1, "orgId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lso/ofo/abroad/ui/payment/addpayselect/b;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->payMethodAuth(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 57
    new-instance v1, Lso/ofo/abroad/ui/payment/addpayselect/b$2;

    invoke-direct {v1, p0, p2}, Lso/ofo/abroad/ui/payment/addpayselect/b$2;-><init>(Lso/ofo/abroad/ui/payment/addpayselect/b;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 75
    return-void
.end method

.method public a(Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 27
    sget-object v1, Lso/ofo/abroad/ui/payment/addpayselect/b;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->paymentMethod(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 28
    new-instance v1, Lso/ofo/abroad/ui/payment/addpayselect/b$1;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/payment/addpayselect/b$1;-><init>(Lso/ofo/abroad/ui/payment/addpayselect/b;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 46
    return-void
.end method
