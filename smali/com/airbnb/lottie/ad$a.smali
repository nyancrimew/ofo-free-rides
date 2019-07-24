.class final Lcom/airbnb/lottie/ad$a;
.super Ljava/lang/Object;
.source "DocumentData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;)Lcom/airbnb/lottie/ad;
    .locals 18

    .prologue
    .line 55
    const-string v2, "t"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    const-string v2, "f"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    const-string v2, "s"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 58
    const-string v2, "j"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 59
    const-string v2, "tr"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 60
    const-string v2, "lh"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 61
    const-string v2, "fc"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 62
    const/16 v10, 0xff

    const/4 v11, 0x0

    .line 64
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    const-wide v14, 0x406fe00000000000L    # 255.0

    mul-double/2addr v12, v14

    double-to-int v11, v12

    const/4 v12, 0x1

    .line 65
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    const-wide v14, 0x406fe00000000000L    # 255.0

    mul-double/2addr v12, v14

    double-to-int v12, v12

    const/4 v13, 0x2

    .line 66
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v14

    const-wide v16, 0x406fe00000000000L    # 255.0

    mul-double v14, v14, v16

    double-to-int v2, v14

    .line 62
    invoke-static {v10, v11, v12, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    .line 67
    const-string v2, "sc"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 68
    const/4 v11, 0x0

    .line 69
    if-eqz v2, :cond_0

    .line 70
    const/16 v11, 0xff

    const/4 v12, 0x0

    .line 72
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    const-wide v14, 0x406fe00000000000L    # 255.0

    mul-double/2addr v12, v14

    double-to-int v12, v12

    const/4 v13, 0x1

    .line 73
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v14

    const-wide v16, 0x406fe00000000000L    # 255.0

    mul-double v14, v14, v16

    double-to-int v13, v14

    const/4 v14, 0x2

    .line 74
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v14

    const-wide v16, 0x406fe00000000000L    # 255.0

    mul-double v14, v14, v16

    double-to-int v2, v14

    .line 70
    invoke-static {v11, v12, v13, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    .line 77
    :cond_0
    const-string v2, "sw"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 78
    const-string v2, "of"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 80
    new-instance v2, Lcom/airbnb/lottie/ad;

    invoke-direct/range {v2 .. v13}, Lcom/airbnb/lottie/ad;-><init>(Ljava/lang/String;Ljava/lang/String;IIIDIIIZ)V

    return-object v2
.end method
