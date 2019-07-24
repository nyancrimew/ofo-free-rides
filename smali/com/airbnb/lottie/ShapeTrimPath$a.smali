.class Lcom/airbnb/lottie/ShapeTrimPath$a;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/ShapeTrimPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/ShapeTrimPath;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 71
    new-instance v0, Lcom/airbnb/lottie/ShapeTrimPath;

    const-string v1, "nm"

    .line 72
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m"

    const/4 v3, 0x1

    .line 73
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/airbnb/lottie/ShapeTrimPath$Type;->a(I)Lcom/airbnb/lottie/ShapeTrimPath$Type;

    move-result-object v2

    const-string v3, "s"

    .line 74
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, p1, v6}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;Z)Lcom/airbnb/lottie/b;

    move-result-object v3

    const-string v4, "e"

    .line 75
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, p1, v6}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;Z)Lcom/airbnb/lottie/b;

    move-result-object v4

    const-string v5, "o"

    .line 76
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, p1, v6}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;Z)Lcom/airbnb/lottie/b;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/ShapeTrimPath;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/ShapeTrimPath$Type;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/ShapeTrimPath$1;)V

    return-object v0
.end method
