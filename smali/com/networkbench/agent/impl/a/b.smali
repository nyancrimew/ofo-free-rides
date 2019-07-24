.class public Lcom/networkbench/agent/impl/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/a/b$b;,
        Lcom/networkbench/agent/impl/a/b$a;
    }
.end annotation


# static fields
.field public static b:Landroid/content/Context;

.field public static c:Z

.field private static final d:Lcom/networkbench/agent/impl/f/c;

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static g:Lcom/networkbench/agent/impl/a/b;


# instance fields
.field a:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/lang/String;

.field private h:Lcom/networkbench/agent/impl/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/a/b;->d:Lcom/networkbench/agent/impl/f/c;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/networkbench/agent/impl/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    const/4 v0, 0x1

    sput-boolean v0, Lcom/networkbench/agent/impl/a/b;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/networkbench/agent/impl/a/b;->f:Ljava/lang/String;

    .line 67
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/a/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 83
    new-instance v0, Lcom/networkbench/agent/impl/a/c;

    sget-object v1, Lcom/networkbench/agent/impl/a/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/a/b;->h:Lcom/networkbench/agent/impl/b/g;

    .line 84
    return-void
.end method

.method public static a()Lcom/networkbench/agent/impl/a/b;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/networkbench/agent/impl/a/b;->g:Lcom/networkbench/agent/impl/a/b;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/networkbench/agent/impl/a/b;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/a/b;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/a/b;->g:Lcom/networkbench/agent/impl/a/b;

    .line 79
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/a/b;->g:Lcom/networkbench/agent/impl/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/networkbench/agent/impl/a/b;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 474
    new-instance v0, Lcom/networkbench/com/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/networkbench/com/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/JsonElement;->getAsJsonObject()Lcom/networkbench/com/google/gson/JsonObject;

    move-result-object v0

    .line 475
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/JsonElement;->getAsJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v0

    .line 476
    invoke-virtual {v0, v2}, Lcom/networkbench/com/google/gson/JsonArray;->get(I)Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/JsonElement;->getAsJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v0

    .line 477
    invoke-virtual {v0, v2}, Lcom/networkbench/com/google/gson/JsonArray;->get(I)Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 478
    sget-object v1, Lcom/networkbench/agent/impl/a/b;->d:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete anr timeStamp is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 479
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 504
    sput-object p0, Lcom/networkbench/agent/impl/a/b;->b:Landroid/content/Context;

    .line 505
    return-void
.end method

.method private a(Lcom/networkbench/agent/impl/a/a;Z)V
    .locals 2

    .prologue
    .line 202
    sget-object v0, Lcom/networkbench/agent/impl/a/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/u;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    sget-object v0, Lcom/networkbench/agent/impl/a/b;->d:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "\u5f53\u524d\u7f51\u7edc\u72b6\u6001\u5904\u4e8e\u975ewifi\u73af\u5883\u4e0b,ANR\u505c\u6b62\u4e0a\u4f20.."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/b/d;->b(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/a/a;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/networkbench/agent/impl/a/b;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 215
    new-instance v0, Lcom/networkbench/agent/impl/a/b$b;

    invoke-direct {v0, p0, p1}, Lcom/networkbench/agent/impl/a/b$b;-><init>(Lcom/networkbench/agent/impl/a/b;Ljava/lang/String;)V

    .line 216
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 217
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 219
    if-nez p2, :cond_0

    .line 228
    :goto_0
    return-void

    .line 224
    :cond_0
    const-wide/16 v2, 0xfa0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    sget-object v1, Lcom/networkbench/agent/impl/a/b;->d:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "Exception occur while waiting to send anr"

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/networkbench/agent/impl/a/b;)Lcom/networkbench/agent/impl/b/g;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/b;->h:Lcom/networkbench/agent/impl/b/g;

    return-object v0
.end method

