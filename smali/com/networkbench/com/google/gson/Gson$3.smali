.class Lcom/networkbench/com/google/gson/Gson$3;
.super Lcom/networkbench/com/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/networkbench/com/google/gson/Gson;->doubleAdapter(Z)Lcom/networkbench/com/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/networkbench/com/google/gson/TypeAdapter",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/networkbench/com/google/gson/Gson;


# direct methods
.method constructor <init>(Lcom/networkbench/com/google/gson/Gson;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/networkbench/com/google/gson/Gson$3;->a:Lcom/networkbench/com/google/gson/Gson;

    invoke-direct {p0}, Lcom/networkbench/com/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/networkbench/com/google/gson/stream/JsonReader;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 268
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonReader;->peek()Lcom/networkbench/com/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/networkbench/com/google/gson/stream/JsonToken;->NULL:Lcom/networkbench/com/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 269
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonReader;->nextNull()V

    .line 270
    const/4 v0, 0x0

    .line 272
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/networkbench/com/google/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 275
    if-nez p2, :cond_0

    .line 276
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->nullValue()Lcom/networkbench/com/google/gson/stream/JsonWriter;

    .line 282
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 280
    iget-object v2, p0, Lcom/networkbench/com/google/gson/Gson$3;->a:Lcom/networkbench/com/google/gson/Gson;

    invoke-static {v2, v0, v1}, Lcom/networkbench/com/google/gson/Gson;->a(Lcom/networkbench/com/google/gson/Gson;D)V

    .line 281
    invoke-virtual {p1, p2}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/networkbench/com/google/gson/stream/JsonWriter;

    goto :goto_0
.end method

.method public synthetic read(Lcom/networkbench/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 266
    invoke-virtual {p0, p1}, Lcom/networkbench/com/google/gson/Gson$3;->a(Lcom/networkbench/com/google/gson/stream/JsonReader;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public synthetic write(Lcom/networkbench/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 266
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/networkbench/com/google/gson/Gson$3;->a(Lcom/networkbench/com/google/gson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
