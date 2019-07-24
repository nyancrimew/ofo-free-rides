.class Lcom/networkbench/com/google/gson/Gson$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/com/google/gson/JsonDeserializationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/com/google/gson/Gson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/networkbench/com/google/gson/Gson;


# direct methods
.method constructor <init>(Lcom/networkbench/com/google/gson/Gson;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/networkbench/com/google/gson/Gson$1;->a:Lcom/networkbench/com/google/gson/Gson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/networkbench/com/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/networkbench/com/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/com/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/networkbench/com/google/gson/Gson$1;->a:Lcom/networkbench/com/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/networkbench/com/google/gson/Gson;->fromJson(Lcom/networkbench/com/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
