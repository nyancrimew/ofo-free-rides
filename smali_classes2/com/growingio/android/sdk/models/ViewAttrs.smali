.class public Lcom/growingio/android/sdk/models/ViewAttrs;
.super Ljava/lang/Object;
.source "ViewAttrs.java"


# static fields
.field private static final illegalStr:Ljava/lang/String; = "_!@#$%^&*()-=+|\\[]{},.<>/?"


# instance fields
.field public content:Ljava/lang/String;

.field public domain:Ljava/lang/String;

.field public href:Ljava/lang/String;

.field public index:Ljava/lang/String;

.field public nodeType:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public query:Ljava/lang/String;

.field public webElem:Z

.field public xpath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/growingio/android/sdk/models/ViewAttrs;->webElem:Z

    return-void
.end method

.method private static isLegal(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v0, :cond_0

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 60
    const/16 v2, 0x30

    if-lt v4, v2, :cond_5

    const/16 v2, 0x39

    if-gt v4, v2, :cond_5

    move v3, v0

    .line 61
    :goto_1
    const/16 v2, 0x41

    if-lt v4, v2, :cond_2

    const/16 v2, 0x5a

    if-le v4, v2, :cond_3

    :cond_2
    const/16 v2, 0x61

    if-lt v4, v2, :cond_6

    const/16 v2, 0x7a

    if-gt v4, v2, :cond_6

    :cond_3
    move v2, v0

    .line 62
    :goto_2
    if-nez v3, :cond_4

    if-nez v2, :cond_4

    const-string v2, "_!@#$%^&*()-=+|\\[]{},.<>/?"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v3, v1

    .line 60
    goto :goto_1

    :cond_6
    move v2, v1

    .line 61
    goto :goto_2
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/growingio/android/sdk/models/ViewAttrs;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/growingio/android/sdk/models/ViewAttrs;

    invoke-direct {v0}, Lcom/growingio/android/sdk/models/ViewAttrs;-><init>()V

    .line 68
    :try_start_0
    const-string v1, "domain"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->domain:Ljava/lang/String;

    .line 69
    const-string v1, "xpath"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->xpath:Ljava/lang/String;

    .line 70
    const-string v1, "path"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->path:Ljava/lang/String;

    .line 71
    const-string v1, "content"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->content:Ljava/lang/String;

    .line 72
    const-string v1, "index"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->index:Ljava/lang/String;

    .line 73
    const-string v1, "query"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->query:Ljava/lang/String;

    .line 74
    const-string v1, "href"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->href:Ljava/lang/String;

    .line 75
    const-string v1, "nodeType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->nodeType:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-object v0

    .line 76
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public copy()Lcom/growingio/android/sdk/models/ViewAttrs;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/growingio/android/sdk/models/ViewAttrs;

    invoke-direct {v0}, Lcom/growingio/android/sdk/models/ViewAttrs;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewAttrs;->xpath:Ljava/lang/String;

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->xpath:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewAttrs;->path:Ljava/lang/String;

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->path:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewAttrs;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->content:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewAttrs;->domain:Ljava/lang/String;

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->domain:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewAttrs;->index:Ljava/lang/String;

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->index:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewAttrs;->query:Ljava/lang/String;

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->query:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewAttrs;->href:Ljava/lang/String;

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->href:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewAttrs;->nodeType:Ljava/lang/String;

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->nodeType:Ljava/lang/String;

    .line 91
    return-object v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    :try_start_0
    const-string v1, "domain"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/ViewAttrs;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v1, "path"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/ViewAttrs;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewAttrs;->xpath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    const-string v1, "xpath"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/ViewAttrs;->xpath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewAttrs;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/growingio/android/sdk/models/ViewAttrs;->isLegal(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    const-string v1, "content"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/ViewAttrs;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewAttrs;->index:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 35
    const-string v1, "index"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/ViewAttrs;->index:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewAttrs;->query:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 37
    const-string v1, "query"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/ViewAttrs;->query:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_3
    const-string v1, "href"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 39
    const-string v1, "href"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/ViewAttrs;->href:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewAttrs;->nodeType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 41
    const-string v1, "nodeType"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/ViewAttrs;->nodeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_5
    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v1

    goto :goto_0
.end method
