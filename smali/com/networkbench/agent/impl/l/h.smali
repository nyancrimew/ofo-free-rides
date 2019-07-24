.class public Lcom/networkbench/agent/impl/l/h;
.super Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;
.source "SourceFile"


# static fields
.field private static final f:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/l/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/l/h;->f:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/l/h;->a:Ljava/util/Collection;

    .line 26
    iput v1, p0, Lcom/networkbench/agent/impl/l/h;->d:I

    .line 27
    iput v1, p0, Lcom/networkbench/agent/impl/l/h;->b:I

    .line 28
    iput v1, p0, Lcom/networkbench/agent/impl/l/h;->c:I

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/networkbench/agent/impl/l/h;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/l/h;->a:Ljava/util/Collection;

    .line 32
    if-nez p1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/l/h;->c()I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/l/h;->d:I

    .line 35
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/l/h;->a()I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/l/h;->b:I

    .line 36
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/l/h;->b()I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/l/h;->c:I

    .line 38
    iget-object v0, p1, Lcom/networkbench/agent/impl/l/h;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/networkbench/agent/impl/l/h;->a:Ljava/util/Collection;

    iget-object v1, p1, Lcom/networkbench/agent/impl/l/h;->a:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/networkbench/agent/impl/l/h;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/networkbench/agent/impl/l/h;->b:I

    .line 45
    return-void
.end method

.method public a(Lcom/networkbench/agent/impl/l/g;)V
    .locals 4

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/l/h;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add in sessionInfo:pageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/l/g;->asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    sget-object v1, Lcom/networkbench/agent/impl/l/h;->f:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addPageSpans occur an error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;
    .locals 4

    .prologue
    .line 81
    new-instance v1, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 83
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/l/h;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 84
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/l/h;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 85
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/l/h;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 87
    new-instance v2, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 88
    iget-object v0, p0, Lcom/networkbench/agent/impl/l/h;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/l/g;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/l/g;->asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v1, v2}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 95
    return-object v1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/networkbench/agent/impl/l/h;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/networkbench/agent/impl/l/h;->c:I

    .line 53
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/networkbench/agent/impl/l/h;->d:I

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/networkbench/agent/impl/l/h;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/networkbench/agent/impl/l/h;->d:I

    .line 61
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lcom/networkbench/agent/impl/l/h;->b:I

    .line 101
    iput v0, p0, Lcom/networkbench/agent/impl/l/h;->c:I

    .line 102
    iput v0, p0, Lcom/networkbench/agent/impl/l/h;->d:I

    .line 104
    iget-object v0, p0, Lcom/networkbench/agent/impl/l/h;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 105
    return-void
.end method
