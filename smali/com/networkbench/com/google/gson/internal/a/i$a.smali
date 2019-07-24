.class public final Lcom/networkbench/com/google/gson/internal/a/i$a;
.super Lcom/networkbench/com/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/com/google/gson/internal/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.field private final a:Lcom/networkbench/com/google/gson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/networkbench/com/google/gson/internal/ObjectConstructor",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/networkbench/com/google/gson/internal/a/i$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/networkbench/com/google/gson/internal/ObjectConstructor;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networkbench/com/google/gson/internal/ObjectConstructor",
            "<TT;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/networkbench/com/google/gson/internal/a/i$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/networkbench/com/google/gson/TypeAdapter;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/networkbench/com/google/gson/internal/a/i$a;->a:Lcom/networkbench/com/google/gson/internal/ObjectConstructor;

    .line 167
    iput-object p2, p0, Lcom/networkbench/com/google/gson/internal/a/i$a;->b:Ljava/util/Map;

    .line 168
    return-void
.end method

.method synthetic constructor <init>(Lcom/networkbench/com/google/gson/internal/ObjectConstructor;Ljava/util/Map;Lcom/networkbench/com/google/gson/internal/a/i$1;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1, p2}, Lcom/networkbench/com/google/gson/internal/a/i$a;-><init>(Lcom/networkbench/com/google/gson/internal/ObjectConstructor;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public read(Lcom/networkbench/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
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
    .line 171
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonReader;->peek()Lcom/networkbench/com/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/networkbench/com/google/gson/stream/JsonToken;->NULL:Lcom/networkbench/com/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 172
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonReader;->nextNull()V

    .line 173
    const/4 v0, 0x0

    .line 195
    :goto_0
    return-object v0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/networkbench/com/google/gson/internal/a/i$a;->a:Lcom/networkbench/com/google/gson/internal/ObjectConstructor;

    invoke-interface {v0}, Lcom/networkbench/com/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v1

    .line 179
    :try_start_0
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonReader;->beginObject()V

    .line 180
    :goto_1
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v2, p0, Lcom/networkbench/com/google/gson/internal/a/i$a;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/com/google/gson/internal/a/i$b;

    .line 183
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/networkbench/com/google/gson/internal/a/i$b;->i:Z

    if-nez v2, :cond_2

    .line 184
    :cond_1
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonReader;->skipValue()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 189
    :catch_0
    move-exception v0

    .line 190
    new-instance v1, Lcom/networkbench/com/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/networkbench/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 186
    :cond_2
    :try_start_1
    invoke-virtual {v0, p1, v1}, Lcom/networkbench/com/google/gson/internal/a/i$b;->a(Lcom/networkbench/com/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 191
    :catch_1
    move-exception v0

    .line 192
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 194
    :cond_3
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonReader;->endObject()V

    move-object v0, v1

    .line 195
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
    .line 199
    if-nez p2, :cond_0

    .line 200
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->nullValue()Lcom/networkbench/com/google/gson/stream/JsonWriter;

    .line 216
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->beginObject()Lcom/networkbench/com/google/gson/stream/JsonWriter;

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/com/google/gson/internal/a/i$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/com/google/gson/internal/a/i$b;

    .line 207
    iget-boolean v2, v0, Lcom/networkbench/com/google/gson/internal/a/i$b;->h:Z

    if-eqz v2, :cond_1

    .line 208
    iget-object v2, v0, Lcom/networkbench/com/google/gson/internal/a/i$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/networkbench/com/google/gson/stream/JsonWriter;

    .line 209
    invoke-virtual {v0, p1, p2}, Lcom/networkbench/com/google/gson/internal/a/i$b;->a(Lcom/networkbench/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 212
    :catch_0
    move-exception v0

    .line 213
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 215
    :cond_2
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->endObject()Lcom/networkbench/com/google/gson/stream/JsonWriter;

    goto :goto_0
.end method
