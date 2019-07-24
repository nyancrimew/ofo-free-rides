.class Lcom/airbnb/lottie/aq$a;
.super Ljava/lang/Object;
.source "GradientFill.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/aq;
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 82
    const-string v0, "nm"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    const-string v2, "k"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    const-string v2, "p"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 89
    const-string v3, "k"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 91
    :try_start_0
    const-string v3, "p"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_0
    :goto_0
    if-eqz v0, :cond_6

    .line 98
    invoke-static {v0, p1}, Lcom/airbnb/lottie/c$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/c;

    move-result-object v4

    .line 101
    :goto_1
    const-string v0, "o"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    invoke-static {v0, p1}, Lcom/airbnb/lottie/d$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/d;

    move-result-object v5

    .line 107
    :goto_2
    const-string v0, "r"

    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 108
    if-ne v0, v6, :cond_1

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 110
    :goto_3
    const-string v0, "t"

    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 111
    if-ne v0, v6, :cond_2

    sget-object v2, Lcom/airbnb/lottie/GradientType;->Linear:Lcom/airbnb/lottie/GradientType;

    .line 113
    :goto_4
    const-string v0, "s"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    invoke-static {v0, p1}, Lcom/airbnb/lottie/f$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/f;

    move-result-object v6

    .line 119
    :goto_5
    const-string v0, "e"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    invoke-static {v0, p1}, Lcom/airbnb/lottie/f$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/f;

    move-result-object v7

    .line 125
    :goto_6
    new-instance v0, Lcom/airbnb/lottie/aq;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v0 .. v10}, Lcom/airbnb/lottie/aq;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/GradientType;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/aq$1;)V

    return-object v0

    .line 108
    :cond_1
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_3

    .line 111
    :cond_2
    sget-object v2, Lcom/airbnb/lottie/GradientType;->Radial:Lcom/airbnb/lottie/GradientType;

    goto :goto_4

    .line 92
    :catch_0
    move-exception v2

    goto :goto_0

    :cond_3
    move-object v7, v8

    goto :goto_6

    :cond_4
    move-object v6, v8

    goto :goto_5

    :cond_5
    move-object v5, v8

    goto :goto_2

    :cond_6
    move-object v4, v8

    goto :goto_1
.end method
