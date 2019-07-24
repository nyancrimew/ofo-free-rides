.class public interface abstract Lcom/networkbench/com/google/gson/JsonDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract deserialize(Lcom/networkbench/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/networkbench/com/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networkbench/com/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            "Lcom/networkbench/com/google/gson/JsonDeserializationContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/com/google/gson/JsonParseException;
        }
    .end annotation
.end method
