.class public Lcom/ofo/ofopay/bean/request/BaseRequest;
.super Ljava/lang/Object;
.source "BaseRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appId:Ljava/lang/String;

.field public sign:Ljava/lang/String;

.field public signType:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ofo/ofopay/bean/request/BaseRequest;->timestamp:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public getTestSign()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ofo/ofopay/bean/request/BaseRequest;->getTreeMapForSign()Ljava/util/TreeMap;

    move-result-object v0

    invoke-static {v0}, Lcom/ofo/ofopay/utils/SignatureUtils;->getTestSign(Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

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
    .line 26
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 27
    const-string v1, "appId"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/request/BaseRequest;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "timestamp"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/request/BaseRequest;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "signType"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/request/BaseRequest;->signType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v0
.end method
