.class public Lcom/ofo/ofopay/bean/request/FetchPayListRequest;
.super Lcom/ofo/ofopay/bean/request/BaseRequest;
.source "FetchPayListRequest.java"


# static fields
.field private static final GAO_DE_MAP_TYPE:Ljava/lang/String; = "GCJ02"

.field private static final GOOGLE_MAP_TYPE:Ljava/lang/String; = "WGS84"


# instance fields
.field public countryCode:Ljava/lang/String;

.field public latitude:F

.field public longitude:F

.field public map:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ofo/ofopay/bean/request/BaseRequest;-><init>()V

    .line 19
    const-string v0, "WGS84"

    iput-object v0, p0, Lcom/ofo/ofopay/bean/request/FetchPayListRequest;->map:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getTreeMapForSign()Ljava/util/TreeMap;
    .locals 4
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
    const/4 v3, 0x0

    .line 31
    invoke-super {p0}, Lcom/ofo/ofopay/bean/request/BaseRequest;->getTreeMapForSign()Ljava/util/TreeMap;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/ofo/ofopay/bean/request/FetchPayListRequest;->countryCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    const-string v1, "countryCode"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/request/FetchPayListRequest;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget v1, p0, Lcom/ofo/ofopay/bean/request/FetchPayListRequest;->longitude:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 37
    const-string v1, "longitude"

    iget v2, p0, Lcom/ofo/ofopay/bean/request/FetchPayListRequest;->longitude:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    iget v1, p0, Lcom/ofo/ofopay/bean/request/FetchPayListRequest;->latitude:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 41
    const-string v1, "latitude"

    iget v2, p0, Lcom/ofo/ofopay/bean/request/FetchPayListRequest;->latitude:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/ofo/ofopay/bean/request/FetchPayListRequest;->map:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 45
    const-string v1, "map"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/request/FetchPayListRequest;->map:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_3
    return-object v0
.end method

.method public withGaoDeMapType()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "GCJ02"

    iput-object v0, p0, Lcom/ofo/ofopay/bean/request/FetchPayListRequest;->map:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public withGoogleMapType()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "WGS84"

    iput-object v0, p0, Lcom/ofo/ofopay/bean/request/FetchPayListRequest;->map:Ljava/lang/String;

    .line 24
    return-void
.end method
