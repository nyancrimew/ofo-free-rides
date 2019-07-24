.class public Lcom/networkbench/agent/impl/e/a/a;
.super Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;
.source "SourceFile"


# static fields
.field public static final a:I = 0x7d0


# instance fields
.field public b:Lcom/networkbench/agent/impl/e/a/c;

.field public c:J

.field public d:J

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/util/UUID;",
            "Lcom/networkbench/agent/impl/e/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private final j:Lcom/networkbench/agent/impl/f/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/e/a/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    iput v1, p0, Lcom/networkbench/agent/impl/e/a/a;->g:I

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/e/a/a;->h:Ljava/util/Set;

    .line 40
    iput-boolean v1, p0, Lcom/networkbench/agent/impl/e/a/a;->i:Z

    .line 44
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/e/a/a;->j:Lcom/networkbench/agent/impl/f/c;

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/networkbench/agent/impl/e/a/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/e/a/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    iput v1, p0, Lcom/networkbench/agent/impl/e/a/a;->g:I

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/e/a/a;->h:Ljava/util/Set;

    .line 40
    iput-boolean v1, p0, Lcom/networkbench/agent/impl/e/a/a;->i:Z

    .line 44
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/e/a/a;->j:Lcom/networkbench/agent/impl/f/c;

    .line 50
    iput-object p1, p0, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    .line 52
    iget-wide v0, p1, Lcom/networkbench/agent/impl/e/a/c;->entryTimestamp:J

    iput-wide v0, p0, Lcom/networkbench/agent/impl/e/a/a;->c:J

    .line 54
    iget-wide v0, p0, Lcom/networkbench/agent/impl/e/a/a;->c:J

    iput-wide v0, p0, Lcom/networkbench/agent/impl/e/a/a;->d:J

    .line 56
    return-void
.end method

