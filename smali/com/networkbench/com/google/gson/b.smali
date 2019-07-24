.class final Lcom/networkbench/com/google/gson/b;
.super Lcom/networkbench/com/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/com/google/gson/b$1;,
        Lcom/networkbench/com/google/gson/b$a;
    }
.end annotation

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
.field private final a:Lcom/networkbench/com/google/gson/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/networkbench/com/google/gson/JsonSerializer",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/networkbench/com/google/gson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/networkbench/com/google/gson/JsonDeserializer",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/networkbench/com/google/gson/Gson;

.field private final d:Lcom/networkbench/com/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/networkbench/com/google/gson/reflect/TypeToken",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/networkbench/com/google/gson/TypeAdapterFactory;

.field private f:Lcom/networkbench/com/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/networkbench/com/google/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/networkbench/com/google/gson/JsonSerializer;Lcom/networkbench/com/google/gson/JsonDeserializer;Lcom/networkbench/com/google/gson/Gson;Lcom/networkbench/com/google/gson/reflect/TypeToken;Lcom/networkbench/com/google/gson/TypeAdapterFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networkbench/com/google/gson/JsonSerializer",
            "<TT;>;",
            "Lcom/networkbench/com/google/gson/JsonDeserializer",
            "<TT;>;",
            "Lcom/networkbench/com/google/gson/Gson;",
            "Lcom/networkbench/com/google/gson/reflect/TypeToken",
            "<TT;>;",
            "Lcom/networkbench/com/google/gson/TypeAdapterFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/networkbench/com/google/gson/TypeAdapter;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/networkbench/com/google/gson/b;->a:Lcom/networkbench/com/google/gson/JsonSerializer;

    .line 45
    iput-object p2, p0, Lcom/networkbench/com/google/gson/b;->b:Lcom/networkbench/com/google/gson/JsonDeserializer;

    .line 46
    iput-object p3, p0, Lcom/networkbench/com/google/gson/b;->c:Lcom/networkbench/com/google/gson/Gson;

    .line 47
    iput-object p4, p0, Lcom/networkbench/com/google/gson/b;->d:Lcom/networkbench/com/google/gson/reflect/TypeToken;

    .line 48
    iput-object p5, p0, Lcom/networkbench/com/google/gson/b;->e:Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Lcom/networkbench/com/google/gson/JsonSerializer;Lcom/networkbench/com/google/gson/JsonDeserializer;Lcom/networkbench/com/google/gson/Gson;Lcom/networkbench/com/google/gson/reflect/TypeToken;Lcom/networkbench/com/google/gson/TypeAdapterFactory;Lcom/networkbench/com/google/gson/b$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/networkbench/com/google/gson/b;-><init>(Lcom/networkbench/com/google/gson/JsonSerializer;Lcom/networkbench/com/google/gson/JsonDeserializer;Lcom/networkbench/com/google/gson/Gson;Lcom/networkbench/com/google/gson/reflect/TypeToken;Lcom/networkbench/com/google/gson/TypeAdapterFactory;)V

    return-void
.end method

.method private a()Lcom/networkbench/com/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/networkbench/com/google/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/networkbench/com/google/gson/b;->f:Lcom/networkbench/com/google/gson/TypeAdapter;

    .line 77
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/networkbench/com/google/gson/b;->c:Lcom/networkbench/com/google/gson/Gson;

    iget-object v1, p0, Lcom/networkbench/com/google/gson/b;->e:Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    iget-object v2, p0, Lcom/networkbench/com/google/gson/b;->d:Lcom/networkbench/com/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/Gson;->getDelegateAdapter(Lcom/networkbench/com/google/gson/TypeAdapterFactory;Lcom/networkbench/com/google/gson/reflect/TypeToken;)Lcom/networkbench/com/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/com/google/gson/b;->f:Lcom/networkbench/com/google/gson/TypeAdapter;

    goto :goto_0
.end method

