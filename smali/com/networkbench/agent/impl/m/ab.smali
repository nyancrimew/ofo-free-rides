.class public Lcom/networkbench/agent/impl/m/ab;
.super Lcom/networkbench/agent/impl/harvest/HarvestAdapter;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/networkbench/agent/impl/c/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/networkbench/agent/impl/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:J = 0x3e8L

.field private static final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final l:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Lcom/networkbench/agent/impl/f/c;

.field private static final n:Ljava/lang/Runnable;

.field private static o:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/m/ab;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/m/ab;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/m/ab;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/m/ab;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/m/ab;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/m/ab;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/m/ab;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/m/ab;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/m/ab;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/m/ab;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/m/ab;->i:Ljava/util/List;

    .line 61
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/m/ab;->m:Lcom/networkbench/agent/impl/f/c;

    .line 66
    new-instance v0, Lcom/networkbench/agent/impl/m/ab$1;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/m/ab$1;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/m/ab;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/HarvestAdapter;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 170
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/networkbench/agent/impl/m/ab;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/networkbench/agent/impl/m/ab;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/c/u;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/c/u;->isUsed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    sget-object v0, Lcom/networkbench/agent/impl/m/ab;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/c/u;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/c/u;->setUsed(Z)V

    .line 173
    sget-object v0, Lcom/networkbench/agent/impl/m/ab;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 175
    :goto_0
    return v0

    .line 173
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/m/ab;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/c/u;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/c/u;->f()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 175
    goto :goto_0
.end method

