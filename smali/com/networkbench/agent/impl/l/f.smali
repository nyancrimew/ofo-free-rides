.class public final Lcom/networkbench/agent/impl/l/f;
.super Lcom/networkbench/agent/impl/l/d;
.source "SourceFile"


# static fields
.field private static h:Lcom/networkbench/agent/impl/l/e;

.field private static i:Lcom/networkbench/agent/impl/l/f;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/networkbench/agent/impl/l/d;-><init>()V

    .line 34
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->s()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/l/f;->c:Landroid/content/Context;

    .line 35
    iget-object v0, p0, Lcom/networkbench/agent/impl/l/f;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    const-string v0, "NBSUserProfile"

    iput-object v0, p0, Lcom/networkbench/agent/impl/l/f;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a()Lcom/networkbench/agent/impl/l/f;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/networkbench/agent/impl/l/f;->i:Lcom/networkbench/agent/impl/l/f;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/networkbench/agent/impl/l/f;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/l/f;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/l/f;->i:Lcom/networkbench/agent/impl/l/f;

    .line 46
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/l/f;->i:Lcom/networkbench/agent/impl/l/f;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/networkbench/agent/impl/harvest/HarvestConnection;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/networkbench/agent/impl/l/d;->a(Lcom/networkbench/agent/impl/harvest/HarvestConnection;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/l/f;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 78
    :goto_0
    monitor-exit p0

    return-void

    .line 54
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    sget-object v0, Lcom/networkbench/agent/impl/l/f;->a:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "add user profile error!the userId is illegal!"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 58
    :cond_1
    if-eqz p6, :cond_5

    .line 59
    :try_start_2
    invoke-interface {p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lcom/networkbench/agent/impl/m/ag;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    sget-object v0, Lcom/networkbench/agent/impl/l/f;->a:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "add user profile error!the user properties is illegal!"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {p6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 69
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/networkbench/agent/impl/m/ag;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 72
    sget-object v0, Lcom/networkbench/agent/impl/l/f;->a:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "add user profile error!the user properties is illegal!"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_5
    new-instance v0, Lcom/networkbench/agent/impl/l/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/networkbench/agent/impl/l/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcom/networkbench/agent/impl/l/f;->h:Lcom/networkbench/agent/impl/l/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public asJsonObject()Lcom/networkbench/com/google/gson/JsonObject;
    .locals 4

    .prologue
    .line 93
    new-instance v0, Lcom/networkbench/com/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonObject;-><init>()V

    .line 94
    sget-object v1, Lcom/networkbench/agent/impl/l/f;->h:Lcom/networkbench/agent/impl/l/e;

    if-nez v1, :cond_0

    .line 106
    :goto_0
    return-object v0

    .line 97
    :cond_0
    const-string v1, "id"

    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    sget-object v3, Lcom/networkbench/agent/impl/l/f;->h:Lcom/networkbench/agent/impl/l/e;

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/l/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 98
    const-string v1, "name"

    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    sget-object v3, Lcom/networkbench/agent/impl/l/f;->h:Lcom/networkbench/agent/impl/l/e;

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/l/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 99
    const-string v1, "signupTime"

    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    sget-object v3, Lcom/networkbench/agent/impl/l/f;->h:Lcom/networkbench/agent/impl/l/e;

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/l/e;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 100
    const-string v1, "province"

    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    sget-object v3, Lcom/networkbench/agent/impl/l/f;->h:Lcom/networkbench/agent/impl/l/e;

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/l/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 101
    const-string v1, "city"

    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    sget-object v3, Lcom/networkbench/agent/impl/l/f;->h:Lcom/networkbench/agent/impl/l/e;

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/l/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 103
    sget-object v1, Lcom/networkbench/agent/impl/l/f;->h:Lcom/networkbench/agent/impl/l/e;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/l/e;->f()Ljava/util/Map;

    move-result-object v1

    .line 104
    const-string v2, "properties"

    invoke-static {v1}, Lcom/networkbench/agent/impl/m/ag;->a(Ljava/util/Map;)Lcom/networkbench/com/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/l/f;->f()V

    .line 89
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    sget-object v0, Lcom/networkbench/agent/impl/m/t;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/networkbench/agent/impl/m/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/setUserProfile?version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getDataVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/m/s;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/networkbench/agent/impl/l/f;->h:Lcom/networkbench/agent/impl/l/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected declared-synchronized e()V
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/networkbench/agent/impl/l/f;->h:Lcom/networkbench/agent/impl/l/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