.method public static a(Lcom/networkbench/com/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/networkbench/com/google/gson/TypeAdapterFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networkbench/com/google/gson/reflect/TypeToken",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/networkbench/com/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 86
    new-instance v0, Lcom/networkbench/com/google/gson/b$a;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/networkbench/com/google/gson/b$a;-><init>(Ljava/lang/Object;Lcom/networkbench/com/google/gson/reflect/TypeToken;ZLjava/lang/Class;Lcom/networkbench/com/google/gson/b$1;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/networkbench/com/google/gson/TypeAdapterFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/networkbench/com/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 106
    new-instance v0, Lcom/networkbench/com/google/gson/b$a;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/networkbench/com/google/gson/b$a;-><init>(Ljava/lang/Object;Lcom/networkbench/com/google/gson/reflect/TypeToken;ZLjava/lang/Class;Lcom/networkbench/com/google/gson/b$1;)V

    return-object v0
.end method

.method public static b(Lcom/networkbench/com/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/networkbench/com/google/gson/TypeAdapterFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networkbench/com/google/gson/reflect/TypeToken",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/networkbench/com/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 96
    invoke-virtual {p0}, Lcom/networkbench/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/networkbench/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    .line 97
    :goto_0
    new-instance v0, Lcom/networkbench/com/google/gson/b$a;

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/networkbench/com/google/gson/b$a;-><init>(Ljava/lang/Object;Lcom/networkbench/com/google/gson/reflect/TypeToken;ZLjava/lang/Class;Lcom/networkbench/com/google/gson/b$1;)V

    return-object v0

    .line 96
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public read(Lcom/networkbench/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4
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
    .line 52
    iget-object v0, p0, Lcom/networkbench/com/google/gson/b;->b:Lcom/networkbench/com/google/gson/JsonDeserializer;

    if-nez v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/networkbench/com/google/gson/b;->a()Lcom/networkbench/com/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/networkbench/com/google/gson/TypeAdapter;->read(Lcom/networkbench/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/networkbench/com/google/gson/internal/Streams;->parse(Lcom/networkbench/com/google/gson/stream/JsonReader;)Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/networkbench/com/google/gson/b;->b:Lcom/networkbench/com/google/gson/JsonDeserializer;

    iget-object v2, p0, Lcom/networkbench/com/google/gson/b;->d:Lcom/networkbench/com/google/gson/reflect/TypeToken;

    invoke-virtual {v2}, Lcom/networkbench/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/networkbench/com/google/gson/b;->c:Lcom/networkbench/com/google/gson/Gson;

    iget-object v3, v3, Lcom/networkbench/com/google/gson/Gson;->b:Lcom/networkbench/com/google/gson/JsonDeserializationContext;

    invoke-interface {v1, v0, v2, v3}, Lcom/networkbench/com/google/gson/JsonDeserializer;->deserialize(Lcom/networkbench/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/networkbench/com/google/gson/JsonDeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
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
    .line 63
    iget-object v0, p0, Lcom/networkbench/com/google/gson/b;->a:Lcom/networkbench/com/google/gson/JsonSerializer;

    if-nez v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/networkbench/com/google/gson/b;->a()Lcom/networkbench/com/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/networkbench/com/google/gson/TypeAdapter;->write(Lcom/networkbench/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 73
    :goto_0
    return-void

    .line 67
    :cond_0
    if-nez p2, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->nullValue()Lcom/networkbench/com/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/networkbench/com/google/gson/b;->a:Lcom/networkbench/com/google/gson/JsonSerializer;

    iget-object v1, p0, Lcom/networkbench/com/google/gson/b;->d:Lcom/networkbench/com/google/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/networkbench/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/com/google/gson/b;->c:Lcom/networkbench/com/google/gson/Gson;

    iget-object v2, v2, Lcom/networkbench/com/google/gson/Gson;->c:Lcom/networkbench/com/google/gson/JsonSerializationContext;

    invoke-interface {v0, p2, v1, v2}, Lcom/networkbench/com/google/gson/JsonSerializer;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/networkbench/com/google/gson/JsonSerializationContext;)Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v0

    .line 72
    invoke-static {v0, p1}, Lcom/networkbench/com/google/gson/internal/Streams;->write(Lcom/networkbench/com/google/gson/JsonElement;Lcom/networkbench/com/google/gson/stream/JsonWriter;)V

    goto :goto_0
.end method
