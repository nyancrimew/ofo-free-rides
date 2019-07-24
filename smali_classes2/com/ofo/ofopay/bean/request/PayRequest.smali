.class public Lcom/ofo/ofopay/bean/request/PayRequest;
.super Lcom/ofo/ofopay/bean/request/SecondaryRequest;
.source "PayRequest.java"


# instance fields
.field public appIp:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public currencyDecimal:Ljava/lang/String;

.field public descr:Ljava/lang/String;

.field public money:Ljava/lang/String;

.field public notifyType:Ljava/lang/String;

.field public notifyUrl:Ljava/lang/String;

.field public openId:Ljava/lang/String;

.field public orderCreateTime:Ljava/lang/String;

.field public outTradeNo:Ljava/lang/String;

.field public payment:Ljava/lang/String;

.field public source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ofo/ofopay/bean/request/SecondaryRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getTreeMapForSign()Ljava/util/TreeMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-super {p0}, Lcom/ofo/ofopay/bean/request/SecondaryRequest;->getTreeMapForSign()Ljava/util/TreeMap;

    move-result-object v0

    .line 28
    const-string v1, "outTradeNo"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/request/PayRequest;->outTradeNo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "money"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/request/PayRequest;->money:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "payment"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/request/PayRequest;->payment:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "appIp"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/request/PayRequest;->appIp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "notifyUrl"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/request/PayRequest;->notifyUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "notifyType"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/request/PayRequest;->notifyType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "source"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/request/PayRequest;->source:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "currency"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/request/PayRequest;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "currencyDecimal"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/request/PayRequest;->currencyDecimal:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, p0, Lcom/ofo/ofopay/bean/request/PayRequest;->orderCreateTime:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    const-string v1, "orderCreateTime"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/request/PayRequest;->orderCreateTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/ofo/ofopay/bean/request/PayRequest;->openId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    const-string v1, "openId"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/request/PayRequest;->openId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/ofo/ofopay/bean/request/PayRequest;->descr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 44
    const-string v1, "descr"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/request/PayRequest;->descr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2
    return-object v0
.end method
