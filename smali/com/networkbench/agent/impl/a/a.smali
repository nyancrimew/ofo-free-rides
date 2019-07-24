.class public Lcom/networkbench/agent/impl/a/a;
.super Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;
.source "SourceFile"


# static fields
.field private static c:Lcom/networkbench/agent/impl/f/c;

.field private static q:Lcom/networkbench/agent/impl/a/a;

.field private static r:Ljava/lang/String;


# instance fields
.field public a:J

.field private final b:Landroid/content/Context;

.field private d:I

.field private f:Lcom/networkbench/com/google/gson/JsonArray;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/StringBuffer;

.field private n:I

.field private o:I

.field private p:Lcom/networkbench/com/google/gson/JsonArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/a/a;->c:Lcom/networkbench/agent/impl/f/c;

    .line 51
    const-string v0, "sync"

    sput-object v0, Lcom/networkbench/agent/impl/a/a;->r:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;-><init>()V

    .line 27
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->s()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/a/a;->b:Landroid/content/Context;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/a/a;->g:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/a/a;->h:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/a/a;->i:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/a/a;->j:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/a/a;->k:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/a/a;->l:Ljava/lang/String;

    .line 63
    const/16 v0, 0x32

    iput v0, p0, Lcom/networkbench/agent/impl/a/a;->d:I

    .line 65
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x7800

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/a/a;->m:Ljava/lang/StringBuffer;

    .line 66
    new-instance v0, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/a/a;->p:Lcom/networkbench/com/google/gson/JsonArray;

    .line 67
    const-string v0, "ANR_EXCEPTION"

    iput-object v0, p0, Lcom/networkbench/agent/impl/a/a;->l:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static a()Lcom/networkbench/agent/impl/a/a;
    .locals 2

    .prologue
    .line 54
    sget-object v1, Lcom/networkbench/agent/impl/a/a;->r:Ljava/lang/String;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/a/a;->q:Lcom/networkbench/agent/impl/a/a;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/networkbench/agent/impl/a/a;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/a/a;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/a/a;->q:Lcom/networkbench/agent/impl/a/a;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    sget-object v0, Lcom/networkbench/agent/impl/a/a;->q:Lcom/networkbench/agent/impl/a/a;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private m()J
    .locals 4

    .prologue
    .line 214
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->B()J

    move-result-wide v0

    .line 215
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 216
    iget-wide v0, p0, Lcom/networkbench/agent/impl/a/a;->a:J

    .line 218
    :cond_0
    return-wide v0
.end method

