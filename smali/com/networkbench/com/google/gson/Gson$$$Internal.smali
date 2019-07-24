.class public final Lcom/networkbench/com/google/gson/Gson$$$Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/com/google/gson/Gson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addGeneratedTypeAdapter(Lcom/networkbench/com/google/gson/Gson;Lcom/networkbench/com/google/gson/TypeAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networkbench/com/google/gson/Gson;",
            "Lcom/networkbench/com/google/gson/TypeAdapter",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 924
    invoke-static {p0}, Lcom/networkbench/com/google/gson/Gson;->a(Lcom/networkbench/com/google/gson/Gson;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    invoke-static {p0}, Lcom/networkbench/com/google/gson/Gson;->b(Lcom/networkbench/com/google/gson/Gson;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 930
    :goto_0
    return-void

    .line 927
    :cond_0
    invoke-static {p0}, Lcom/networkbench/com/google/gson/Gson$$$Internal;->getRuntimeGeneratedTypeAdapters(Lcom/networkbench/com/google/gson/Gson;)Ljava/util/Set;

    move-result-object v0

    .line 928
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static getRuntimeGeneratedTypeAdapters(Lcom/networkbench/com/google/gson/Gson;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networkbench/com/google/gson/Gson;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/networkbench/com/google/gson/TypeAdapter",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 937
    invoke-static {p0}, Lcom/networkbench/com/google/gson/Gson;->c(Lcom/networkbench/com/google/gson/Gson;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 938
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 939
    :cond_0
    invoke-static {p0}, Lcom/networkbench/com/google/gson/Gson;->c(Lcom/networkbench/com/google/gson/Gson;)Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 940
    return-object v0
.end method

.method public static isGeneratedTypeAdapter(Lcom/networkbench/com/google/gson/Gson;Lcom/networkbench/com/google/gson/TypeAdapter;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networkbench/com/google/gson/Gson;",
            "Lcom/networkbench/com/google/gson/TypeAdapter",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 932
    invoke-static {p0}, Lcom/networkbench/com/google/gson/Gson;->b(Lcom/networkbench/com/google/gson/Gson;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 933
    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/networkbench/com/google/gson/Gson$$$Internal;->getRuntimeGeneratedTypeAdapters(Lcom/networkbench/com/google/gson/Gson;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 934
    :cond_0
    return v0
.end method
