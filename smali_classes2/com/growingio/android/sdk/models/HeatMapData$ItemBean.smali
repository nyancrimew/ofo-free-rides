.class public Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;
.super Ljava/lang/Object;
.source "HeatMapData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/models/HeatMapData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemBean"
.end annotation


# instance fields
.field private cnt:I

.field private idx:I

.field private percent:D


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    :try_start_0
    const-string v0, "idx"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;->idx:I

    .line 101
    const-string v0, "cnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;->cnt:I

    .line 102
    const-string v0, "percent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;->percent:D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-static {}, Lcom/growingio/android/sdk/models/HeatMapData;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HeatMapData ItemsBean"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/growingio/android/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static parseArray(Lorg/json/JSONArray;)[Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;
    .locals 5

    .prologue
    .line 133
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 135
    new-array v3, v2, [Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;

    .line 137
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 139
    :try_start_0
    new-instance v0, Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;-><init>(Lorg/json/JSONObject;)V

    aput-object v0, v3, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 145
    :cond_0
    return-object v3
.end method


# virtual methods
.method public getCnt()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;->cnt:I

    return v0
.end method

.method public getIdx()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;->idx:I

    return v0
.end method

.method public getPercent()D
    .locals 2

    .prologue
    .line 125
    iget-wide v0, p0, Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;->percent:D

    return-wide v0
.end method

.method public setCnt(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;->cnt:I

    .line 122
    return-void
.end method

.method public setIdx(I)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;->idx:I

    .line 114
    return-void
.end method

.method public setPercent(D)V
    .locals 1

    .prologue
    .line 129
    iput-wide p1, p0, Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;->percent:D

    .line 130
    return-void
.end method
