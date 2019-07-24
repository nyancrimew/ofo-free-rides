.class public final Lcom/networkbench/com/google/gson/internal/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/com/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/com/google/gson/internal/a/i$a;,
        Lcom/networkbench/com/google/gson/internal/a/i$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;

.field private final b:Lcom/networkbench/com/google/gson/FieldNamingStrategy;

.field private final c:Lcom/networkbench/com/google/gson/internal/Excluder;


# direct methods
.method public constructor <init>(Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;Lcom/networkbench/com/google/gson/FieldNamingStrategy;Lcom/networkbench/com/google/gson/internal/Excluder;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/networkbench/com/google/gson/internal/a/i;->a:Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;

    .line 53
    iput-object p2, p0, Lcom/networkbench/com/google/gson/internal/a/i;->b:Lcom/networkbench/com/google/gson/FieldNamingStrategy;

    .line 54
    iput-object p3, p0, Lcom/networkbench/com/google/gson/internal/a/i;->c:Lcom/networkbench/com/google/gson/internal/Excluder;

    .line 55
    return-void
.end method

.method private a(Lcom/networkbench/com/google/gson/Gson;Ljava/lang/reflect/Field;Lcom/networkbench/com/google/gson/reflect/TypeToken;)Lcom/networkbench/com/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networkbench/com/google/gson/Gson;",
            "Ljava/lang/reflect/Field;",
            "Lcom/networkbench/com/google/gson/reflect/TypeToken",
            "<*>;)",
            "Lcom/networkbench/com/google/gson/TypeAdapter",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p1, p3}, Lcom/networkbench/com/google/gson/Gson;->getAdapter(Lcom/networkbench/com/google/gson/reflect/TypeToken;)Lcom/networkbench/com/google/gson/TypeAdapter;

    move-result-object v0

    .line 106
    invoke-static {p1, v0}, Lcom/networkbench/com/google/gson/Gson$$$Internal;->isGeneratedTypeAdapter(Lcom/networkbench/com/google/gson/Gson;Lcom/networkbench/com/google/gson/TypeAdapter;)Z

    move-result v1

    .line 107
    if-eqz v1, :cond_0

    const-class v1, Lcom/networkbench/com/google/gson/annotations/Adapt;

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    const-class v0, Lcom/networkbench/com/google/gson/annotations/Adapt;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/networkbench/com/google/gson/annotations/Adapt;

    .line 109
    iget-object v1, p0, Lcom/networkbench/com/google/gson/internal/a/i;->a:Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;

    invoke-static {p1, v1, v0}, Lcom/networkbench/com/google/gson/internal/a/a;->a(Lcom/networkbench/com/google/gson/Gson;Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;Lcom/networkbench/com/google/gson/annotations/Adapt;)Lcom/networkbench/com/google/gson/TypeAdapter;

    move-result-object v0

    .line 112
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/networkbench/com/google/gson/internal/a/i;Lcom/networkbench/com/google/gson/Gson;Ljava/lang/reflect/Field;Lcom/networkbench/com/google/gson/reflect/TypeToken;)Lcom/networkbench/com/google/gson/TypeAdapter;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/networkbench/com/google/gson/internal/a/i;->a(Lcom/networkbench/com/google/gson/Gson;Ljava/lang/reflect/Field;Lcom/networkbench/com/google/gson/reflect/TypeToken;)Lcom/networkbench/com/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/networkbench/com/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/networkbench/com/google/gson/reflect/TypeToken;ZZ)Lcom/networkbench/com/google/gson/internal/a/i$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networkbench/com/google/gson/Gson;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lcom/networkbench/com/google/gson/reflect/TypeToken",
            "<*>;ZZ)",
            "Lcom/networkbench/com/google/gson/internal/a/i$b;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p4}, Lcom/networkbench/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/com/google/gson/internal/Primitives;->isPrimitive(Ljava/lang/reflect/Type;)Z

    move-result v8

    .line 84
    new-instance v0, Lcom/networkbench/com/google/gson/internal/a/i$1;

    move-object v1, p0

    move-object v2, p3

    move v3, p5

    move v4, p6

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/networkbench/com/google/gson/internal/a/i$1;-><init>(Lcom/networkbench/com/google/gson/internal/a/i;Ljava/lang/String;ZZLcom/networkbench/com/google/gson/Gson;Ljava/lang/reflect/Field;Lcom/networkbench/com/google/gson/reflect/TypeToken;Z)V

    return-object v0
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/networkbench/com/google/gson/annotations/SerializedName;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/networkbench/com/google/gson/annotations/SerializedName;

    .line 63
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/com/google/gson/internal/a/i;->b:Lcom/networkbench/com/google/gson/FieldNamingStrategy;

    invoke-interface {v0, p1}, Lcom/networkbench/com/google/gson/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/networkbench/com/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/networkbench/com/google/gson/Gson;Lcom/networkbench/com/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networkbench/com/google/gson/Gson;",
            "Lcom/networkbench/com/google/gson/reflect/TypeToken",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/networkbench/com/google/gson/internal/a/i$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    invoke-virtual {p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v7

    .line 143
    :goto_0
    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p2}, Lcom/networkbench/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    .line 122
    :goto_1
    const-class v0, Ljava/lang/Object;

    if-eq p3, v0, :cond_4

    .line 123
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    .line 124
    array-length v11, v10

    const/4 v0, 0x0

    move v8, v0

    :goto_2
    if-ge v8, v11, :cond_3

    aget-object v2, v10, v8

    .line 125
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/networkbench/com/google/gson/internal/a/i;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v5

    .line 126
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/networkbench/com/google/gson/internal/a/i;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v6

    .line 127
    if-nez v5, :cond_2

    if-nez v6, :cond_2

    .line 124
    :cond_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 130
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 131
    invoke-virtual {p2}, Lcom/networkbench/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/networkbench/com/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 132
    invoke-direct {p0, v2}, Lcom/networkbench/com/google/gson/internal/a/i;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/networkbench/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/networkbench/com/google/gson/reflect/TypeToken;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/networkbench/com/google/gson/internal/a/i;->a(Lcom/networkbench/com/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/networkbench/com/google/gson/reflect/TypeToken;ZZ)Lcom/networkbench/com/google/gson/internal/a/i$b;

    move-result-object v0

    .line 134
    iget-object v1, v0, Lcom/networkbench/com/google/gson/internal/a/i$b;->g:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/com/google/gson/internal/a/i$b;

    .line 135
    if-eqz v0, :cond_1

    .line 136
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/networkbench/com/google/gson/internal/a/i$b;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 140
    :cond_3
    invoke-virtual {p2}, Lcom/networkbench/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/networkbench/com/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/networkbench/com/google/gson/reflect/TypeToken;

    move-result-object p2

    .line 141
    invoke-virtual {p2}, Lcom/networkbench/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object v0, v7

    .line 143
    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/networkbench/com/google/gson/internal/a/i;->c:Lcom/networkbench/com/google/gson/internal/Excluder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/networkbench/com/google/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/com/google/gson/internal/a/i;->c:Lcom/networkbench/com/google/gson/internal/Excluder;

    invoke-virtual {v0, p1, p2}, Lcom/networkbench/com/google/gson/internal/Excluder;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public create(Lcom/networkbench/com/google/gson/Gson;Lcom/networkbench/com/google/gson/reflect/TypeToken;)Lcom/networkbench/com/google/gson/TypeAdapter;
    .locals 4
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
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p2}, Lcom/networkbench/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v2

    .line 69
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    :goto_0
    return-object v0

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/networkbench/com/google/gson/internal/a/i;->a:Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;

    invoke-virtual {v1, p2}, Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;->get(Lcom/networkbench/com/google/gson/reflect/TypeToken;)Lcom/networkbench/com/google/gson/internal/ObjectConstructor;

    move-result-object v3

    .line 74
    new-instance v1, Lcom/networkbench/com/google/gson/internal/a/i$a;

    invoke-direct {p0, p1, p2, v2}, Lcom/networkbench/com/google/gson/internal/a/i;->a(Lcom/networkbench/com/google/gson/Gson;Lcom/networkbench/com/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v3, v2, v0}, Lcom/networkbench/com/google/gson/internal/a/i$a;-><init>(Lcom/networkbench/com/google/gson/internal/ObjectConstructor;Ljava/util/Map;Lcom/networkbench/com/google/gson/internal/a/i$1;)V

    .line 75
    invoke-static {p1, v1}, Lcom/networkbench/com/google/gson/Gson$$$Internal;->addGeneratedTypeAdapter(Lcom/networkbench/com/google/gson/Gson;Lcom/networkbench/com/google/gson/TypeAdapter;)V

    move-object v0, v1

    .line 76
    goto :goto_0
.end method
