.class final Lcom/airbnb/lottie/k$a;
.super Ljava/lang/Object;
.source "AnimatableTextProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/k;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 29
    if-eqz p0, :cond_0

    const-string v0, "a"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/k;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/airbnb/lottie/k;-><init>(Lcom/airbnb/lottie/a;Lcom/airbnb/lottie/a;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;)V

    .line 57
    :goto_0
    return-object v0

    .line 32
    :cond_1
    const-string v0, "a"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 33
    const-string v0, "fc"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    invoke-static {v0, p1}, Lcom/airbnb/lottie/a$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/a;

    move-result-object v0

    .line 39
    :goto_1
    const-string v2, "sc"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    invoke-static {v2, p1}, Lcom/airbnb/lottie/a$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/a;

    move-result-object v2

    .line 45
    :goto_2
    const-string v3, "sw"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    invoke-static {v3, p1}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/b;

    move-result-object v3

    .line 51
    :goto_3
    const-string v5, "t"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    invoke-static {v4, p1}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/b;

    move-result-object v1

    .line 57
    :cond_2
    new-instance v4, Lcom/airbnb/lottie/k;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/airbnb/lottie/k;-><init>(Lcom/airbnb/lottie/a;Lcom/airbnb/lottie/a;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;)V

    move-object v0, v4

    goto :goto_0

    :cond_3
    move-object v3, v1

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method
