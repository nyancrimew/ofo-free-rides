.class public Lcom/networkbench/agent/impl/l/g;
.super Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;-><init>()V

    .line 24
    iput-wide v0, p0, Lcom/networkbench/agent/impl/l/g;->b:J

    .line 25
    iput-wide v0, p0, Lcom/networkbench/agent/impl/l/g;->a:J

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/l/g;->c:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/networkbench/agent/impl/l/g;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;-><init>()V

    .line 30
    if-nez p1, :cond_0

    .line 37
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/l/g;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/l/g;->a:J

    .line 35
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/l/g;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/l/g;->b:J

    .line 36
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/l/g;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/l/g;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private e()J
    .locals 4

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/networkbench/agent/impl/l/g;->b:J

    iget-wide v2, p0, Lcom/networkbench/agent/impl/l/g;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/networkbench/agent/impl/l/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/networkbench/agent/impl/l/g;->a:J

    .line 56
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/networkbench/agent/impl/l/g;->c:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;
    .locals 6

    .prologue
    .line 41
    new-instance v0, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 42
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/l/g;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 44
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lcom/networkbench/agent/impl/l/g;->e()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 46
    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/networkbench/agent/impl/l/g;->a:J

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/networkbench/agent/impl/l/g;->b:J

    .line 60
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/networkbench/agent/impl/l/g;->b:J

    return-wide v0
.end method

.method public d()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 79
    iput-wide v0, p0, Lcom/networkbench/agent/impl/l/g;->b:J

    .line 80
    iput-wide v0, p0, Lcom/networkbench/agent/impl/l/g;->a:J

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/l/g;->c:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "curPageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/l/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",timeStampStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/networkbench/agent/impl/l/g;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeStampStop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/networkbench/agent/impl/l/g;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
