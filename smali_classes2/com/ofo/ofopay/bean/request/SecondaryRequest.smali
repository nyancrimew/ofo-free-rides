.class public Lcom/ofo/ofopay/bean/request/SecondaryRequest;
.super Lcom/ofo/ofopay/bean/request/BaseRequest;
.source "SecondaryRequest.java"


# instance fields
.field public bizContent:Ljava/lang/String;

.field public extInfo:Ljava/lang/String;

.field public orgId:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
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
    .line 18
    invoke-super {p0}, Lcom/ofo/ofopay/bean/request/BaseRequest;->getTreeMapForSign()Ljava/util/TreeMap;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/ofo/ofopay/bean/request/SecondaryRequest;->orgId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    const-string v1, "orgId"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/request/SecondaryRequest;->orgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/ofo/ofopay/bean/request/SecondaryRequest;->userId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    const-string v1, "userId"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/request/SecondaryRequest;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/ofo/ofopay/bean/request/SecondaryRequest;->bizContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 28
    const-string v1, "bizContent"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/request/SecondaryRequest;->bizContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/ofo/ofopay/bean/request/SecondaryRequest;->extInfo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 32
    const-string v1, "extInfo"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/request/SecondaryRequest;->extInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_3
    return-object v0
.end method
