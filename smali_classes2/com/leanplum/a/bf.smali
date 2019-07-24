.class public final Lcom/leanplum/a/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Leanplum"

.field private static final b:Ljava/lang/String; = "getContentResponse"

.field private static final c:Ljava/lang/String; = "updateVars"

.field private static final d:Ljava/lang/String; = "getViewHierarchy"

.field private static final e:Ljava/lang/String; = "previewUpdateRules"

.field private static final f:Ljava/lang/String; = "trigger"

.field private static final g:Ljava/lang/String; = "getVariables"

.field private static final h:Ljava/lang/String; = "getActions"

.field private static final i:Ljava/lang/String; = "registerDevice"

.field private static final j:Ljava/lang/String; = "applyVars"

.field private static k:Lcom/leanplum/a/bf;


# instance fields
.field private l:Lcom/leanplum/a/q;

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/leanplum/a/bf;

    invoke-direct {v0}, Lcom/leanplum/a/bf;-><init>()V

    sput-object v0, Lcom/leanplum/a/bf;->k:Lcom/leanplum/a/bf;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-boolean v5, p0, Lcom/leanplum/a/bf;->n:Z

    .line 69
    iput-boolean v5, p0, Lcom/leanplum/a/bf;->o:Z

    .line 1080
    new-instance v0, Lcom/leanplum/a/p;

    invoke-direct {v0, p0}, Lcom/leanplum/a/p;-><init>(Lcom/leanplum/a/bf;)V

    .line 1155
    :try_start_0
    new-instance v1, Lcom/leanplum/a/q;

    new-instance v2, Ljava/net/URI;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/leanplum/a/h;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/leanplum/a/h;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/leanplum/a/q;-><init>(Ljava/net/URI;Lcom/leanplum/a/bn;)V

    iput-object v1, p0, Lcom/leanplum/a/bf;->l:Lcom/leanplum/a/q;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1160
    :goto_0
    invoke-direct {p0}, Lcom/leanplum/a/bf;->f()V

    .line 1161
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 1162
    new-instance v1, Lcom/leanplum/a/bf$1;

    invoke-direct {v1, p0}, Lcom/leanplum/a/bf$1;-><init>(Lcom/leanplum/a/bf;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 73
    return-void

    .line 1157
    :catch_0
    move-exception v0

    .line 1158
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a()Lcom/leanplum/a/bf;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/leanplum/a/bf;->k:Lcom/leanplum/a/bf;

    return-object v0
.end method

.method static a(Lorg/json/JSONArray;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 215
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 216
    const-string v1, "action"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 217
    if-eqz v2, :cond_0

    .line 218
    const-string v1, "messageId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 219
    const-string v1, "isRooted"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 220
    const-string v0, "__name__"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 222
    invoke-static {}, Lcom/leanplum/a/bq;->o()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 221
    check-cast v0, Ljava/util/Map;

    .line 223
    const/4 v1, 0x0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    const-string v1, "values"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 227
    :goto_0
    invoke-static {v2}, Lcom/leanplum/a/ab;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 228
    invoke-static {v0, v1}, Lcom/leanplum/a/bq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 229
    new-instance v1, Lcom/leanplum/ActionContext;

    invoke-direct {v1, v5, v0, v3}, Lcom/leanplum/ActionContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1}, Lcom/leanplum/ActionContext;->preventRealtimeUpdating()V

    .line 231
    invoke-virtual {v1, v4}, Lcom/leanplum/a/f;->a(Z)V

    .line 232
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/leanplum/a/f;->b(Z)V

    .line 233
    invoke-virtual {v1}, Lcom/leanplum/ActionContext;->update()V

    .line 234
    invoke-static {v1}, Lcom/leanplum/a/ag;->a(Lcom/leanplum/ActionContext;)V

    .line 235
    invoke-static {}, Lcom/leanplum/a/d;->a()Lcom/leanplum/a/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/leanplum/a/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_0
    :goto_1
    return-void

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error getting action info"

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/leanplum/a/bf;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/leanplum/a/bf;->m:Z

    return v0
.end method

.method static synthetic a(Lcom/leanplum/a/bf;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/leanplum/a/bf;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/leanplum/a/bf;)Lcom/leanplum/a/q;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/leanplum/a/bf;->l:Lcom/leanplum/a/q;

    return-object v0
.end method

.method static synthetic b(Lcom/leanplum/a/bf;Z)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/leanplum/a/bf;->o:Z

    return v0
.end method

.method static synthetic c(Lcom/leanplum/a/bf;)V
    .locals 1

    .prologue
    .line 53
    .line 3186
    iget-boolean v0, p0, Lcom/leanplum/a/bf;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/leanplum/a/bf;->o:Z

    if-nez v0, :cond_0

    .line 3187
    invoke-direct {p0}, Lcom/leanplum/a/bf;->f()V

    .line 53
    :cond_0
    return-void
.end method

.method static c(Lorg/json/JSONArray;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 300
    if-nez p0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    .line 310
    invoke-static {v0}, Lcom/leanplum/a/ab;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 309
    invoke-static/range {v0 .. v5}, Lcom/leanplum/a/bq;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Couldn\'t applyVars for preview."

    aput-object v2, v1, v6

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 313
    :catch_1
    move-exception v0

    .line 314
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/leanplum/a/bf;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/leanplum/a/bf;->m:Z

    return p1
.end method

.method static d(Lorg/json/JSONArray;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 321
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 327
    const-string v0, "closed"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    invoke-static {}, Lcom/leanplum/a/an;->a()Lcom/leanplum/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/a/an;->startUpdating()V

    .line 334
    :goto_0
    const-string v0, "mode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 335
    invoke-static {}, Lcom/leanplum/LeanplumEditorMode;->values()[Lcom/leanplum/LeanplumEditorMode;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 336
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "Invalid editor mode in packet"

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/leanplum/a/ao;->e([Ljava/lang/Object;)V

    .line 337
    sget-object v0, Lcom/leanplum/LeanplumEditorMode;->LP_EDITOR_MODE_INTERFACE:Lcom/leanplum/LeanplumEditorMode;

    .line 341
    :goto_1
    invoke-static {}, Lcom/leanplum/a/an;->a()Lcom/leanplum/a/an;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/leanplum/a/an;->setMode(Lcom/leanplum/LeanplumEditorMode;)V

    .line 343
    const-string v0, "rules"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    invoke-static {v0}, Lcom/leanplum/a/ab;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 346
    invoke-static {v0}, Lcom/leanplum/a/bq;->a(Ljava/util/List;)V

    .line 349
    :cond_0
    invoke-static {}, Lcom/leanplum/a/an;->a()Lcom/leanplum/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/a/an;->sendUpdateDelayedDefault()V

    .line 350
    :goto_2
    return-void

    .line 323
    :catch_0
    move-exception v0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Error parsing data"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_2

    .line 330
    :cond_1
    invoke-static {}, Lcom/leanplum/a/an;->a()Lcom/leanplum/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/a/an;->stopUpdating()V

    goto :goto_0

    .line 339
    :cond_2
    invoke-static {}, Lcom/leanplum/LeanplumEditorMode;->values()[Lcom/leanplum/LeanplumEditorMode;

    move-result-object v2

    aget-object v0, v2, v0

    goto :goto_1
.end method

.method private e()V
    .locals 6

    .prologue
    .line 80
    new-instance v0, Lcom/leanplum/a/p;

    invoke-direct {v0, p0}, Lcom/leanplum/a/p;-><init>(Lcom/leanplum/a/bf;)V

    .line 155
    :try_start_0
    new-instance v1, Lcom/leanplum/a/q;

    new-instance v2, Ljava/net/URI;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/leanplum/a/h;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/leanplum/a/h;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/leanplum/a/q;-><init>(Ljava/net/URI;Lcom/leanplum/a/bn;)V

    iput-object v1, p0, Lcom/leanplum/a/bf;->l:Lcom/leanplum/a/q;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    invoke-direct {p0}, Lcom/leanplum/a/bf;->f()V

    .line 161
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 162
    new-instance v1, Lcom/leanplum/a/bf$1;

    invoke-direct {v1, p0}, Lcom/leanplum/a/bf$1;-><init>(Lcom/leanplum/a/bf;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 172
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/leanplum/a/bf;->o:Z

    .line 179
    iget-object v0, p0, Lcom/leanplum/a/bf;->l:Lcom/leanplum/a/q;

    invoke-virtual {v0}, Lcom/leanplum/a/q;->b()V

    .line 180
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/leanplum/a/bf;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/leanplum/a/bf;->o:Z

    if-nez v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/leanplum/a/bf;->f()V

    .line 189
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 199
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " & data over socket:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->e([Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/leanplum/a/bf;->l:Lcom/leanplum/a/q;

    new-instance v1, Lorg/json/JSONArray;

    .line 201
    invoke-static {p2}, Lcom/leanplum/a/ab;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 200
    invoke-virtual {v0, p1, v1}, Lcom/leanplum/a/q;->a(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create JSON data object: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 246
    invoke-static {}, Lcom/leanplum/a/bq;->j()Z

    move-result v0

    .line 247
    invoke-static {}, Lcom/leanplum/a/bq;->l()V

    .line 248
    const-string v1, "getContentResponse"

    const-string v2, "updated"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/leanplum/a/bo;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/leanplum/a/bf;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 249
    return-void
.end method

.method final b(Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 266
    invoke-static {}, Lcom/leanplum/a/ag;->a()V

    .line 267
    const/4 v0, 0x0

    .line 269
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 273
    :goto_0
    if-nez v0, :cond_0

    const-string v0, "a Leanplum account"

    .line 274
    :cond_0
    invoke-static {}, Lcom/leanplum/a/aq;->a()Lcom/leanplum/a/aq;

    move-result-object v1

    new-instance v2, Lcom/leanplum/a/bf$2;

    invoke-direct {v2, p0, v0}, Lcom/leanplum/a/bf$2;-><init>(Lcom/leanplum/a/bf;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/leanplum/a/aq;->a(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    .line 294
    return-void

    .line 271
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Socket - No developer e-mail provided."

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/leanplum/a/ao;->d([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 255
    invoke-static {}, Lcom/leanplum/a/bq;->k()Z

    move-result v0

    .line 256
    invoke-static {}, Lcom/leanplum/a/bq;->l()V

    .line 257
    const-string v1, "getContentResponse"

    const-string v2, "updated"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/leanplum/a/bo;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/leanplum/a/bf;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 258
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 358
    iget-boolean v0, p0, Lcom/leanplum/a/bf;->n:Z

    return v0
.end method
