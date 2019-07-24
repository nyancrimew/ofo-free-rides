.class public Lcom/ofo/ofopay/bean/request/PreAuthRequest;
.super Lcom/ofo/ofopay/bean/request/BaseRequest;
.source "PreAuthRequest.java"


# instance fields
.field public authTradeNo:Ljava/lang/String;

.field public bizContent:Ljava/lang/String;

.field public descr:Ljava/lang/String;

.field public notifyType:Ljava/lang/String;

.field public notifyUrl:Ljava/lang/String;

.field public orgId:Ljava/lang/String;

.field public partnerId:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ofo/ofopay/bean/request/BaseRequest;-><init>()V

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
    .line 21
    invoke-super {p0}, Lcom/ofo/ofopay/bean/request/BaseRequest;->getTreeMapForSign()Ljava/util/TreeMap;

    move-result-object v0

    .line 22
    const-string v1, "userId"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/request/PreAuthRequest;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "notifyType"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/request/PreAuthRequest;->notifyType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "notifyUrl"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/request/PreAuthRequest;->notifyUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "partnerId"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/request/PreAuthRequest;->partnerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "authTradeNo"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/request/PreAuthRequest;->authTradeNo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/ofo/ofopay/bean/request/PreAuthRequest;->bizContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    const-string v1, "bizContent"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/request/PreAuthRequest;->bizContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/ofo/ofopay/bean/request/PreAuthRequest;->descr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    const-string v1, "descr"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/request/PreAuthRequest;->descr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    return-object v0
.end method