.method private c(Lcom/networkbench/agent/impl/e/a/c;)Lcom/networkbench/com/google/gson/JsonArray;
    .locals 8

    .prologue
    .line 208
    new-instance v2, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 209
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-wide v4, p1, Lcom/networkbench/agent/impl/e/a/c;->entryTimestamp:J

    iget-object v1, p0, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    iget-wide v6, v1, Lcom/networkbench/agent/impl/e/a/c;->entryTimestamp:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v2, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 210
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-wide v4, p1, Lcom/networkbench/agent/impl/e/a/c;->exitTimestamp:J

    iget-object v1, p0, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    iget-wide v6, v1, Lcom/networkbench/agent/impl/e/a/c;->entryTimestamp:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v2, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 211
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v1, p1, Lcom/networkbench/agent/impl/e/a/c;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 213
    new-instance v0, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 214
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-wide v4, p1, Lcom/networkbench/agent/impl/e/a/c;->threadId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 215
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v3, p1, Lcom/networkbench/agent/impl/e/a/c;->threadName:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 216
    invoke-virtual {v2, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 218
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/e/a/c;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/e/a/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 219
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/e/a/c;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 221
    new-instance v4, Lcom/networkbench/com/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/networkbench/com/google/gson/JsonObject;-><init>()V

    .line 222
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 224
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 225
    new-instance v6, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-direct {v6, v5}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v6}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/a/a;->j:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "traceToTreeadd:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v2, v4}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 233
    :goto_1
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/e/a/c;->getChildren()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    new-instance v0, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    invoke-virtual {v2, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 246
    :goto_2
    return-object v2

    .line 230
    :cond_1
    new-instance v0, Lcom/networkbench/com/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonObject;-><init>()V

    invoke-virtual {v2, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_1

    .line 236
    :cond_2
    new-instance v1, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 237
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/e/a/c;->getChildren()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 238
    iget-object v4, p0, Lcom/networkbench/agent/impl/e/a/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/e/a/c;

    .line 239
    if-eqz v0, :cond_3

    .line 240
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/e/a/a;->c(Lcom/networkbench/agent/impl/e/a/c;)Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_3

    .line 243
    :cond_4
    invoke-virtual {v2, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_2
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/e/a/a;->c(Lcom/networkbench/agent/impl/e/a/c;)Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/JsonArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    iget-object v0, v0, Lcom/networkbench/agent/impl/e/a/c;->f:Ljava/lang/String;

    .line 180
    iget-object v1, p0, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    iget v1, v1, Lcom/networkbench/agent/impl/e/a/c;->e:I

    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->CustomAction:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    iget-object v1, v1, Lcom/networkbench/agent/impl/e/a/c;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    const-string v1, "<_TY_C_API>"

    const-string v2, "->"

    iget-object v3, p0, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    iget-object v3, v3, Lcom/networkbench/agent/impl/e/a/c;->i:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/networkbench/agent/impl/m/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 185
    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 188
    :cond_0
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    iget-object v0, v0, Lcom/networkbench/agent/impl/e/a/c;->h:Ljava/lang/String;

    .line 194
    iget-object v1, p0, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    iget v1, v1, Lcom/networkbench/agent/impl/e/a/c;->e:I

    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->CustomAction:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    iget-object v1, v1, Lcom/networkbench/agent/impl/e/a/c;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    const-string v1, "<_TY_C_API>"

    const-string v2, "->"

    iget-object v3, p0, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    iget-object v3, v3, Lcom/networkbench/agent/impl/e/a/c;->i:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/networkbench/agent/impl/m/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 199
    const/4 v0, 0x1

    aget-object v0, v1, v0

    .line 202
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/networkbench/agent/impl/e/a/c;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/a/a;->h:Ljava/util/Set;

    iget-object v1, p1, Lcom/networkbench/agent/impl/e/a/c;->myUUID:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/e/a/a;->c:J

    .line 62
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/a/a;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 121
    :try_start_0
    iget-boolean v1, p0, Lcom/networkbench/agent/impl/e/a/a;->i:Z

    if-nez v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/networkbench/agent/impl/e/a/a;->j:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempted to serialize trace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    iget-object v3, v3, Lcom/networkbench/agent/impl/e/a/c;->myUUID:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but it has yet to be finalized"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 170
    :goto_0
    return-object v0

    .line 125
    :cond_0
    new-instance v1, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 127
    iget-object v2, p0, Lcom/networkbench/agent/impl/e/a/a;->j:Lcom/networkbench/agent/impl/f/c;

    const-string v3, "collect event trace"

    invoke-interface {v2, v3}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 128
    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    iget-wide v4, v4, Lcom/networkbench/agent/impl/e/a/c;->entryTimestamp:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v2}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 129
    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v3, p0, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/e/a/c;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v2}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 130
    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v3, p0, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    iget v3, v3, Lcom/networkbench/agent/impl/e/a/c;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v2}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 136
    invoke-direct {p0}, Lcom/networkbench/agent/impl/e/a/a;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 137
    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-direct {p0}, Lcom/networkbench/agent/impl/e/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 143
    :goto_1
    invoke-direct {p0}, Lcom/networkbench/agent/impl/e/a/a;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 144
    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-direct {p0}, Lcom/networkbench/agent/impl/e/a/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 150
    :goto_2
    iget-object v2, p0, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    iget-object v2, v2, Lcom/networkbench/agent/impl/e/a/c;->i:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 151
    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v3, p0, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    iget-object v3, v3, Lcom/networkbench/agent/impl/e/a/c;->i:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 156
    :goto_3
    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-direct {p0}, Lcom/networkbench/agent/impl/e/a/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 160
    invoke-static {}, Lcom/networkbench/agent/impl/b/d;->a()Lcom/networkbench/com/google/gson/JsonObject;

    move-result-object v2

    .line 161
    if-nez v2, :cond_4

    .line 162
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    :goto_4
    move-object v0, v1

    .line 166
    goto/16 :goto_0

    .line 139
    :cond_1
    sget-object v2, Lcom/networkbench/com/google/gson/JsonNull;->INSTANCE:Lcom/networkbench/com/google/gson/JsonNull;

    invoke-virtual {v1, v2}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 167
    :catch_0
    move-exception v1

    .line 168
    iget-object v2, p0, Lcom/networkbench/agent/impl/e/a/a;->j:Lcom/networkbench/agent/impl/f/c;

    const-string v3, "EventTrace asJsonArray: occur an error "

    invoke-interface {v2, v3, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 146
    :cond_2
    :try_start_1
    sget-object v2, Lcom/networkbench/com/google/gson/JsonNull;->INSTANCE:Lcom/networkbench/com/google/gson/JsonNull;

    invoke-virtual {v1, v2}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_2

    .line 153
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_3

    .line 164
    :cond_4
    new-instance v3, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-virtual {v2}, Lcom/networkbench/com/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method public b(Lcom/networkbench/agent/impl/e/a/c;)V
    .locals 4

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/networkbench/agent/impl/e/a/c;->g:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;

    .line 67
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/a/a;->h:Ljava/util/Set;

    iget-object v1, p1, Lcom/networkbench/agent/impl/e/a/c;->myUUID:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    iget v0, p0, Lcom/networkbench/agent/impl/e/a/a;->g:I

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/a/a;->j:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum trace limit reached, discarding trace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/networkbench/agent/impl/e/a/c;->myUUID:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 85
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/a/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/networkbench/agent/impl/e/a/c;->myUUID:Ljava/util/UUID;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget v0, p0, Lcom/networkbench/agent/impl/e/a/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/networkbench/agent/impl/e/a/a;->g:I

    .line 74
    iget-wide v0, p1, Lcom/networkbench/agent/impl/e/a/c;->exitTimestamp:J

    iget-object v2, p0, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    iget-wide v2, v2, Lcom/networkbench/agent/impl/e/a/c;->exitTimestamp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    iget-wide v2, p1, Lcom/networkbench/agent/impl/e/a/c;->exitTimestamp:J

    iput-wide v2, v0, Lcom/networkbench/agent/impl/e/a/c;->exitTimestamp:J

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    iget-wide v0, v0, Lcom/networkbench/agent/impl/e/a/c;->entryTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    iget-wide v2, p1, Lcom/networkbench/agent/impl/e/a/c;->entryTimestamp:J

    iput-wide v2, v0, Lcom/networkbench/agent/impl/e/a/c;->entryTimestamp:J

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/a/a;->j:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added trace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/networkbench/agent/impl/e/a/c;->myUUID:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " missing children: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/e/a/a;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/e/a/a;->c:J

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/e/a/a;->i:Z

    return v0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 100
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/networkbench/agent/impl/e/a/c;->exitTimestamp:J

    .line 102
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/a/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/a/a;->j:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "trace is empty"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    iput-object v5, v0, Lcom/networkbench/agent/impl/e/a/c;->g:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;

    .line 105
    iput-boolean v4, p0, Lcom/networkbench/agent/impl/e/a/a;->i:Z

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    iput-object v5, v0, Lcom/networkbench/agent/impl/e/a/c;->g:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;

    .line 111
    iput-boolean v4, p0, Lcom/networkbench/agent/impl/e/a/a;->i:Z

    goto :goto_0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/util/UUID;",
            "Lcom/networkbench/agent/impl/e/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/a/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