.method static synthetic b(Lcom/networkbench/agent/impl/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Lcom/networkbench/agent/impl/f/c;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/networkbench/agent/impl/a/b;->d:Lcom/networkbench/agent/impl/f/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/networkbench/agent/impl/a/a;)V
    .locals 3

    .prologue
    .line 187
    if-eqz p1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/b;->h:Lcom/networkbench/agent/impl/b/g;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/a/a;->toJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/networkbench/agent/impl/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;J)V
    .locals 3

    .prologue
    .line 487
    :try_start_0
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isAnr_enabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    sget-object v0, Lcom/networkbench/agent/impl/a/b;->d:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "anr_enabled() is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isAnr_enabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",stop report anr. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 501
    :goto_0
    return-void

    .line 492
    :cond_0
    sget-boolean v0, Lcom/networkbench/agent/impl/b/d;->a:Z

    if-nez v0, :cond_1

    .line 493
    sget-object v0, Lcom/networkbench/agent/impl/a/b;->d:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "stop report anr beacause NBSAgent disabled"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 498
    :catch_0
    move-exception v0

    .line 499
    sget-object v1, Lcom/networkbench/agent/impl/a/b;->d:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "catch an ant during reporting an anr "

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 496
    :cond_1
    :try_start_1
    sget-object v0, Lcom/networkbench/agent/impl/a/b;->g:Lcom/networkbench/agent/impl/a/b;

    invoke-static {}, Lcom/networkbench/agent/impl/a/a;->a()Lcom/networkbench/agent/impl/a/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/a/b;->a(Lcom/networkbench/agent/impl/a/a;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 101
    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/a/b;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 102
    sget-object v0, Lcom/networkbench/agent/impl/a/b;->d:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "user close anr report "

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isAnr_enabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    sget-object v0, Lcom/networkbench/agent/impl/a/b;->d:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANR_enabled() is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isAnr_enabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",stop report ANR!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    sget-object v1, Lcom/networkbench/agent/impl/a/b;->d:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "Exception occur while send stored anr"

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 111
    :cond_2
    :try_start_1
    sget-object v0, Lcom/networkbench/agent/impl/a/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/u;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 112
    sget-object v0, Lcom/networkbench/agent/impl/a/b;->d:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "\u5f53\u524d\u7f51\u7edc\u72b6\u6001\u5904\u4e8e\u975ewifi\u73af\u5883\u4e0b,ANR\u505c\u6b62\u4e0a\u4f20.."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_3
    sget-object v0, Lcom/networkbench/agent/impl/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/b;->h:Lcom/networkbench/agent/impl/b/g;

    invoke-interface {v0}, Lcom/networkbench/agent/impl/b/g;->c()Ljava/util/Map;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    sget-object v1, Lcom/networkbench/agent/impl/a/b;->d:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report all stored anr ,anrStore size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 127
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/networkbench/agent/impl/b/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 132
    sget-object v1, Lcom/networkbench/agent/impl/a/b;->d:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Anr has reported, timestamp is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto/16 :goto_0

    .line 137
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 138
    if-eqz v1, :cond_7

    .line 139
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 141
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    if-eqz v5, :cond_6

    .line 143
    :try_start_2
    sget-object v5, Lcom/networkbench/agent/impl/a/b;->b:Landroid/content/Context;

    sget-object v6, Lcom/networkbench/agent/impl/a/b;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/networkbench/agent/impl/m/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/networkbench/agent/impl/m/ag;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 145
    const-string v6, "tracePath"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-static {v5}, Lcom/networkbench/agent/impl/m/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 153
    const/16 v6, 0x8

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 154
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    .line 166
    :cond_6
    :goto_2
    :try_start_3
    new-instance v4, Lcom/networkbench/agent/impl/a/b$b;

    invoke-direct {v4, p0, v1}, Lcom/networkbench/agent/impl/a/b$b;-><init>(Lcom/networkbench/agent/impl/a/b;Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/networkbench/agent/impl/a/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/networkbench/agent/impl/b/d;->b(Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/networkbench/agent/impl/a/b;->d:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ThreadPool submit store Anr report Runnable ,Anr num is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 173
    add-int/lit8 v0, v2, 0x1

    :goto_3
    move v2, v0

    .line 175
    goto/16 :goto_1

    .line 158
    :catch_1
    move-exception v4

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3
.end method
