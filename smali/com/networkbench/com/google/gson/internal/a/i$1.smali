.class Lcom/networkbench/com/google/gson/internal/a/i$1;
.super Lcom/networkbench/com/google/gson/internal/a/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/networkbench/com/google/gson/internal/a/i;->a(Lcom/networkbench/com/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/networkbench/com/google/gson/reflect/TypeToken;ZZ)Lcom/networkbench/com/google/gson/internal/a/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/networkbench/com/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/networkbench/com/google/gson/TypeAdapter",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/networkbench/com/google/gson/Gson;

.field final synthetic c:Ljava/lang/reflect/Field;

.field final synthetic d:Lcom/networkbench/com/google/gson/reflect/TypeToken;

.field final synthetic e:Z

.field final synthetic f:Lcom/networkbench/com/google/gson/internal/a/i;


# direct methods
.method constructor <init>(Lcom/networkbench/com/google/gson/internal/a/i;Ljava/lang/String;ZZLcom/networkbench/com/google/gson/Gson;Ljava/lang/reflect/Field;Lcom/networkbench/com/google/gson/reflect/TypeToken;Z)V
    .locals 4

    .prologue
    .line 84
    iput-object p1, p0, Lcom/networkbench/com/google/gson/internal/a/i$1;->f:Lcom/networkbench/com/google/gson/internal/a/i;

    iput-object p5, p0, Lcom/networkbench/com/google/gson/internal/a/i$1;->b:Lcom/networkbench/com/google/gson/Gson;

    iput-object p6, p0, Lcom/networkbench/com/google/gson/internal/a/i$1;->c:Ljava/lang/reflect/Field;

    iput-object p7, p0, Lcom/networkbench/com/google/gson/internal/a/i$1;->d:Lcom/networkbench/com/google/gson/reflect/TypeToken;

    iput-boolean p8, p0, Lcom/networkbench/com/google/gson/internal/a/i$1;->e:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/networkbench/com/google/gson/internal/a/i$b;-><init>(Ljava/lang/String;ZZ)V

    .line 85
    iget-object v0, p0, Lcom/networkbench/com/google/gson/internal/a/i$1;->f:Lcom/networkbench/com/google/gson/internal/a/i;

    iget-object v1, p0, Lcom/networkbench/com/google/gson/internal/a/i$1;->b:Lcom/networkbench/com/google/gson/Gson;

    iget-object v2, p0, Lcom/networkbench/com/google/gson/internal/a/i$1;->c:Ljava/lang/reflect/Field;

    iget-object v3, p0, Lcom/networkbench/com/google/gson/internal/a/i$1;->d:Lcom/networkbench/com/google/gson/reflect/TypeToken;

    invoke-static {v0, v1, v2, v3}, Lcom/networkbench/com/google/gson/internal/a/i;->a(Lcom/networkbench/com/google/gson/internal/a/i;Lcom/networkbench/com/google/gson/Gson;Ljava/lang/reflect/Field;Lcom/networkbench/com/google/gson/reflect/TypeToken;)Lcom/networkbench/com/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/com/google/gson/internal/a/i$1;->a:Lcom/networkbench/com/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method a(Lcom/networkbench/com/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/networkbench/com/google/gson/internal/a/i$1;->a:Lcom/networkbench/com/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/networkbench/com/google/gson/TypeAdapter;->read(Lcom/networkbench/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/networkbench/com/google/gson/internal/a/i$1;->e:Z

    if-nez v1, :cond_1

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/networkbench/com/google/gson/internal/a/i$1;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    :cond_1
    return-void
.end method

.method a(Lcom/networkbench/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/networkbench/com/google/gson/internal/a/i$1;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/networkbench/com/google/gson/internal/a/l;

    iget-object v2, p0, Lcom/networkbench/com/google/gson/internal/a/i$1;->b:Lcom/networkbench/com/google/gson/Gson;

    iget-object v3, p0, Lcom/networkbench/com/google/gson/internal/a/i$1;->a:Lcom/networkbench/com/google/gson/TypeAdapter;

    iget-object v4, p0, Lcom/networkbench/com/google/gson/internal/a/i$1;->d:Lcom/networkbench/com/google/gson/reflect/TypeToken;

    invoke-virtual {v4}, Lcom/networkbench/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/networkbench/com/google/gson/internal/a/l;-><init>(Lcom/networkbench/com/google/gson/Gson;Lcom/networkbench/com/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 92
    invoke-virtual {v1, p1, v0}, Lcom/networkbench/com/google/gson/TypeAdapter;->write(Lcom/networkbench/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 93
    return-void
.end method
