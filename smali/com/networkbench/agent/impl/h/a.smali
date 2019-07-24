.class public Lcom/networkbench/agent/impl/h/a;
.super Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/networkbench/agent/impl/h/a;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;-><init>()V

    .line 43
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/h/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/h/a;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/h/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/h/a;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/h/a;->h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/h/a;->c:Ljava/lang/Long;

    .line 46
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/h/a;->i()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/h/a;->d:Ljava/lang/Long;

    .line 47
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/h/a;->j()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/h/a;->f:Ljava/lang/Long;

    .line 48
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/h/a;->b()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/h/a;->g:Ljava/lang/Long;

    .line 49
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/h/a;->d()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/h/a;->h:Ljava/lang/Long;

    .line 50
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/h/a;->c()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/h/a;->i:Ljava/lang/Long;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/networkbench/agent/impl/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/networkbench/agent/impl/h/a;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/networkbench/agent/impl/h/a;->b:Ljava/lang/String;

    .line 39
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/h/a;->i:Ljava/lang/Long;

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 127
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/h/a;->b(J)V

    .line 128
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/h/a;->i:Ljava/lang/Long;

    .line 60
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->f:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/h/a;->f:Ljava/lang/Long;

    .line 62
    mul-long v0, p1, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/h/a;->g:Ljava/lang/Long;

    .line 67
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/h/a;->a(Ljava/lang/Long;)V

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/h/a;->c(Ljava/lang/Long;)V

    .line 69
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/h/a;->f:Ljava/lang/Long;

    .line 65
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long v2, p1, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/h/a;->g:Ljava/lang/Long;

    goto :goto_0
.end method

.method public a(Lcom/networkbench/agent/impl/h/a;)V
    .locals 4

    .prologue
    .line 107
    if-nez p1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/h/a;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/h/a;->b(J)V

    .line 111
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/h/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->f:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/h/a;->j()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/h/a;->f:Ljava/lang/Long;

    .line 115
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->g:Ljava/lang/Long;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/h/a;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/h/a;->g:Ljava/lang/Long;

    .line 116
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->h:Ljava/lang/Long;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/h/a;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/h/a;->h:Ljava/lang/Long;

    .line 118
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/h/a;->h()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/h/a;->a(Ljava/lang/Long;)V

    .line 119
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/h/a;->i()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/h/a;->c(Ljava/lang/Long;)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/h/a;->j()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/h/a;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_2

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/h/a;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_3
.end method

.method public a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 72
    if-nez p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->c:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 76
    iput-object p1, p0, Lcom/networkbench/agent/impl/h/a;->c:Ljava/lang/Long;

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/networkbench/agent/impl/h/a;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 78
    iput-object p1, p0, Lcom/networkbench/agent/impl/h/a;->c:Ljava/lang/Long;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/networkbench/agent/impl/h/a;->a:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public asJson()Lcom/networkbench/com/google/gson/JsonElement;
    .locals 4

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/h/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/networkbench/agent/impl/h/a;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 228
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/h/a;->asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v0

    goto :goto_0
.end method

.method public asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;
    .locals 4

    .prologue
    .line 232
    new-instance v0, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 234
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/h/a;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 235
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/h/a;->j()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 236
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/h/a;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 237
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/h/a;->i()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 238
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/h/a;->h()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 239
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/h/a;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 241
    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->g:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/h/a;->i:Ljava/lang/Long;

    .line 124
    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/networkbench/agent/impl/h/a;->c:Ljava/lang/Long;

    .line 84
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/networkbench/agent/impl/h/a;->b:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 200
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/h/a;->i:Ljava/lang/Long;

    .line 201
    return-void
.end method

.method public c(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 87
    if-nez p1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->d:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 91
    iput-object p1, p0, Lcom/networkbench/agent/impl/h/a;->d:Ljava/lang/Long;

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/networkbench/agent/impl/h/a;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 93
    iput-object p1, p0, Lcom/networkbench/agent/impl/h/a;->d:Ljava/lang/Long;

    goto :goto_0
.end method

.method public d()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->h:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public d(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/networkbench/agent/impl/h/a;->d:Ljava/lang/Long;

    .line 99
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->h:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/h/a;->h:Ljava/lang/Long;

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/h/a;->h:Ljava/lang/Long;

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/networkbench/agent/impl/h/a;->f:Ljava/lang/Long;

    .line 189
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public g(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/networkbench/agent/impl/h/a;->g:Ljava/lang/Long;

    .line 193
    return-void
.end method

.method public h()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public h(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/networkbench/agent/impl/h/a;->h:Ljava/lang/Long;

    .line 197
    return-void
.end method

.method public i()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public j()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->f:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/networkbench/agent/impl/h/a;->c:Ljava/lang/Long;

    .line 205
    iput-object v0, p0, Lcom/networkbench/agent/impl/h/a;->d:Ljava/lang/Long;

    .line 206
    iput-object v0, p0, Lcom/networkbench/agent/impl/h/a;->f:Ljava/lang/Long;

    .line 207
    iput-object v0, p0, Lcom/networkbench/agent/impl/h/a;->g:Ljava/lang/Long;

    .line 208
    iput-object v0, p0, Lcom/networkbench/agent/impl/h/a;->h:Ljava/lang/Long;

    .line 209
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/h/a;->i:Ljava/lang/Long;

    .line 210
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->f:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/networkbench/agent/impl/h/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Metric{count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/h/a;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/h/a;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/h/a;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/h/a;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scope=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/h/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/h/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exclusive=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/h/a;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sumofsquares=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/h/a;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
