.class public final Lcom/networkbench/com/google/gson/internal/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/com/google/gson/TypeAdapterFactory;


# instance fields
.field private final a:Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;


# direct methods
.method public constructor <init>(Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/networkbench/com/google/gson/internal/a/a;->a:Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;

    .line 39
    return-void
.end method

.method static a(Lcom/networkbench/com/google/gson/Gson;Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;Lcom/networkbench/com/google/gson/annotations/Adapt;)Lcom/networkbench/com/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networkbench/com/google/gson/Gson;",
            "Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;",
            "Lcom/networkbench/com/google/gson/annotations/Adapt;",
            ")",
            "Lcom/networkbench/com/google/gson/TypeAdapter",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-interface {p2}, Lcom/networkbench/com/google/gson/annotations/Adapt;->value()Ljava/lang/Class;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/networkbench/com/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/networkbench/com/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;->get(Lcom/networkbench/com/google/gson/reflect/TypeToken;)Lcom/networkbench/com/google/gson/internal/ObjectConstructor;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/networkbench/com/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/com/google/gson/TypeAdapter;

    .line 56
    invoke-static {p0, v0}, Lcom/networkbench/com/google/gson/Gson$$$Internal;->addGeneratedTypeAdapter(Lcom/networkbench/com/google/gson/Gson;Lcom/networkbench/com/google/gson/TypeAdapter;)V

    .line 57
    return-object v0
.end method


# virtual methods
.method public create(Lcom/networkbench/com/google/gson/Gson;Lcom/networkbench/com/google/gson/reflect/TypeToken;)Lcom/networkbench/com/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/networkbench/com/google/gson/Gson;",
            "Lcom/networkbench/com/google/gson/reflect/TypeToken",
            "<TT;>;)",
            "Lcom/networkbench/com/google/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p2}, Lcom/networkbench/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 44
    const-class v1, Lcom/networkbench/com/google/gson/annotations/Adapt;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/networkbench/com/google/gson/annotations/Adapt;

    .line 45
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/networkbench/com/google/gson/internal/a/a;->a:Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;

    invoke-static {p1, v1, v0}, Lcom/networkbench/com/google/gson/internal/a/a;->a(Lcom/networkbench/com/google/gson/Gson;Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;Lcom/networkbench/com/google/gson/annotations/Adapt;)Lcom/networkbench/com/google/gson/TypeAdapter;

    move-result-object v0

    goto :goto_0
.end method