.method public static a()V
    .locals 5

    .prologue
    .line 157
    sget-object v0, Lcom/networkbench/agent/impl/m/ab;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/c/u;

    .line 160
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/c/u;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/c/u;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    sget-object v2, Lcom/networkbench/agent/impl/m/ab;->m:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connect info add in socketData:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/c/u;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 163
    invoke-static {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->addSocketDatasInfo(Lcom/networkbench/agent/impl/socket/o;)V

    goto :goto_0

    .line 167
    :cond_1
    return-void
.end method

.method public static a(Lcom/networkbench/agent/impl/c/u;)V
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lcom/networkbench/agent/impl/m/ab;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/c/u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-void
.end method

.method public static a(Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;)V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->getFd()I

    move-result v0

    .line 86
    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 87
    sget-object v1, Lcom/networkbench/agent/impl/m/ab;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    return-void
.end method

.method public static a(Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;)V
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    .line 111
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 112
    instance-of v2, v1, Ljava/net/Inet6Address;

    if-eqz v2, :cond_1

    .line 116
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->setIpAddress(Ljava/lang/String;)V

    .line 127
    sget-object v1, Lcom/networkbench/agent/impl/m/ab;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-void

    .line 117
    :cond_1
    :try_start_1
    instance-of v2, v1, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    .line 121
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/networkbench/agent/impl/m/ab;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/networkbench/agent/impl/m/ab;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    sget-object v0, Lcom/networkbench/agent/impl/m/ab;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 182
    :goto_0
    return-object v0

    .line 180
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/m/ab;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/c/u;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/c/u;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 214
    sget-object v0, Lcom/networkbench/agent/impl/m/ab;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/networkbench/agent/impl/m/ab;->n:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 215
    return-void
.end method

.method public static b(Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;)V
    .locals 3

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    .line 136
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 137
    instance-of v2, v1, Ljava/net/Inet6Address;

    if-eqz v2, :cond_1

    .line 141
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 152
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->setIpAddress(Ljava/lang/String;)V

    .line 153
    sget-object v1, Lcom/networkbench/agent/impl/m/ab;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-void

    .line 142
    :cond_1
    :try_start_1
    instance-of v2, v1, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    .line 146
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 186
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    sget-object v0, Lcom/networkbench/agent/impl/m/ab;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networkbench/agent/impl/c/u;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/c/u;->isUsed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networkbench/agent/impl/c/u;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/networkbench/agent/impl/c/u;->setUsed(Z)V

    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/c/u;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/c/u;->f()I

    move-result v0

    .line 195
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 218
    sget-object v0, Lcom/networkbench/agent/impl/m/ab;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/networkbench/agent/impl/m/ab;->n:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 220
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 226
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 223
    :catch_1
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 199
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    sget-object v0, Lcom/networkbench/agent/impl/m/ab;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/c/u;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/c/u;->d()Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static d()V
    .locals 7

    .prologue
    .line 229
    sget-object v0, Lcom/networkbench/agent/impl/m/ab;->o:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 233
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/m/ab;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/networkbench/agent/impl/m/ab;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/m/ab;->o:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;
    .locals 1

    .prologue
    .line 210
    sget-object v0, Lcom/networkbench/agent/impl/m/ab;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;

    return-object v0
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 237
    sget-object v0, Lcom/networkbench/agent/impl/m/ab;->o:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/m/ab;->o:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 241
    const/4 v0, 0x0

    sput-object v0, Lcom/networkbench/agent/impl/m/ab;->o:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 297
    sget-object v0, Lcom/networkbench/agent/impl/m/ab;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    return v0
.end method

.method public static g()V
    .locals 1

    .prologue
    .line 301
    sget-object v0, Lcom/networkbench/agent/impl/m/ab;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 302
    return-void
.end method

.method static synthetic h()V
    .locals 0

    .prologue
    .line 31
    invoke-static {}, Lcom/networkbench/agent/impl/m/ab;->i()V

    return-void
.end method

.method private static i()V
    .locals 3

    .prologue
    .line 248
    sget-object v0, Lcom/networkbench/agent/impl/m/ab;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 252
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/networkbench/agent/impl/g/j;->a(Z)V

    .line 254
    :cond_1
    :goto_1
    sget-object v0, Lcom/networkbench/agent/impl/m/ab;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 256
    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/m/ab;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    .line 260
    instance-of v1, v0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;

    if-eqz v1, :cond_2

    .line 261
    check-cast v0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;

    invoke-static {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->addActivityTrace(Lcom/networkbench/agent/impl/tracing/ActivityTrace;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 285
    :catch_0
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 262
    :cond_2
    :try_start_1
    instance-of v1, v0, Lcom/networkbench/agent/impl/h/a;

    if-eqz v1, :cond_3

    .line 263
    check-cast v0, Lcom/networkbench/agent/impl/h/a;

    invoke-static {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->addMetric(Lcom/networkbench/agent/impl/h/a;)V

    goto :goto_1

    .line 264
    :cond_3
    instance-of v1, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    if-eqz v1, :cond_4

    .line 265
    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    invoke-static {v0}, Lcom/networkbench/agent/impl/g/j;->a(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V

    goto :goto_1

    .line 266
    :cond_4
    instance-of v1, v0, Lcom/networkbench/agent/impl/g/b/a;

    if-eqz v1, :cond_5

    .line 267
    check-cast v0, Lcom/networkbench/agent/impl/g/b/a;

    invoke-static {v0}, Lcom/networkbench/agent/impl/g/j;->a(Lcom/networkbench/agent/impl/g/b/a;)V

    goto :goto_1

    .line 271
    :cond_5
    instance-of v1, v0, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge$NBSWebViewResult;

    if-eqz v1, :cond_7

    .line 272
    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge$NBSWebViewResult;

    .line 273
    iget-object v1, v0, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge$NBSWebViewResult;->resultType:Ljava/lang/String;

    const-string v2, "ajax_metric"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 274
    iget-object v0, v0, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge$NBSWebViewResult;->resultData:Ljava/lang/String;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->parseAjax(Ljava/lang/String;)V

    goto :goto_1

    .line 275
    :cond_6
    iget-object v1, v0, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge$NBSWebViewResult;->resultType:Ljava/lang/String;

    const-string v2, "pageInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    iget-object v0, v0, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge$NBSWebViewResult;->resultData:Ljava/lang/String;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->parsePageInfo(Ljava/lang/String;)V

    goto :goto_1

    .line 282
    :cond_7
    instance-of v1, v0, Lcom/networkbench/agent/impl/n/i;

    if-eqz v1, :cond_1

    .line 283
    check-cast v0, Lcom/networkbench/agent/impl/n/i;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/n/i;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 291
    :cond_8
    invoke-static {}, Lcom/networkbench/agent/impl/g/j;->c()V

    .line 293
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/networkbench/agent/impl/g/j;->a(Z)V

    goto :goto_0
.end method
