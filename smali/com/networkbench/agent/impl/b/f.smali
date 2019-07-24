.class public Lcom/networkbench/agent/impl/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/b/f$b;,
        Lcom/networkbench/agent/impl/b/f$a;
    }
.end annotation


# static fields
.field public static b:Landroid/content/Context;

.field public static c:Z

.field private static final d:Lcom/networkbench/agent/impl/f/c;

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static g:Lcom/networkbench/agent/impl/b/f;


# instance fields
.field a:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/lang/String;

.field private h:Lcom/networkbench/agent/impl/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/b/f;->d:Lcom/networkbench/agent/impl/f/c;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/networkbench/agent/impl/b/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    const/4 v0, 0x1

    sput-boolean v0, Lcom/networkbench/agent/impl/b/f;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/networkbench/agent/impl/b/f;->f:Ljava/lang/String;

    .line 60
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/b/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 79
    new-instance v0, Lcom/networkbench/agent/impl/b/i;

    sget-object v1, Lcom/networkbench/agent/impl/b/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/b/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/b/f;->h:Lcom/networkbench/agent/impl/b/g;

    .line 80
    return-void
.end method

.method public static a()Lcom/networkbench/agent/impl/b/f;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/networkbench/agent/impl/b/f;->g:Lcom/networkbench/agent/impl/b/f;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/networkbench/agent/impl/b/f;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/b/f;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/b/f;->g:Lcom/networkbench/agent/impl/b/f;

    .line 75
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/b/f;->g:Lcom/networkbench/agent/impl/b/f;

    return-object v0
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/b/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/b/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/networkbench/agent/impl/b/f;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 429
    new-instance v0, Lcom/networkbench/com/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/networkbench/com/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/JsonElement;->getAsJsonObject()Lcom/networkbench/com/google/gson/JsonObject;

    move-result-object v0

    .line 430
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/JsonElement;->getAsJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v0

    .line 431
    invoke-virtual {v0, v2}, Lcom/networkbench/com/google/gson/JsonArray;->get(I)Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/JsonElement;->getAsJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v0

    .line 432
    invoke-virtual {v0, v2}, Lcom/networkbench/com/google/gson/JsonArray;->get(I)Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 433
    sget-object v1, Lcom/networkbench/agent/impl/b/f;->d:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete crash timeStamp is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 434
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 459
    sput-object p0, Lcom/networkbench/agent/impl/b/f;->b:Landroid/content/Context;

    .line 460
    return-void
.end method

.method private a(Lcom/networkbench/agent/impl/b/b;Z)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/f;->h:Lcom/networkbench/agent/impl/b/g;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/b/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/b/b;->toJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/networkbench/agent/impl/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/networkbench/agent/impl/b/f;->d:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "report crash start"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/b/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/b/d;->b(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/b/b;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/networkbench/agent/impl/b/f;->a(Ljava/lang/String;Z)V

    .line 171
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 174
    new-instance v0, Lcom/networkbench/agent/impl/b/f$b;

    invoke-direct {v0, p0, p1}, Lcom/networkbench/agent/impl/b/f$b;-><init>(Lcom/networkbench/agent/impl/b/f;Ljava/lang/String;)V

    .line 175
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 176
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 178
    if-nez p2, :cond_0

    .line 189
    :goto_0
    return-void

    .line 184
    :cond_0
    const-wide/16 v2, 0xbb8

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    sget-object v1, Lcom/networkbench/agent/impl/b/f;->d:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "Exception occur while waiting to send crash"

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/networkbench/agent/impl/b/f;)Lcom/networkbench/agent/impl/b/g;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/f;->h:Lcom/networkbench/agent/impl/b/g;

    return-object v0
.end method

.method static synthetic b(Lcom/networkbench/agent/impl/b/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Lcom/networkbench/agent/impl/f/c;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/networkbench/agent/impl/b/f;->d:Lcom/networkbench/agent/impl/f/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;J)V
    .locals 3

    .prologue
    .line 441
    :try_start_0
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    sget-object v0, Lcom/networkbench/agent/impl/b/f;->d:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crash_enabled() is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/m/s;->E()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",stop report crash. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 456
    :goto_0
    return-void

    .line 447
    :cond_0
    sget-boolean v0, Lcom/networkbench/agent/impl/b/d;->a:Z

    if-nez v0, :cond_1

    .line 448
    sget-object v0, Lcom/networkbench/agent/impl/b/f;->d:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "stop report crash beacause NBSAgent disabled"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 454
    sget-object v1, Lcom/networkbench/agent/impl/b/f;->d:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "catch an Exception during reporting an user crash "

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 451
    :cond_1
    :try_start_1
    sget-object v0, Lcom/networkbench/agent/impl/b/f;->g:Lcom/networkbench/agent/impl/b/f;

    new-instance v1, Lcom/networkbench/agent/impl/b/b;

    invoke-direct {v1, p2, p3, p4}, Lcom/networkbench/agent/impl/b/b;-><init>(Ljava/lang/Throwable;J)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/b/f;->a(Lcom/networkbench/agent/impl/b/b;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 98
    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/b/f;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 99
    sget-object v0, Lcom/networkbench/agent/impl/b/f;->d:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "user close crash report "

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isCrash_enabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    :cond_2
    sget-object v0, Lcom/networkbench/agent/impl/b/f;->d:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crash_enabled() is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isCrash_enabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",stop report crash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    sget-object v1, Lcom/networkbench/agent/impl/b/f;->d:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "Exception occur while send stored crash"

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 110
    :cond_3
    :try_start_1
    sget-object v0, Lcom/networkbench/agent/impl/b/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/f;->h:Lcom/networkbench/agent/impl/b/g;

    invoke-interface {v0}, Lcom/networkbench/agent/impl/b/g;->c()Ljava/util/Map;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    sget-object v1, Lcom/networkbench/agent/impl/b/f;->d:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report all stored crash ,crashStore size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 119
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/networkbench/agent/impl/b/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 124
    sget-object v1, Lcom/networkbench/agent/impl/b/f;->d:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crash has reported, timestamp is "

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

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/f;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto/16 :goto_0

    .line 129
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 130
    if-eqz v1, :cond_6

    .line 131
    new-instance v4, Lcom/networkbench/agent/impl/b/f$b;

    invoke-direct {v4, p0, v1}, Lcom/networkbench/agent/impl/b/f$b;-><init>(Lcom/networkbench/agent/impl/b/f;Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/networkbench/agent/impl/b/f;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/networkbench/agent/impl/b/d;->b(Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/networkbench/agent/impl/b/f;->d:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ThreadPool submit store crash report Runnable ,crash num is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    add-int/lit8 v0, v2, 0x1

    :goto_2
    move v2, v0

    .line 138
    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method
