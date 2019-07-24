.class Lcom/networkbench/com/google/gson/internal/Excluder$1;
.super Lcom/networkbench/com/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/networkbench/com/google/gson/internal/Excluder;->create(Lcom/networkbench/com/google/gson/Gson;Lcom/networkbench/com/google/gson/reflect/TypeToken;)Lcom/networkbench/com/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/networkbench/com/google/gson/TypeAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/networkbench/com/google/gson/Gson;

.field final synthetic d:Lcom/networkbench/com/google/gson/reflect/TypeToken;

.field final synthetic e:Lcom/networkbench/com/google/gson/internal/Excluder;

.field private f:Lcom/networkbench/com/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/networkbench/com/google/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/networkbench/com/google/gson/internal/Excluder;ZZLcom/networkbench/com/google/gson/Gson;Lcom/networkbench/com/google/gson/reflect/TypeToken;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/networkbench/com/google/gson/internal/Excluder$1;->e:Lcom/networkbench/com/google/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/networkbench/com/google/gson/internal/Excluder$1;->a:Z

    iput-boolean p3, p0, Lcom/networkbench/com/google/gson/internal/Excluder$1;->b:Z

    iput-object p4, p0, Lcom/networkbench/com/google/gson/internal/Excluder$1;->c:Lcom/networkbench/com/google/gson/Gson;

    iput-object p5, p0, Lcom/networkbench/com/google/gson/internal/Excluder$1;->d:Lcom/networkbench/com/google/gson/reflect/TypeToken;

    invoke-direct {p0}, Lcom/networkbench/com/google/gson/TypeAdapter;-><init>()V

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
    .line 142
    iget-object v0, p0, Lcom/networkbench/com/google/gson/internal/Excluder$1;->f:Lcom/networkbench/com/google/gson/TypeAdapter;

    .line 143
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/networkbench/com/google/gson/internal/Excluder$1;->c:Lcom/networkbench/com/google/gson/Gson;

    iget-object v1, p0, Lcom/networkbench/com/google/gson/internal/Excluder$1;->e:Lcom/networkbench/com/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/networkbench/com/google/gson/internal/Excluder$1;->d:Lcom/networkbench/com/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/Gson;->getDelegateAdapter(Lcom/networkbench/com/google/gson/TypeAdapterFactory;Lcom/networkbench/com/google/gson/reflect/TypeToken;)Lcom/networkbench/com/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/com/google/gson/internal/Excluder$1;->f:Lcom/networkbench/com/google/gson/TypeAdapter;

    goto :goto_0
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
    .line 126
    iget-boolean v0, p0, Lcom/networkbench/com/google/gson/internal/Excluder$1;->a:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonReader;->skipValue()V

    .line 128
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/networkbench/com/google/gson/internal/Excluder$1;->a()Lcom/networkbench/com/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/networkbench/com/google/gson/TypeAdapter;->read(Lcom/networkbench/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public write(Lcom/networkbench/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
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
    .line 134
    iget-boolean v0, p0, Lcom/networkbench/com/google/gson/internal/Excluder$1;->b:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->nullValue()Lcom/networkbench/com/google/gson/stream/JsonWriter;

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/networkbench/com/google/gson/internal/Excluder$1;->a()Lcom/networkbench/com/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/networkbench/com/google/gson/TypeAdapter;->write(Lcom/networkbench/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0
.end method
