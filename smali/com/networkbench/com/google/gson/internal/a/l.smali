.class final Lcom/networkbench/com/google/gson/internal/a/l;
.super Lcom/networkbench/com/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/networkbench/com/google/gson/TypeAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/networkbench/com/google/gson/Gson;

.field private final b:Lcom/networkbench/com/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/networkbench/com/google/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/networkbench/com/google/gson/Gson;Lcom/networkbench/com/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networkbench/com/google/gson/Gson;",
            "Lcom/networkbench/com/google/gson/TypeAdapter",
            "<TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/networkbench/com/google/gson/TypeAdapter;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/networkbench/com/google/gson/internal/a/l;->a:Lcom/networkbench/com/google/gson/Gson;

    .line 35
    iput-object p2, p0, Lcom/networkbench/com/google/gson/internal/a/l;->b:Lcom/networkbench/com/google/gson/TypeAdapter;

    .line 36
    iput-object p3, p0, Lcom/networkbench/com/google/gson/internal/a/l;->c:Ljava/lang/reflect/Type;

    .line 37
    return-void
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 76
    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 80
    :cond_1
    return-object p1
.end method


# virtual methods
.method public read(Lcom/networkbench/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networkbench/com/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/networkbench/com/google/gson/internal/a/l;->b:Lcom/networkbench/com/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/networkbench/com/google/gson/TypeAdapter;->read(Lcom/networkbench/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/networkbench/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networkbench/com/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/networkbench/com/google/gson/internal/a/l;->b:Lcom/networkbench/com/google/gson/TypeAdapter;

    .line 54
    iget-object v1, p0, Lcom/networkbench/com/google/gson/internal/a/l;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lcom/networkbench/com/google/gson/internal/a/l;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/networkbench/com/google/gson/internal/a/l;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_0

    .line 56
    iget-object v0, p0, Lcom/networkbench/com/google/gson/internal/a/l;->a:Lcom/networkbench/com/google/gson/Gson;

    invoke-static {v1}, Lcom/networkbench/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/networkbench/com/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/Gson;->getAdapter(Lcom/networkbench/com/google/gson/reflect/TypeToken;)Lcom/networkbench/com/google/gson/TypeAdapter;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/networkbench/com/google/gson/internal/a/i$a;

    if-nez v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/networkbench/com/google/gson/TypeAdapter;->write(Lcom/networkbench/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 70
    return-void

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/networkbench/com/google/gson/internal/a/l;->b:Lcom/networkbench/com/google/gson/TypeAdapter;

    instance-of v1, v1, Lcom/networkbench/com/google/gson/internal/a/i$a;

    if-nez v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/networkbench/com/google/gson/internal/a/l;->b:Lcom/networkbench/com/google/gson/TypeAdapter;

    goto :goto_0
.end method
