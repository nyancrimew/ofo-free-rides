.class public Lcom/growingio/android/sdk/utils/ArgumentChecker;
.super Ljava/lang/Object;
.source "ArgumentChecker.java"


# static fields
.field private static final MAX_VALUE_SIZE:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "GrowingIO"


# instance fields
.field private final config:Lcom/growingio/android/sdk/collection/GConfig;


# direct methods
.method public constructor <init>(Lcom/growingio/android/sdk/collection/GConfig;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/growingio/android/sdk/utils/ArgumentChecker;->config:Lcom/growingio/android/sdk/collection/GConfig;

    .line 29
    return-void
.end method


# virtual methods
.method public isIllegalEventName(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalEventName(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isIllegalEventName(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 36
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_2

    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    const-string v0, "GrowingIO"

    const-string v1, "\u5f53\u524d\u6570\u636e\u7684\u6807\u8bc6\u7b26\u4e0d\u5408\u6cd5\u3002\u5408\u6cd5\u7684\u6807\u8bc6\u7b26\u7684\u8be6\u7ec6\u5b9a\u4e49\u8bf7\u53c2\u8003\uff1ahttps://docs.growingio.com/sdk-integration/sdk-2.x-docs/ID-standard.html"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isIllegalValue(Ljava/lang/Number;)Z
    .locals 2

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 62
    const-string v0, "GrowingIO"

    const-string v1, "\u5f53\u524d\u4e8b\u4ef6\u7c7b\u578b\u6570\u636e\u7684\u503c\u4e0d\u5408\u6cd5\u3002\u503c\u4e0d\u80fd\u4e3a\u7a7a\u6216\u8005null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isIllegalValue(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isIllegalValue(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 49
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 50
    const-string v1, "GrowingIO"

    const-string v2, "\u5f53\u524d\u4e8b\u4ef6\u7c7b\u578b\u6570\u636e\u7684\u503c\u4e0d\u5408\u6cd5\u3002\u503c\u4e0d\u80fd\u4e3a\u7a7a\u6216\u8005null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_1
    return v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public validJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->validJSONObject(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public validJSONObject(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 10

    .prologue
    const/16 v9, 0x64

    const/4 v5, 0x0

    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 80
    :cond_0
    const-string v1, "GrowingIO"

    const-string v2, "\u5f53\u524d\u4e8b\u4ef6\u7c7b\u578b\u6570\u636e\u7684\u503c\u4e0d\u5408\u6cd5\u3002\u503c\u4e0d\u80fd\u4e3a\u7a7a\u6216\u8005null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_1
    :goto_0
    return-object v5

    .line 83
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-le v1, v9, :cond_3

    .line 84
    const-string v1, "GrowingIO"

    const-string v2, "JSONObject\u4f20\u53c2\u6700\u957f\u4ec5\u652f\u6301100\u4e2a\u952e\u503c\u5bf9"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 87
    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 88
    const/4 v4, 0x0

    .line 90
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 92
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 93
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalEventName(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 96
    if-nez v3, :cond_4

    if-eqz p2, :cond_4

    .line 97
    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    :cond_4
    instance-of v2, v3, Lorg/json/JSONObject;

    if-nez v2, :cond_5

    instance-of v2, v3, Lorg/json/JSONArray;

    if-eqz v2, :cond_6

    .line 100
    :cond_5
    const-string v2, "GrowingIO"

    invoke-static {v1}, Lcom/growingio/android/sdk/collection/ErrorLog;->jsonObjArrayNotSupport(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    move v1, v4

    .line 118
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    sub-int/2addr v2, v1

    .line 119
    if-nez v1, :cond_a

    .line 120
    const-string v1, "GrowingIO"

    const-string v2, "\u5f53\u524dJSONObject\u6ca1\u6709\u4efb\u4f55\u6709\u6548\u6570\u636e, \u53d1\u9001\u5931\u8d25"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v5

    :goto_3
    move-object v5, v1

    .line 126
    goto :goto_0

    .line 103
    :cond_6
    :try_start_1
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 104
    if-eqz p2, :cond_8

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    .line 105
    const-string v3, ""
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :cond_7
    add-int/lit8 v2, v4, 0x1

    .line 111
    :try_start_2
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    if-lt v2, v9, :cond_9

    move v1, v2

    .line 113
    goto :goto_2

    .line 106
    :cond_8
    :try_start_3
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    const/4 v8, 0x1

    invoke-virtual {p0, v2, v8}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalValue(Ljava/lang/String;Z)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_0

    :cond_9
    move v4, v2

    .line 114
    goto :goto_1

    .line 122
    :cond_a
    if-lez v2, :cond_b

    .line 123
    const-string v1, "GrowingIO"

    const-string v2, "JSONObject\u4f20\u53c2\u4e2d\u952e\u503c\u5bf9\u4e0d\u5408\u6cd5, \u53d1\u9001\u5931\u8d25"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v5

    .line 124
    goto :goto_3

    .line 115
    :catch_1
    move-exception v1

    move v1, v2

    goto :goto_2

    :cond_b
    move-object v1, v6

    goto :goto_3

    :cond_c
    move v1, v4

    goto :goto_2
.end method
