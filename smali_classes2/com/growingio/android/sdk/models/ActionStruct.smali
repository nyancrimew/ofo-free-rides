.class public Lcom/growingio/android/sdk/models/ActionStruct;
.super Ljava/lang/Object;
.source "ActionStruct.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GIO.ActionStruct"


# instance fields
.field public content:Ljava/lang/String;

.field private volatile hashCode:I

.field public imgHashcode:Ljava/lang/String;

.field public index:I

.field public obj:Ljava/lang/String;

.field public time:J

.field public xpath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/growingio/android/sdk/models/ActionStruct;->index:I

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    iget v0, p0, Lcom/growingio/android/sdk/models/ActionStruct;->hashCode:I

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ActionStruct;->xpath:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/growingio/android/sdk/models/ActionStruct;->xpath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/growingio/android/sdk/models/ActionStruct;->index:I

    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/growingio/android/sdk/models/ActionStruct;->content:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/growingio/android/sdk/models/ActionStruct;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/growingio/android/sdk/models/ActionStruct;->obj:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/growingio/android/sdk/models/ActionStruct;->obj:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Lcom/growingio/android/sdk/models/ActionStruct;->hashCode:I

    .line 39
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 32
    goto :goto_0

    :cond_3
    move v0, v1

    .line 34
    goto :goto_1
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    :try_start_0
    const-string v1, "x"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/ActionStruct;->xpath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "tm"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    iget v1, p0, Lcom/growingio/android/sdk/models/ActionStruct;->index:I

    if-ltz v1, :cond_0

    .line 54
    const-string v1, "idx"

    iget v2, p0, Lcom/growingio/android/sdk/models/ActionStruct;->index:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/growingio/android/sdk/models/ActionStruct;->obj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    const-string v1, "obj"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/ActionStruct;->obj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/growingio/android/sdk/models/ActionStruct;->content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 62
    const-string v1, "v"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/ActionStruct;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/growingio/android/sdk/models/ActionStruct;->imgHashcode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 66
    const-string v1, "img"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/ActionStruct;->imgHashcode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_3
    :goto_0
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "GIO.ActionStruct"

    const-string v2, "generate impress view error"

    invoke-static {v1, v2, v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "tm: %d, xpath: %s, idx: %d, content: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/growingio/android/sdk/models/ActionStruct;->time:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/growingio/android/sdk/models/ActionStruct;->xpath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/growingio/android/sdk/models/ActionStruct;->index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/growingio/android/sdk/models/ActionStruct;->content:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
