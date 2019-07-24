.class public final Lcom/networkbench/com/google/gson/internal/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/com/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/com/google/gson/internal/a/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;Z)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/networkbench/com/google/gson/internal/a/g;->a:Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;

    .line 113
    iput-boolean p2, p0, Lcom/networkbench/com/google/gson/internal/a/g;->b:Z

    .line 114
    return-void
.end method

.method private a(Lcom/networkbench/com/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/networkbench/com/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networkbench/com/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/networkbench/com/google/gson/TypeAdapter",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 141
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/networkbench/com/google/gson/internal/a/m;->f:Lcom/networkbench/com/google/gson/TypeAdapter;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p2}, Lcom/networkbench/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/networkbench/com/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/networkbench/com/google/gson/Gson;->getAdapter(Lcom/networkbench/com/google/gson/reflect/TypeToken;)Lcom/networkbench/com/google/gson/TypeAdapter;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/networkbench/com/google/gson/internal/a/g;)Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/networkbench/com/google/gson/internal/a/g;->b:Z

    return v0
.end method


# virtual methods
.method public create(Lcom/networkbench/com/google/gson/Gson;Lcom/networkbench/com/google/gson/reflect/TypeToken;)Lcom/networkbench/com/google/gson/TypeAdapter;
    .locals 8
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
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 117
    invoke-virtual {p2}, Lcom/networkbench/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 119
    invoke-virtual {p2}, Lcom/networkbench/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 120
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 134
    :goto_0
    return-object v0

    .line 124
    :cond_0
    invoke-static {v0}, Lcom/networkbench/com/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lcom/networkbench/com/google/gson/internal/$Gson$Types;->getMapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 126
    aget-object v0, v1, v3

    invoke-direct {p0, p1, v0}, Lcom/networkbench/com/google/gson/internal/a/g;->a(Lcom/networkbench/com/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/networkbench/com/google/gson/TypeAdapter;

    move-result-object v4

    .line 127
    aget-object v0, v1, v5

    invoke-static {v0}, Lcom/networkbench/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/networkbench/com/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/networkbench/com/google/gson/Gson;->getAdapter(Lcom/networkbench/com/google/gson/reflect/TypeToken;)Lcom/networkbench/com/google/gson/TypeAdapter;

    move-result-object v6

    .line 128
    iget-object v0, p0, Lcom/networkbench/com/google/gson/internal/a/g;->a:Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;

    invoke-virtual {v0, p2}, Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;->get(Lcom/networkbench/com/google/gson/reflect/TypeToken;)Lcom/networkbench/com/google/gson/internal/ObjectConstructor;

    move-result-object v7

    .line 132
    new-instance v0, Lcom/networkbench/com/google/gson/internal/a/g$a;

    aget-object v3, v1, v3

    aget-object v5, v1, v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/networkbench/com/google/gson/internal/a/g$a;-><init>(Lcom/networkbench/com/google/gson/internal/a/g;Lcom/networkbench/com/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/networkbench/com/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/networkbench/com/google/gson/TypeAdapter;Lcom/networkbench/com/google/gson/internal/ObjectConstructor;)V

    goto :goto_0
.end method
