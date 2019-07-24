.class Lcom/airbnb/lottie/l$a;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a()Lcom/airbnb/lottie/l;
    .locals 9

    .prologue
    .line 75
    new-instance v1, Lcom/airbnb/lottie/e;

    invoke-direct {v1}, Lcom/airbnb/lottie/e;-><init>()V

    .line 76
    new-instance v2, Lcom/airbnb/lottie/e;

    invoke-direct {v2}, Lcom/airbnb/lottie/e;-><init>()V

    .line 77
    invoke-static {}, Lcom/airbnb/lottie/g$a;->a()Lcom/airbnb/lottie/g;

    move-result-object v3

    .line 78
    invoke-static {}, Lcom/airbnb/lottie/b$a;->a()Lcom/airbnb/lottie/b;

    move-result-object v4

    .line 79
    invoke-static {}, Lcom/airbnb/lottie/d$a;->a()Lcom/airbnb/lottie/d;

    move-result-object v5

    .line 80
    invoke-static {}, Lcom/airbnb/lottie/b$a;->a()Lcom/airbnb/lottie/b;

    move-result-object v6

    .line 81
    invoke-static {}, Lcom/airbnb/lottie/b$a;->a()Lcom/airbnb/lottie/b;

    move-result-object v7

    .line 82
    new-instance v0, Lcom/airbnb/lottie/l;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/airbnb/lottie/l;-><init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/m;Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/l$1;)V

    return-object v0
.end method

.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/l;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 88
    .line 94
    const-string v0, "a"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    new-instance v1, Lcom/airbnb/lottie/e;

    const-string v2, "k"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/airbnb/lottie/e;-><init>(Ljava/lang/Object;Lcom/airbnb/lottie/be;)V

    .line 105
    :goto_0
    const-string v0, "p"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 108
    invoke-static {v0, p1}, Lcom/airbnb/lottie/e;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/m;

    move-result-object v2

    .line 113
    :goto_1
    const-string v0, "s"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    invoke-static {v0, p1}, Lcom/airbnb/lottie/g$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/g;

    move-result-object v3

    .line 121
    :goto_2
    const-string v0, "r"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    const-string v0, "rz"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 125
    :cond_0
    if-eqz v0, :cond_4

    .line 126
    invoke-static {v0, p1, v7}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;Z)Lcom/airbnb/lottie/b;

    move-result-object v4

    .line 131
    :goto_3
    const-string v0, "o"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    invoke-static {v0, p1}, Lcom/airbnb/lottie/d$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/d;

    move-result-object v5

    .line 139
    :goto_4
    const-string v0, "so"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_7

    .line 142
    invoke-static {v0, p1, v7}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;Z)Lcom/airbnb/lottie/b;

    move-result-object v6

    .line 145
    :goto_5
    const-string v0, "eo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_6

    .line 148
    invoke-static {v0, p1, v7}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;Z)Lcom/airbnb/lottie/b;

    move-result-object v7

    .line 151
    :goto_6
    new-instance v0, Lcom/airbnb/lottie/l;

    invoke-direct/range {v0 .. v8}, Lcom/airbnb/lottie/l;-><init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/m;Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/l$1;)V

    return-object v0

    .line 100
    :cond_1
    const-string v0, "LOTTIE"

    const-string v1, "Layer has no transform property. You may be using an unsupported layer type such as a camera."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    new-instance v1, Lcom/airbnb/lottie/e;

    invoke-direct {v1}, Lcom/airbnb/lottie/e;-><init>()V

    goto :goto_0

    .line 110
    :cond_2
    const-string v0, "position"

    invoke-static {v0}, Lcom/airbnb/lottie/l$a;->a(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_1

    .line 118
    :cond_3
    new-instance v3, Lcom/airbnb/lottie/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/airbnb/lottie/ca;

    invoke-direct {v4}, Lcom/airbnb/lottie/ca;-><init>()V

    invoke-direct {v3, v0, v4}, Lcom/airbnb/lottie/g;-><init>(Ljava/util/List;Lcom/airbnb/lottie/ca;)V

    goto :goto_2

    .line 128
    :cond_4
    const-string v0, "rotation"

    invoke-static {v0}, Lcom/airbnb/lottie/l$a;->a(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_3

    .line 136
    :cond_5
    new-instance v5, Lcom/airbnb/lottie/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lcom/airbnb/lottie/d;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_6
    move-object v7, v8

    goto :goto_6

    :cond_7
    move-object v6, v8

    goto :goto_5
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transform for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
