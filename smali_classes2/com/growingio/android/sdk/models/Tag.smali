.class public Lcom/growingio/android/sdk/models/Tag;
.super Ljava/lang/Object;
.source "Tag.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public archived:Z

.field public attrs:Lcom/growingio/android/sdk/models/ViewAttrs;

.field comment:Ljava/lang/String;

.field public eventType:Ljava/lang/String;

.field public filter:Lcom/growingio/android/sdk/models/ViewAttrs;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field screenshot:Lcom/growingio/android/sdk/models/Screenshot;

.field public source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/Tag;->id:Ljava/lang/String;

    .line 39
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/Tag;->name:Ljava/lang/String;

    .line 40
    const-string v0, "eventType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/Tag;->eventType:Ljava/lang/String;

    .line 41
    const-string v0, "platform"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/Tag;->platform:Ljava/lang/String;

    .line 42
    const-string v0, "source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/Tag;->source:Ljava/lang/String;

    .line 43
    const-string v0, "attrs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/growingio/android/sdk/models/ViewAttrs;->parse(Lorg/json/JSONObject;)Lcom/growingio/android/sdk/models/ViewAttrs;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/Tag;->attrs:Lcom/growingio/android/sdk/models/ViewAttrs;

    .line 44
    const-string v0, "filter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/growingio/android/sdk/models/ViewAttrs;->parse(Lorg/json/JSONObject;)Lcom/growingio/android/sdk/models/ViewAttrs;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    .line 45
    const-string v0, "screenshot"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/growingio/android/sdk/models/Screenshot;->parse(Lorg/json/JSONObject;)Lcom/growingio/android/sdk/models/Screenshot;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/Tag;->screenshot:Lcom/growingio/android/sdk/models/Screenshot;

    .line 46
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "archived"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/growingio/android/sdk/models/Tag;->archived:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private matchStr(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 166
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "*"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "*"

    const-string v1, ".*"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public copyWithoutScreenShot()Lcom/growingio/android/sdk/models/Tag;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/growingio/android/sdk/models/Tag;

    invoke-direct {v0}, Lcom/growingio/android/sdk/models/Tag;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/growingio/android/sdk/models/Tag;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/growingio/android/sdk/models/Tag;->id:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/growingio/android/sdk/models/Tag;->platform:Ljava/lang/String;

    iput-object v1, v0, Lcom/growingio/android/sdk/models/Tag;->platform:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/growingio/android/sdk/models/Tag;->eventType:Ljava/lang/String;

    iput-object v1, v0, Lcom/growingio/android/sdk/models/Tag;->eventType:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/growingio/android/sdk/models/Tag;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/growingio/android/sdk/models/Tag;->name:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/growingio/android/sdk/models/Tag;->comment:Ljava/lang/String;

    iput-object v1, v0, Lcom/growingio/android/sdk/models/Tag;->comment:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/growingio/android/sdk/models/Tag;->attrs:Lcom/growingio/android/sdk/models/ViewAttrs;

    invoke-virtual {v1}, Lcom/growingio/android/sdk/models/ViewAttrs;->copy()Lcom/growingio/android/sdk/models/ViewAttrs;

    move-result-object v1

    iput-object v1, v0, Lcom/growingio/android/sdk/models/Tag;->attrs:Lcom/growingio/android/sdk/models/ViewAttrs;

    .line 84
    iget-object v1, p0, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    invoke-virtual {v1}, Lcom/growingio/android/sdk/models/ViewAttrs;->copy()Lcom/growingio/android/sdk/models/ViewAttrs;

    move-result-object v1

    iput-object v1, v0, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    .line 85
    return-object v0
.end method

.method public equals(Lcom/growingio/android/sdk/models/Tag;)Z
    .locals 2

    .prologue
    .line 150
    iget-object v0, p1, Lcom/growingio/android/sdk/models/Tag;->eventType:Ljava/lang/String;

    iget-object v1, p0, Lcom/growingio/android/sdk/models/Tag;->eventType:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Android"

    iget-object v1, p1, Lcom/growingio/android/sdk/models/Tag;->platform:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v0, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->domain:Ljava/lang/String;

    iget-object v1, p0, Lcom/growingio/android/sdk/models/Tag;->attrs:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v1, v1, Lcom/growingio/android/sdk/models/ViewAttrs;->domain:Ljava/lang/String;

    .line 152
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v0, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->path:Ljava/lang/String;

    iget-object v1, p0, Lcom/growingio/android/sdk/models/Tag;->attrs:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v1, v1, Lcom/growingio/android/sdk/models/ViewAttrs;->path:Ljava/lang/String;

    .line 153
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v0, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->query:Ljava/lang/String;

    iget-object v1, p0, Lcom/growingio/android/sdk/models/Tag;->attrs:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v1, v1, Lcom/growingio/android/sdk/models/ViewAttrs;->query:Ljava/lang/String;

    .line 154
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 150
    :goto_0
    return v0

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/growingio/android/sdk/models/Tag;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public match(Lcom/growingio/android/sdk/models/Tag;)Z
    .locals 2

    .prologue
    .line 158
    const-string v0, "Android"

    iget-object v1, p1, Lcom/growingio/android/sdk/models/Tag;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/models/Tag;->eventType:Ljava/lang/String;

    iget-object v1, p1, Lcom/growingio/android/sdk/models/Tag;->eventType:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/models/Tag;->attrs:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v0, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->domain:Ljava/lang/String;

    iget-object v1, p1, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v1, v1, Lcom/growingio/android/sdk/models/ViewAttrs;->domain:Ljava/lang/String;

    .line 160
    invoke-direct {p0, v0, v1}, Lcom/growingio/android/sdk/models/Tag;->matchStr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/models/Tag;->attrs:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v0, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->path:Ljava/lang/String;

    iget-object v1, p1, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v1, v1, Lcom/growingio/android/sdk/models/ViewAttrs;->path:Ljava/lang/String;

    .line 161
    invoke-direct {p0, v0, v1}, Lcom/growingio/android/sdk/models/Tag;->matchStr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/models/Tag;->attrs:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v0, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->query:Ljava/lang/String;

    iget-object v1, p1, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v1, v1, Lcom/growingio/android/sdk/models/ViewAttrs;->query:Ljava/lang/String;

    .line 162
    invoke-direct {p0, v0, v1}, Lcom/growingio/android/sdk/models/Tag;->matchStr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 158
    :goto_0
    return v0

    .line 162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/growingio/android/sdk/models/Tag;->comment:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setFilterContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    iput-object p1, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->content:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setFilterIndex(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    iput-object p1, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->index:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/growingio/android/sdk/models/Tag;->name:Ljava/lang/String;

    .line 53
    return-void
.end method

.method setPageMode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    iput-object p1, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->path:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/growingio/android/sdk/models/Tag;->platform:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setScreenshot(Lcom/growingio/android/sdk/models/Screenshot;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/growingio/android/sdk/models/Tag;->screenshot:Lcom/growingio/android/sdk/models/Screenshot;

    .line 74
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 94
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 96
    :try_start_0
    const-string v0, "id"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/Tag;->id:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v0, "name"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/Tag;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v0, "eventType"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/Tag;->eventType:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v0, "platform"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/Tag;->platform:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v0, "attrs"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/Tag;->attrs:Lcom/growingio/android/sdk/models/ViewAttrs;

    invoke-virtual {v2}, Lcom/growingio/android/sdk/models/ViewAttrs;->toJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v0, "filter"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    invoke-virtual {v2}, Lcom/growingio/android/sdk/models/ViewAttrs;->toJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v0, "comment"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/Tag;->comment:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v0, "appVersion"

    sget-object v2, Lcom/growingio/android/sdk/collection/GConfig;->sAppVersion:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v0, "sdkVersion"

    const-string v2, "2.4.3_b02f60d5"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    iget-object v0, p0, Lcom/growingio/android/sdk/models/Tag;->source:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const-string v0, "source"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/Tag;->source:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 109
    iget-object v2, p0, Lcom/growingio/android/sdk/models/Tag;->screenshot:Lcom/growingio/android/sdk/models/Screenshot;

    if-eqz v2, :cond_1

    .line 110
    iget-object v0, p0, Lcom/growingio/android/sdk/models/Tag;->screenshot:Lcom/growingio/android/sdk/models/Screenshot;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/models/Screenshot;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    .line 112
    :cond_1
    const-string v2, "screenshot"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-object v1

    .line 114
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public toJsonWithoutScreenshot()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 125
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 127
    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/Tag;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v1, "name"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/Tag;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v1, "eventType"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/Tag;->eventType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v1, "platform"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/Tag;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    iget-object v1, p0, Lcom/growingio/android/sdk/models/Tag;->attrs:Lcom/growingio/android/sdk/models/ViewAttrs;

    if-eqz v1, :cond_0

    .line 132
    const-string v1, "attrs"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/Tag;->attrs:Lcom/growingio/android/sdk/models/ViewAttrs;

    invoke-virtual {v2}, Lcom/growingio/android/sdk/models/ViewAttrs;->toJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    if-eqz v1, :cond_1

    .line 135
    const-string v1, "filter"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    invoke-virtual {v2}, Lcom/growingio/android/sdk/models/ViewAttrs;->toJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    :cond_1
    const-string v1, "comment"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/Tag;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    return-object v0

    .line 144
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/Tag;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toStringWithoutScreenshot()Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/Tag;->toJsonWithoutScreenshot()Lorg/json/JSONObject;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