.method private n()I
    .locals 1

    .prologue
    .line 223
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->t()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 227
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private o()Ljava/lang/String;
    .locals 6

    .prologue
    .line 304
    new-instance v0, Lcom/networkbench/com/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonObject;-><init>()V

    .line 306
    const-string v1, "pu"

    iget v2, p0, Lcom/networkbench/agent/impl/a/a;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 308
    const-string v1, "ppu"

    iget v2, p0, Lcom/networkbench/agent/impl/a/a;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 309
    const-string v1, "mem"

    iget-object v2, p0, Lcom/networkbench/agent/impl/a/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/networkbench/agent/impl/b/a;->g(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 310
    const-string v1, "sp"

    invoke-static {}, Lcom/networkbench/agent/impl/b/a;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 312
    invoke-static {}, Lcom/networkbench/agent/impl/b/a;->h()J

    move-result-wide v2

    .line 313
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 314
    const-string v1, "sd"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 317
    :cond_0
    const-string v1, "jb"

    iget-object v2, p0, Lcom/networkbench/agent/impl/a/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/networkbench/agent/impl/b/a;->j(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 319
    invoke-static {}, Lcom/networkbench/agent/impl/b/d;->a()Lcom/networkbench/com/google/gson/JsonObject;

    move-result-object v1

    .line 320
    sget-object v2, Lcom/networkbench/agent/impl/a/a;->c:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cust is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/networkbench/com/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 321
    if-eqz v1, :cond_1

    .line 322
    const-string v2, "cust"

    invoke-virtual {v0, v2, v1}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 324
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/m/ag;->c()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v1

    .line 325
    const-string v2, "tr"

    invoke-virtual {v0, v2, v1}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 326
    const-string v1, "req"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 329
    sget-object v1, Lcom/networkbench/agent/impl/a/a;->c:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crash addtional_info is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p()Lcom/networkbench/com/google/gson/JsonArray;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 339
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/m/s;->D()I

    move-result v1

    if-gez v1, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-object v0

    .line 343
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->getInstance()Lcom/networkbench/agent/impl/harvest/Harvest;

    move-result-object v1

    iget-object v1, v1, Lcom/networkbench/agent/impl/harvest/Harvest;->actionAndInteractions:Lcom/networkbench/agent/impl/b/a/b;

    if-eqz v1, :cond_0

    .line 344
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->getInstance()Lcom/networkbench/agent/impl/harvest/Harvest;

    move-result-object v1

    iget-object v1, v1, Lcom/networkbench/agent/impl/harvest/Harvest;->actionAndInteractions:Lcom/networkbench/agent/impl/b/a/b;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/b/a/b;->asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 346
    :catch_0
    move-exception v1

    .line 347
    sget-object v2, Lcom/networkbench/agent/impl/a/a;->c:Lcom/networkbench/agent/impl/f/c;

    const-string v3, "getTrailInterActionsAndActions occur an error"

    invoke-interface {v2, v3, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/networkbench/com/google/gson/JsonArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Lcom/networkbench/com/google/gson/JsonArray;"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v0, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/a/a;->p:Lcom/networkbench/com/google/gson/JsonArray;

    .line 234
    new-instance v2, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 235
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a;->p:Lcom/networkbench/com/google/gson/JsonArray;

    invoke-virtual {v0, v2}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 237
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 241
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 243
    if-eqz v2, :cond_0

    .line 244
    new-instance v4, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v2, v4}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 245
    new-instance v4, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 246
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v4, p0, Lcom/networkbench/agent/impl/a/a;->d:I

    invoke-virtual {p0, v4, v0}, Lcom/networkbench/agent/impl/a/a;->a(I[Ljava/lang/StackTraceElement;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_0

    .line 251
    :cond_1
    new-instance v4, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v4}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 252
    if-eqz v4, :cond_0

    .line 253
    new-instance v5, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v4, v5}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 254
    new-instance v5, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 255
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v5, p0, Lcom/networkbench/agent/impl/a/a;->d:I

    invoke-virtual {p0, v5, v0}, Lcom/networkbench/agent/impl/a/a;->a(I[Ljava/lang/StackTraceElement;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 259
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a;->p:Lcom/networkbench/com/google/gson/JsonArray;

    invoke-virtual {v0, v4}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto/16 :goto_0

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a;->p:Lcom/networkbench/com/google/gson/JsonArray;

    return-object v0
.end method

.method public a(I[Ljava/lang/StackTraceElement;)Ljava/lang/StringBuilder;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_1

    .line 369
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/a/a;->c:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "anr getShortStackTrace failed"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    move-object v0, v2

    .line 384
    :goto_0
    return-object v0

    :cond_1
    move v1, v0

    .line 374
    :goto_1
    array-length v3, p2

    if-ge v0, v3, :cond_2

    .line 375
    if-lt v1, p1, :cond_3

    .line 376
    const-string v1, "\t..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, p2

    sub-int v0, v3, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " more"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move-object v0, v2

    .line 384
    goto :goto_0

    .line 379
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\tat "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lcom/networkbench/agent/impl/a/a;->n:I

    .line 144
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 91
    iput-wide p1, p0, Lcom/networkbench/agent/impl/a/a;->a:J

    .line 92
    return-void
.end method

.method public a(Lcom/networkbench/com/google/gson/JsonArray;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/networkbench/agent/impl/a/a;->p:Lcom/networkbench/com/google/gson/JsonArray;

    .line 76
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/networkbench/agent/impl/a/a;->g:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public a(Ljava/lang/StringBuffer;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/networkbench/agent/impl/a/a;->m:Ljava/lang/StringBuffer;

    .line 84
    return-void
.end method

.method public asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 152
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a;->f:Lcom/networkbench/com/google/gson/JsonArray;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/a/a;->f:Lcom/networkbench/com/google/gson/JsonArray;

    .line 155
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a;->f:Lcom/networkbench/com/google/gson/JsonArray;

    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-wide v2, p0, Lcom/networkbench/agent/impl/a/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 156
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a;->f:Lcom/networkbench/com/google/gson/JsonArray;

    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-direct {p0}, Lcom/networkbench/agent/impl/a/a;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 157
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a;->f:Lcom/networkbench/com/google/gson/JsonArray;

    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-direct {p0}, Lcom/networkbench/agent/impl/a/a;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 159
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a;->f:Lcom/networkbench/com/google/gson/JsonArray;

    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/a/a;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 161
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a;->f:Lcom/networkbench/com/google/gson/JsonArray;

    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/a/a;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 163
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a;->f:Lcom/networkbench/com/google/gson/JsonArray;

    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/a/a;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 165
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a;->f:Lcom/networkbench/com/google/gson/JsonArray;

    iget-object v1, p0, Lcom/networkbench/agent/impl/a/a;->p:Lcom/networkbench/com/google/gson/JsonArray;

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 167
    iget-object v1, p0, Lcom/networkbench/agent/impl/a/a;->f:Lcom/networkbench/com/google/gson/JsonArray;

    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->currentActivityName:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-direct {v2, v0}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 169
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a;->f:Lcom/networkbench/com/google/gson/JsonArray;

    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/a/a;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 172
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a;->f:Lcom/networkbench/com/google/gson/JsonArray;

    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/a/a;->m:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 173
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a;->f:Lcom/networkbench/com/google/gson/JsonArray;

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/a/a;->l()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 174
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a;->f:Lcom/networkbench/com/google/gson/JsonArray;

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/a/a;->k()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 175
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a;->f:Lcom/networkbench/com/google/gson/JsonArray;

    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-direct {p0}, Lcom/networkbench/agent/impl/a/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 177
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a;->f:Lcom/networkbench/com/google/gson/JsonArray;

    invoke-virtual {v0, v4}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 178
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a;->f:Lcom/networkbench/com/google/gson/JsonArray;

    invoke-virtual {v0, v4}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a;->f:Lcom/networkbench/com/google/gson/JsonArray;

    return-object v0

    .line 167
    :cond_1
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->currentActivityName:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Lcom/networkbench/com/google/gson/JsonArray;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a;->p:Lcom/networkbench/com/google/gson/JsonArray;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/networkbench/agent/impl/a/a;->o:I

    .line 148
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/networkbench/agent/impl/a/a;->h:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public c()Ljava/lang/StringBuffer;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a;->m:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/networkbench/agent/impl/a/a;->i:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/networkbench/agent/impl/a/a;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/networkbench/agent/impl/a/a;->j:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/networkbench/agent/impl/a/a;->k:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/networkbench/agent/impl/a/a;->l:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/networkbench/com/google/gson/JsonArray;
    .locals 4

    .prologue
    .line 198
    new-instance v0, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 199
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getApplicationInformation()Lcom/networkbench/agent/impl/harvest/ApplicationInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 200
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 201
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getBuildId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 202
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getApplicationInformation()Lcom/networkbench/agent/impl/harvest/ApplicationInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 203
    sget-object v1, Lcom/networkbench/agent/impl/a/a;->c:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildId is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getBuildId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 204
    sget-object v1, Lcom/networkbench/agent/impl/a/a;->c:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "anr appinfo is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/JsonArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 205
    return-object v0
.end method

.method public l()Lcom/networkbench/com/google/gson/JsonArray;
    .locals 3

    .prologue
    .line 275
    new-instance v1, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 276
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/u;->f(Landroid/content/Context;)I

    move-result v0

    .line 277
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 278
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    const-string v2, ""

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 282
    :goto_0
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/a/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/networkbench/agent/impl/m/u;->f(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 283
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/a/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/networkbench/agent/impl/m/u;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 284
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->e()Ljava/lang/String;

    move-result-object v0

    .line 285
    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v2, v0}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 286
    return-object v1

    .line 280
    :cond_1
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getActiveNetworkCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_0
.end method
