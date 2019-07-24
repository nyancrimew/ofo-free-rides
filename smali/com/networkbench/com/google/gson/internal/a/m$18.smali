.class final Lcom/networkbench/com/google/gson/internal/a/m$18;
.super Lcom/networkbench/com/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/com/google/gson/internal/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/networkbench/com/google/gson/TypeAdapter",
        "<",
        "Lcom/networkbench/com/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 642
    invoke-direct {p0}, Lcom/networkbench/com/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/networkbench/com/google/gson/stream/JsonReader;)Lcom/networkbench/com/google/gson/JsonElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 644
    sget-object v0, Lcom/networkbench/com/google/gson/internal/a/m$26;->a:[I

    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonReader;->peek()Lcom/networkbench/com/google/gson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/com/google/gson/stream/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 676
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 646
    :pswitch_0
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 670
    :goto_0
    return-object v0

    .line 648
    :pswitch_1
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 649
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    new-instance v2, Lcom/networkbench/com/google/gson/internal/LazilyParsedNumber;

    invoke-direct {v2, v1}, Lcom/networkbench/com/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    .line 651
    :pswitch_2
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 653
    :pswitch_3
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonReader;->nextNull()V

    .line 654
    sget-object v0, Lcom/networkbench/com/google/gson/JsonNull;->INSTANCE:Lcom/networkbench/com/google/gson/JsonNull;

    goto :goto_0

    .line 656
    :pswitch_4
    new-instance v0, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 657
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonReader;->beginArray()V

    .line 658
    :goto_1
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 659
    invoke-virtual {p0, p1}, Lcom/networkbench/com/google/gson/internal/a/m$18;->a(Lcom/networkbench/com/google/gson/stream/JsonReader;)Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_1

    .line 661
    :cond_0
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonReader;->endArray()V

    goto :goto_0

    .line 664
    :pswitch_5
    new-instance v0, Lcom/networkbench/com/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonObject;-><init>()V

    .line 665
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonReader;->beginObject()V

    .line 666
    :goto_2
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 667
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/networkbench/com/google/gson/internal/a/m$18;->a(Lcom/networkbench/com/google/gson/stream/JsonReader;)Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_2

    .line 669
    :cond_1
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonReader;->endObject()V

    goto :goto_0

    .line 644
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/networkbench/com/google/gson/stream/JsonWriter;Lcom/networkbench/com/google/gson/JsonElement;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 681
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/networkbench/com/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    :cond_0
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->nullValue()Lcom/networkbench/com/google/gson/stream/JsonWriter;

    .line 711
    :goto_0
    return-void

    .line 683
    :cond_1
    invoke-virtual {p2}, Lcom/networkbench/com/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 684
    invoke-virtual {p2}, Lcom/networkbench/com/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/networkbench/com/google/gson/JsonPrimitive;

    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/JsonPrimitive;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 686
    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/networkbench/com/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 687
    :cond_2
    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 688
    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->value(Z)Lcom/networkbench/com/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 690
    :cond_3
    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/networkbench/com/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 693
    :cond_4
    invoke-virtual {p2}, Lcom/networkbench/com/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 694
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->beginArray()Lcom/networkbench/com/google/gson/stream/JsonWriter;

    .line 695
    invoke-virtual {p2}, Lcom/networkbench/com/google/gson/JsonElement;->getAsJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/com/google/gson/JsonElement;

    .line 696
    invoke-virtual {p0, p1, v0}, Lcom/networkbench/com/google/gson/internal/a/m$18;->a(Lcom/networkbench/com/google/gson/stream/JsonWriter;Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_1

    .line 698
    :cond_5
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->endArray()Lcom/networkbench/com/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 700
    :cond_6
    invoke-virtual {p2}, Lcom/networkbench/com/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 701
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->beginObject()Lcom/networkbench/com/google/gson/stream/JsonWriter;

    .line 702
    invoke-virtual {p2}, Lcom/networkbench/com/google/gson/JsonElement;->getAsJsonObject()Lcom/networkbench/com/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 703
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/networkbench/com/google/gson/stream/JsonWriter;

    .line 704
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/com/google/gson/JsonElement;

    invoke-virtual {p0, p1, v0}, Lcom/networkbench/com/google/gson/internal/a/m$18;->a(Lcom/networkbench/com/google/gson/stream/JsonWriter;Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_2

    .line 706
    :cond_7
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->endObject()Lcom/networkbench/com/google/gson/stream/JsonWriter;

    goto/16 :goto_0

    .line 709
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t write "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic read(Lcom/networkbench/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 642
    invoke-virtual {p0, p1}, Lcom/networkbench/com/google/gson/internal/a/m$18;->a(Lcom/networkbench/com/google/gson/stream/JsonReader;)Lcom/networkbench/com/google/gson/JsonElement;

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
    .line 642
    check-cast p2, Lcom/networkbench/com/google/gson/JsonElement;

    invoke-virtual {p0, p1, p2}, Lcom/networkbench/com/google/gson/internal/a/m$18;->a(Lcom/networkbench/com/google/gson/stream/JsonWriter;Lcom/networkbench/com/google/gson/JsonElement;)V

    return-void
.end method
