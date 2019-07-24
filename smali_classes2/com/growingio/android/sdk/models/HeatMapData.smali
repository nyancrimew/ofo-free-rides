.class public Lcom/growingio/android/sdk/models/HeatMapData;
.super Ljava/lang/Object;
.source "HeatMapData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private h:Ljava/lang/String;

.field private items:[Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;

.field private v:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "GIO.HeatMapData"

    sput-object v0, Lcom/growingio/android/sdk/models/HeatMapData;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    :try_start_0
    const-string v0, "x"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/HeatMapData;->x:Ljava/lang/String;

    .line 31
    const-string v0, "h"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/HeatMapData;->h:Ljava/lang/String;

    .line 32
    const-string v0, "v"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/HeatMapData;->v:Ljava/lang/String;

    .line 33
    const-string v0, "items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;->parseArray(Lorg/json/JSONArray;)[Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/HeatMapData;->items:[Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    sget-object v1, Lcom/growingio/android/sdk/models/HeatMapData;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HeatMapData DataBean\u89e3\u6790\u5f02\u5e38"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/growingio/android/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/growingio/android/sdk/models/HeatMapData;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static parseArray(Lorg/json/JSONArray;)[Lcom/growingio/android/sdk/models/HeatMapData;
    .locals 5

    .prologue
    .line 72
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 74
    new-array v3, v2, [Lcom/growingio/android/sdk/models/HeatMapData;

    .line 76
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 78
    :try_start_0
    new-instance v0, Lcom/growingio/android/sdk/models/HeatMapData;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/growingio/android/sdk/models/HeatMapData;-><init>(Lorg/json/JSONObject;)V

    aput-object v0, v3, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 84
    :cond_0
    return-object v3
.end method


# virtual methods
.method public getH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/growingio/android/sdk/models/HeatMapData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()[Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/growingio/android/sdk/models/HeatMapData;->items:[Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;

    return-object v0
.end method

.method public getV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/growingio/android/sdk/models/HeatMapData;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/growingio/android/sdk/models/HeatMapData;->x:Ljava/lang/String;

    return-object v0
.end method

.method public setH(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/growingio/android/sdk/models/HeatMapData;->h:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setItems([Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/growingio/android/sdk/models/HeatMapData;->items:[Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;

    .line 69
    return-void
.end method

.method public setV(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/growingio/android/sdk/models/HeatMapData;->v:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setX(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/growingio/android/sdk/models/HeatMapData;->x:Ljava/lang/String;

    .line 45
    return-void
.end method
