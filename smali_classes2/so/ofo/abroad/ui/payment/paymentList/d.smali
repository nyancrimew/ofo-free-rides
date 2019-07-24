.class public Lso/ofo/abroad/ui/payment/paymentList/d;
.super Ljava/lang/Object;
.source "PaymentModel.java"

# interfaces
.implements Lso/ofo/abroad/ui/base/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 56
    const-string v1, "orderno"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "total"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Lso/ofo/abroad/ui/payment/paymentList/d;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->getAllPayment(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 59
    new-instance v1, Lso/ofo/abroad/ui/payment/paymentList/d$2;

    invoke-direct {v1, p0, p3}, Lso/ofo/abroad/ui/payment/paymentList/d$2;-><init>(Lso/ofo/abroad/ui/payment/paymentList/d;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 77
    return-void
.end method

.method public a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 114
    const-string v1, "paymentId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v1, Lso/ofo/abroad/ui/payment/paymentList/d;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->deletePayment(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 116
    new-instance v1, Lso/ofo/abroad/ui/payment/paymentList/d$4;

    invoke-direct {v1, p0, p2}, Lso/ofo/abroad/ui/payment/paymentList/d$4;-><init>(Lso/ofo/abroad/ui/payment/paymentList/d;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 135
    return-void
.end method

.method public a(Ljava/util/TreeMap;ILso/ofo/abroad/f/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lso/ofo/abroad/f/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 172
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 174
    const-string v1, "sender"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const/4 v1, 0x0

    .line 176
    packed-switch p2, :pswitch_data_0

    move-object v0, v1

    .line 184
    :goto_0
    new-instance v1, Lso/ofo/abroad/ui/payment/paymentList/d$6;

    invoke-direct {v1, p0, p3}, Lso/ofo/abroad/ui/payment/paymentList/d$6;-><init>(Lso/ofo/abroad/ui/payment/paymentList/d;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 203
    return-void

    .line 178
    :pswitch_0
    sget-object v1, Lso/ofo/abroad/ui/payment/paymentList/d;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->bindResult(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    goto :goto_0

    .line 181
    :pswitch_1
    sget-object v1, Lso/ofo/abroad/ui/payment/paymentList/d;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->payResult(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 30
    sget-object v1, Lso/ofo/abroad/ui/payment/paymentList/d;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->getAllPayment(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 31
    new-instance v1, Lso/ofo/abroad/ui/payment/paymentList/d$1;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/payment/paymentList/d$1;-><init>(Lso/ofo/abroad/ui/payment/paymentList/d;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 49
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V
    .locals 3

    .prologue
    .line 84
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 85
    const-string v1, "default_payment"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "orgId"

    invoke-static {p2}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v1, Lso/ofo/abroad/ui/payment/paymentList/d;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->setPaymentDefault(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 88
    new-instance v1, Lso/ofo/abroad/ui/payment/paymentList/d$3;

    invoke-direct {v1, p0, p3}, Lso/ofo/abroad/ui/payment/paymentList/d$3;-><init>(Lso/ofo/abroad/ui/payment/paymentList/d;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 107
    return-void
.end method

.method public b(Ljava/lang/String;Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 143
    const-string v1, "orgId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v1, Lso/ofo/abroad/ui/payment/paymentList/d;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->deletePayment2(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 145
    new-instance v1, Lso/ofo/abroad/ui/payment/paymentList/d$5;

    invoke-direct {v1, p0, p2}, Lso/ofo/abroad/ui/payment/paymentList/d$5;-><init>(Lso/ofo/abroad/ui/payment/paymentList/d;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 165
    return-void
.end method

.method public b(Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 210
    sget-object v0, Lso/ofo/abroad/ui/payment/paymentList/d;->a:Lso/ofo/abroad/network/APIService;

    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/network/APIService;->checkPayment(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 211
    new-instance v1, Lso/ofo/abroad/ui/payment/paymentList/d$7;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/payment/paymentList/d$7;-><init>(Lso/ofo/abroad/ui/payment/paymentList/d;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 231
    return-void
.end method
