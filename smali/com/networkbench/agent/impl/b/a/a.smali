.class public Lcom/networkbench/agent/impl/b/a/a;
.super Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/b/a/a$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;-><init>()V

    .line 19
    invoke-direct {p0}, Lcom/networkbench/agent/impl/b/a/a;->f()J

    move-result-wide v0

    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/m/s;->B()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/networkbench/agent/impl/b/a/a;->a:J

    .line 21
    iput-object p1, p0, Lcom/networkbench/agent/impl/b/a/a;->b:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/networkbench/agent/impl/b/a/a;->c:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/networkbench/agent/impl/b/a/a;->d:Ljava/lang/String;

    .line 24
    if-nez p4, :cond_0

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/networkbench/agent/impl/b/a/a;->f:Ljava/lang/String;

    .line 36
    :goto_0
    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 29
    const/4 v0, 0x0

    const/16 v1, 0x65

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p4

    .line 34
    :cond_1
    :goto_1
    iput-object p4, p0, Lcom/networkbench/agent/impl/b/a/a;->f:Ljava/lang/String;

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private f()J
    .locals 4

    .prologue
    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/networkbench/agent/impl/b/a/a;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 93
    iput-wide p1, p0, Lcom/networkbench/agent/impl/b/a/a;->a:J

    .line 94
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/networkbench/agent/impl/b/a/a;->b:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    new-instance v0, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/networkbench/agent/impl/b/a/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 62
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/b/a/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 67
    :goto_0
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-wide v2, p0, Lcom/networkbench/agent/impl/b/a/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 69
    iget-object v1, p0, Lcom/networkbench/agent/impl/b/a/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 70
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/b/a/a;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/networkbench/agent/impl/b/a/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 75
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/b/a/a;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 80
    :goto_2
    iget-object v1, p0, Lcom/networkbench/agent/impl/b/a/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 81
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/b/a/a;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 85
    :goto_3
    return-object v0

    .line 64
    :cond_0
    invoke-virtual {v0, v4}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, v4}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0, v4}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v0, v4}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_3
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/networkbench/agent/impl/b/a/a;->c:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/networkbench/agent/impl/b/a/a;->d:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/networkbench/agent/impl/b/a/a;->f:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/a/a;->f:Ljava/lang/String;

    return-object v0
.end method
