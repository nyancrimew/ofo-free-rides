.class public final Lcom/networkbench/com/google/gson/Gson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/com/google/gson/Gson$$$Internal;,
        Lcom/networkbench/com/google/gson/Gson$a;
    }
.end annotation


# static fields
.field private static final JSON_NON_EXECUTABLE_PREFIX:Ljava/lang/String; = ")]}\'\n"

.field static final a:Z


# instance fields
.field final b:Lcom/networkbench/com/google/gson/JsonDeserializationContext;

.field final c:Lcom/networkbench/com/google/gson/JsonSerializationContext;

.field private final calls:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/networkbench/com/google/gson/reflect/TypeToken",
            "<*>;",
            "Lcom/networkbench/com/google/gson/Gson$a",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final constructorConstructor:Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/networkbench/com/google/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final generateNonExecutableJson:Z

.field private final htmlSafe:Z

.field private inConstructorPhase:Z

.field private preconfiguredGeneratedTypeAdapters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/networkbench/com/google/gson/TypeAdapter",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final prettyPrinting:Z

.field private final runtimeGeneratedTypeAdapters:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/networkbench/com/google/gson/TypeAdapter",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final serializeNulls:Z

.field private final typeTokenCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/networkbench/com/google/gson/reflect/TypeToken",
            "<*>;",
            "Lcom/networkbench/com/google/gson/TypeAdapter",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 187
    sget-object v1, Lcom/networkbench/com/google/gson/internal/Excluder;->DEFAULT:Lcom/networkbench/com/google/gson/internal/Excluder;

    sget-object v2, Lcom/networkbench/com/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/networkbench/com/google/gson/FieldNamingPolicy;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x1

    sget-object v10, Lcom/networkbench/com/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/networkbench/com/google/gson/LongSerializationPolicy;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v0 .. v11}, Lcom/networkbench/com/google/gson/Gson;-><init>(Lcom/networkbench/com/google/gson/internal/Excluder;Lcom/networkbench/com/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZLcom/networkbench/com/google/gson/LongSerializationPolicy;Ljava/util/List;)V

    .line 191
    return-void
.end method

.method constructor <init>(Lcom/networkbench/com/google/gson/internal/Excluder;Lcom/networkbench/com/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZLcom/networkbench/com/google/gson/LongSerializationPolicy;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networkbench/com/google/gson/internal/Excluder;",
            "Lcom/networkbench/com/google/gson/FieldNamingStrategy;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/networkbench/com/google/gson/InstanceCreator",
            "<*>;>;ZZZZZZ",
            "Lcom/networkbench/com/google/gson/LongSerializationPolicy;",
            "Ljava/util/List",
            "<",
            "Lcom/networkbench/com/google/gson/TypeAdapterFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/networkbench/com/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/com/google/gson/Gson;->typeTokenCache:Ljava/util/Map;

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/com/google/gson/Gson;->inConstructorPhase:Z

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/networkbench/com/google/gson/Gson;->preconfiguredGeneratedTypeAdapters:Ljava/util/Set;

    .line 125
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/networkbench/com/google/gson/Gson;->runtimeGeneratedTypeAdapters:Ljava/lang/ThreadLocal;

    .line 136
    new-instance v0, Lcom/networkbench/com/google/gson/Gson$1;

    invoke-direct {v0, p0}, Lcom/networkbench/com/google/gson/Gson$1;-><init>(Lcom/networkbench/com/google/gson/Gson;)V

    iput-object v0, p0, Lcom/networkbench/com/google/gson/Gson;->b:Lcom/networkbench/com/google/gson/JsonDeserializationContext;

    .line 143
    new-instance v0, Lcom/networkbench/com/google/gson/Gson$2;

    invoke-direct {v0, p0}, Lcom/networkbench/com/google/gson/Gson$2;-><init>(Lcom/networkbench/com/google/gson/Gson;)V

    iput-object v0, p0, Lcom/networkbench/com/google/gson/Gson;->c:Lcom/networkbench/com/google/gson/JsonSerializationContext;

    .line 199
    new-instance v0, Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;

    invoke-direct {v0, p3}, Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/networkbench/com/google/gson/Gson;->constructorConstructor:Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;

    .line 200
    iput-boolean p4, p0, Lcom/networkbench/com/google/gson/Gson;->serializeNulls:Z

    .line 201
    iput-boolean p6, p0, Lcom/networkbench/com/google/gson/Gson;->generateNonExecutableJson:Z

    .line 202
    iput-boolean p7, p0, Lcom/networkbench/com/google/gson/Gson;->htmlSafe:Z

    .line 203
    iput-boolean p8, p0, Lcom/networkbench/com/google/gson/Gson;->prettyPrinting:Z

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    sget-object v1, Lcom/networkbench/com/google/gson/internal/a/m;->Q:Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v1, Lcom/networkbench/com/google/gson/internal/a/h;->a:Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-interface {v0, p11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    sget-object v1, Lcom/networkbench/com/google/gson/internal/a/m;->x:Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v1, Lcom/networkbench/com/google/gson/internal/a/m;->m:Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v1, Lcom/networkbench/com/google/gson/internal/a/m;->g:Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v1, Lcom/networkbench/com/google/gson/internal/a/m;->i:Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v1, Lcom/networkbench/com/google/gson/internal/a/m;->k:Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    invoke-direct {p0, p10}, Lcom/networkbench/com/google/gson/Gson;->longAdapter(Lcom/networkbench/com/google/gson/LongSerializationPolicy;)Lcom/networkbench/com/google/gson/TypeAdapter;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/networkbench/com/google/gson/internal/a/m;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/networkbench/com/google/gson/TypeAdapter;)Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-direct {p0, p9}, Lcom/networkbench/com/google/gson/Gson;->doubleAdapter(Z)Lcom/networkbench/com/google/gson/TypeAdapter;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/networkbench/com/google/gson/internal/a/m;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/networkbench/com/google/gson/TypeAdapter;)Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-direct {p0, p9}, Lcom/networkbench/com/google/gson/Gson;->floatAdapter(Z)Lcom/networkbench/com/google/gson/TypeAdapter;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/networkbench/com/google/gson/internal/a/m;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/networkbench/com/google/gson/TypeAdapter;)Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v1, Lcom/networkbench/com/google/gson/internal/a/m;->r:Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v1, Lcom/networkbench/com/google/gson/internal/a/m;->t:Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v1, Lcom/networkbench/com/google/gson/internal/a/m;->z:Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v1, Lcom/networkbench/com/google/gson/internal/a/m;->B:Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lcom/networkbench/com/google/gson/internal/a/m;->v:Lcom/networkbench/com/google/gson/TypeAdapter;

    invoke-static {v1, v2}, Lcom/networkbench/com/google/gson/internal/a/m;->a(Ljava/lang/Class;Lcom/networkbench/com/google/gson/TypeAdapter;)Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/networkbench/com/google/gson/internal/a/m;->w:Lcom/networkbench/com/google/gson/TypeAdapter;

    invoke-static {v1, v2}, Lcom/networkbench/com/google/gson/internal/a/m;->a(Ljava/lang/Class;Lcom/networkbench/com/google/gson/TypeAdapter;)Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v1, Lcom/networkbench/com/google/gson/internal/a/m;->D:Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v1, Lcom/networkbench/com/google/gson/internal/a/m;->F:Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v1, Lcom/networkbench/com/google/gson/internal/a/m;->J:Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v1, Lcom/networkbench/com/google/gson/internal/a/m;->O:Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v1, Lcom/networkbench/com/google/gson/internal/a/m;->H:Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v1, Lcom/networkbench/com/google/gson/internal/a/m;->d:Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v1, Lcom/networkbench/com/google/gson/internal/a/d;->a:Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v1, Lcom/networkbench/com/google/gson/internal/a/m;->M:Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v1, Lcom/networkbench/com/google/gson/internal/a/k;->a:Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v1, Lcom/networkbench/com/google/gson/internal/a/j;->a:Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v1, Lcom/networkbench/com/google/gson/internal/a/m;->K:Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object v1, Lcom/networkbench/com/google/gson/internal/a/b;->a:Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    sget-object v1, Lcom/networkbench/com/google/gson/internal/a/m;->R:Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v1, Lcom/networkbench/com/google/gson/internal/a/m;->b:Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance v1, Lcom/networkbench/com/google/gson/internal/a/c;

    iget-object v2, p0, Lcom/networkbench/com/google/gson/Gson;->constructorConstructor:Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/internal/a/c;-><init>(Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v1, Lcom/networkbench/com/google/gson/internal/a/g;

    iget-object v2, p0, Lcom/networkbench/com/google/gson/Gson;->constructorConstructor:Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;

    invoke-direct {v1, v2, p5}, Lcom/networkbench/com/google/gson/internal/a/g;-><init>(Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v1, Lcom/networkbench/com/google/gson/internal/a/a;

    iget-object v2, p0, Lcom/networkbench/com/google/gson/Gson;->constructorConstructor:Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/internal/a/a;-><init>(Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v1, Lcom/networkbench/com/google/gson/internal/a/i;

    iget-object v2, p0, Lcom/networkbench/com/google/gson/Gson;->constructorConstructor:Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;

    invoke-direct {v1, v2, p2, p1}, Lcom/networkbench/com/google/gson/internal/a/i;-><init>(Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;Lcom/networkbench/com/google/gson/FieldNamingStrategy;Lcom/networkbench/com/google/gson/internal/Excluder;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/com/google/gson/Gson;->factories:Ljava/util/List;

    .line 258
    iget-object v0, p0, Lcom/networkbench/com/google/gson/Gson;->preconfiguredGeneratedTypeAdapters:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/com/google/gson/Gson;->preconfiguredGeneratedTypeAdapters:Ljava/util/Set;

    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/com/google/gson/Gson;->inConstructorPhase:Z

    .line 260
    return-void
.end method

.method static synthetic a(Lcom/networkbench/com/google/gson/Gson;D)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/networkbench/com/google/gson/Gson;->checkValidFloatingPoint(D)V

    return-void
.end method

.method static synthetic a(Lcom/networkbench/com/google/gson/Gson;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/networkbench/com/google/gson/Gson;->inConstructorPhase:Z

    return v0
.end method

.method private static assertFullConsumption(Ljava/lang/Object;Lcom/networkbench/com/google/gson/stream/JsonReader;)V
    .locals 2

    .prologue
    .line 791
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonReader;->peek()Lcom/networkbench/com/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/networkbench/com/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/networkbench/com/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 792
    new-instance v0, Lcom/networkbench/com/google/gson/JsonIOException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/networkbench/com/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/networkbench/com/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 794
    :catch_0
    move-exception v0

    .line 795
    new-instance v1, Lcom/networkbench/com/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/networkbench/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 796
    :catch_1
    move-exception v0

    .line 797
    new-instance v1, Lcom/networkbench/com/google/gson/JsonIOException;

    invoke-direct {v1, v0}, Lcom/networkbench/com/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 799
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/networkbench/com/google/gson/Gson;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/networkbench/com/google/gson/Gson;->preconfiguredGeneratedTypeAdapters:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lcom/networkbench/com/google/gson/Gson;)Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/networkbench/com/google/gson/Gson;->runtimeGeneratedTypeAdapters:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method private checkValidFloatingPoint(D)V
    .locals 3

    .prologue
    .line 311
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid double value as per JSON specification. To override this"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_1
    return-void
.end method

.method private doubleAdapter(Z)Lcom/networkbench/com/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/networkbench/com/google/gson/TypeAdapter",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    if-eqz p1, :cond_0

    .line 264
    sget-object v0, Lcom/networkbench/com/google/gson/internal/a/m;->p:Lcom/networkbench/com/google/gson/TypeAdapter;

    .line 266
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/networkbench/com/google/gson/Gson$3;

    invoke-direct {v0, p0}, Lcom/networkbench/com/google/gson/Gson$3;-><init>(Lcom/networkbench/com/google/gson/Gson;)V

    goto :goto_0
.end method

.method private floatAdapter(Z)Lcom/networkbench/com/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/networkbench/com/google/gson/TypeAdapter",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    if-eqz p1, :cond_0

    .line 288
    sget-object v0, Lcom/networkbench/com/google/gson/internal/a/m;->o:Lcom/networkbench/com/google/gson/TypeAdapter;

    .line 290
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/networkbench/com/google/gson/Gson$4;

    invoke-direct {v0, p0}, Lcom/networkbench/com/google/gson/Gson$4;-><init>(Lcom/networkbench/com/google/gson/Gson;)V

    goto :goto_0
.end method

.method private longAdapter(Lcom/networkbench/com/google/gson/LongSerializationPolicy;)Lcom/networkbench/com/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networkbench/com/google/gson/LongSerializationPolicy;",
            ")",
            "Lcom/networkbench/com/google/gson/TypeAdapter",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 319
    sget-object v0, Lcom/networkbench/com/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/networkbench/com/google/gson/LongSerializationPolicy;

    if-ne p1, v0, :cond_0

    .line 320
    sget-object v0, Lcom/networkbench/com/google/gson/internal/a/m;->n:Lcom/networkbench/com/google/gson/TypeAdapter;

    .line 322
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/networkbench/com/google/gson/Gson$5;

    invoke-direct {v0, p0}, Lcom/networkbench/com/google/gson/Gson$5;-><init>(Lcom/networkbench/com/google/gson/Gson;)V

    goto :goto_0
.end method

.method private newJsonWriter(Ljava/io/Writer;)Lcom/networkbench/com/google/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 654
    iget-boolean v0, p0, Lcom/networkbench/com/google/gson/Gson;->generateNonExecutableJson:Z

    if-eqz v0, :cond_0

    .line 655
    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 657
    :cond_0
    new-instance v0, Lcom/networkbench/com/google/gson/stream/JsonWriter;

    invoke-direct {v0, p1}, Lcom/networkbench/com/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 658
    iget-boolean v1, p0, Lcom/networkbench/com/google/gson/Gson;->prettyPrinting:Z

    if-eqz v1, :cond_1

    .line 659
    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 661
    :cond_1
    iget-boolean v1, p0, Lcom/networkbench/com/google/gson/Gson;->serializeNulls:Z

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 662
    return-object v0
.end method


# virtual methods
.method public fromJson(Lcom/networkbench/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/networkbench/com/google/gson/JsonElement;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/com/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 857
    invoke-virtual {p0, p1, p2}, Lcom/networkbench/com/google/gson/Gson;->fromJson(Lcom/networkbench/com/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 858
    invoke-static {p2}, Lcom/networkbench/com/google/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fromJson(Lcom/networkbench/com/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
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
            Lcom/networkbench/com/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 881
    if-nez p1, :cond_0

    .line 882
    const/4 v0, 0x0

    .line 884
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/networkbench/com/google/gson/internal/a/e;

    invoke-direct {v0, p1}, Lcom/networkbench/com/google/gson/internal/a/e;-><init>(Lcom/networkbench/com/google/gson/JsonElement;)V

    invoke-virtual {p0, v0, p2}, Lcom/networkbench/com/google/gson/Gson;->fromJson(Lcom/networkbench/com/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public fromJson(Lcom/networkbench/com/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/networkbench/com/google/gson/stream/JsonReader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/com/google/gson/JsonIOException;,
            Lcom/networkbench/com/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 811
    .line 812
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonReader;->isLenient()Z

    move-result v2

    .line 813
    invoke-virtual {p1, v1}, Lcom/networkbench/com/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 815
    :try_start_0
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/JsonReader;->peek()Lcom/networkbench/com/google/gson/stream/JsonToken;

    .line 816
    const/4 v1, 0x0

    .line 817
    invoke-static {p2}, Lcom/networkbench/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/networkbench/com/google/gson/reflect/TypeToken;

    move-result-object v0

    .line 818
    invoke-virtual {p0, v0}, Lcom/networkbench/com/google/gson/Gson;->getAdapter(Lcom/networkbench/com/google/gson/reflect/TypeToken;)Lcom/networkbench/com/google/gson/TypeAdapter;

    move-result-object v0

    .line 819
    invoke-virtual {v0, p1}, Lcom/networkbench/com/google/gson/TypeAdapter;->read(Lcom/networkbench/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 836
    invoke-virtual {p1, v2}, Lcom/networkbench/com/google/gson/stream/JsonReader;->setLenient(Z)V

    :goto_0
    return-object v0

    .line 821
    :catch_0
    move-exception v0

    .line 826
    if-eqz v1, :cond_0

    .line 827
    const/4 v0, 0x0

    .line 836
    invoke-virtual {p1, v2}, Lcom/networkbench/com/google/gson/stream/JsonReader;->setLenient(Z)V

    goto :goto_0

    .line 829
    :cond_0
    :try_start_1
    new-instance v1, Lcom/networkbench/com/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/networkbench/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 836
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Lcom/networkbench/com/google/gson/stream/JsonReader;->setLenient(Z)V

    throw v0

    .line 830
    :catch_1
    move-exception v0

    .line 831
    :try_start_2
    new-instance v1, Lcom/networkbench/com/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/networkbench/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 832
    :catch_2
    move-exception v0

    .line 834
    new-instance v1, Lcom/networkbench/com/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/networkbench/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/com/google/gson/JsonSyntaxException;,
            Lcom/networkbench/com/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 756
    new-instance v0, Lcom/networkbench/com/google/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/networkbench/com/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 757
    invoke-virtual {p0, v0, p2}, Lcom/networkbench/com/google/gson/Gson;->fromJson(Lcom/networkbench/com/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 758
    invoke-static {v1, v0}, Lcom/networkbench/com/google/gson/Gson;->assertFullConsumption(Ljava/lang/Object;Lcom/networkbench/com/google/gson/stream/JsonReader;)V

    .line 759
    invoke-static {p2}, Lcom/networkbench/com/google/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/com/google/gson/JsonIOException;,
            Lcom/networkbench/com/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 783
    new-instance v0, Lcom/networkbench/com/google/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/networkbench/com/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 784
    invoke-virtual {p0, v0, p2}, Lcom/networkbench/com/google/gson/Gson;->fromJson(Lcom/networkbench/com/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 785
    invoke-static {v1, v0}, Lcom/networkbench/com/google/gson/Gson;->assertFullConsumption(Ljava/lang/Object;Lcom/networkbench/com/google/gson/stream/JsonReader;)V

    .line 786
    return-object v1
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/com/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 705
    invoke-virtual {p0, p1, p2}, Lcom/networkbench/com/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 706
    invoke-static {p2}, Lcom/networkbench/com/google/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/com/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 729
    if-nez p1, :cond_0

    .line 730
    const/4 v0, 0x0

    .line 734
    :goto_0
    return-object v0

    .line 732
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 733
    invoke-virtual {p0, v0, p2}, Lcom/networkbench/com/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getAdapter(Lcom/networkbench/com/google/gson/reflect/TypeToken;)Lcom/networkbench/com/google/gson/TypeAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/networkbench/com/google/gson/reflect/TypeToken",
            "<TT;>;)",
            "Lcom/networkbench/com/google/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 348
    iget-object v0, p0, Lcom/networkbench/com/google/gson/Gson;->typeTokenCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/com/google/gson/TypeAdapter;

    .line 349
    if-eqz v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-object v0

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/networkbench/com/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 354
    const/4 v1, 0x0

    .line 355
    if-nez v0, :cond_5

    .line 356
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 357
    iget-object v0, p0, Lcom/networkbench/com/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 358
    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    .line 362
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/com/google/gson/Gson$a;

    .line 363
    if-nez v0, :cond_0

    .line 368
    :try_start_0
    new-instance v3, Lcom/networkbench/com/google/gson/Gson$a;

    invoke-direct {v3}, Lcom/networkbench/com/google/gson/Gson$a;-><init>()V

    .line 369
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v0, p0, Lcom/networkbench/com/google/gson/Gson;->factories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    .line 372
    invoke-interface {v0, p0, p1}, Lcom/networkbench/com/google/gson/TypeAdapterFactory;->create(Lcom/networkbench/com/google/gson/Gson;Lcom/networkbench/com/google/gson/reflect/TypeToken;)Lcom/networkbench/com/google/gson/TypeAdapter;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_2

    .line 374
    invoke-virtual {v3, v0}, Lcom/networkbench/com/google/gson/Gson$a;->a(Lcom/networkbench/com/google/gson/TypeAdapter;)V

    .line 375
    iget-object v3, p0, Lcom/networkbench/com/google/gson/Gson;->typeTokenCache:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    if-eqz v1, :cond_0

    .line 384
    iget-object v1, p0, Lcom/networkbench/com/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    .line 379
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    :catchall_0
    move-exception v0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    if-eqz v1, :cond_4

    .line 384
    iget-object v1, p0, Lcom/networkbench/com/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    throw v0

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method

.method public getAdapter(Ljava/lang/Class;)Lcom/networkbench/com/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/networkbench/com/google/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 461
    invoke-static {p1}, Lcom/networkbench/com/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/networkbench/com/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/com/google/gson/Gson;->getAdapter(Lcom/networkbench/com/google/gson/reflect/TypeToken;)Lcom/networkbench/com/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getDelegateAdapter(Lcom/networkbench/com/google/gson/TypeAdapterFactory;Lcom/networkbench/com/google/gson/reflect/TypeToken;)Lcom/networkbench/com/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/networkbench/com/google/gson/TypeAdapterFactory;",
            "Lcom/networkbench/com/google/gson/reflect/TypeToken",
            "<TT;>;)",
            "Lcom/networkbench/com/google/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 436
    const/4 v0, 0x0

    .line 438
    iget-object v1, p0, Lcom/networkbench/com/google/gson/Gson;->factories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    .line 439
    if-nez v1, :cond_1

    .line 440
    if-ne v0, p1, :cond_0

    .line 441
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 446
    :cond_1
    invoke-interface {v0, p0, p2}, Lcom/networkbench/com/google/gson/TypeAdapterFactory;->create(Lcom/networkbench/com/google/gson/Gson;Lcom/networkbench/com/google/gson/reflect/TypeToken;)Lcom/networkbench/com/google/gson/TypeAdapter;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_0

    .line 448
    return-object v0

    .line 451
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GSON cannot serialize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toJson(Lcom/networkbench/com/google/gson/JsonElement;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 627
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 628
    invoke-virtual {p0, p1, v0}, Lcom/networkbench/com/google/gson/Gson;->toJson(Lcom/networkbench/com/google/gson/JsonElement;Ljava/lang/Appendable;)V

    .line 629
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 520
    if-nez p1, :cond_0

    .line 521
    sget-object v0, Lcom/networkbench/com/google/gson/JsonNull;->INSTANCE:Lcom/networkbench/com/google/gson/JsonNull;

    invoke-virtual {p0, v0}, Lcom/networkbench/com/google/gson/Gson;->toJson(Lcom/networkbench/com/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    .line 523
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/networkbench/com/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 542
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 543
    invoke-virtual {p0, p1, p2, v0}, Lcom/networkbench/com/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 544
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/networkbench/com/google/gson/JsonElement;Lcom/networkbench/com/google/gson/stream/JsonWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/com/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 670
    invoke-virtual {p2}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v1

    .line 671
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 672
    invoke-virtual {p2}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v2

    .line 673
    iget-boolean v0, p0, Lcom/networkbench/com/google/gson/Gson;->htmlSafe:Z

    invoke-virtual {p2, v0}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 674
    invoke-virtual {p2}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v3

    .line 675
    iget-boolean v0, p0, Lcom/networkbench/com/google/gson/Gson;->serializeNulls:Z

    invoke-virtual {p2, v0}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 677
    :try_start_0
    invoke-static {p1, p2}, Lcom/networkbench/com/google/gson/internal/Streams;->write(Lcom/networkbench/com/google/gson/JsonElement;Lcom/networkbench/com/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    invoke-virtual {p2, v1}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 682
    invoke-virtual {p2, v2}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 683
    invoke-virtual {p2, v3}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 685
    return-void

    .line 678
    :catch_0
    move-exception v0

    .line 679
    :try_start_1
    new-instance v4, Lcom/networkbench/com/google/gson/JsonIOException;

    invoke-direct {v4, v0}, Lcom/networkbench/com/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 681
    :catchall_0
    move-exception v0

    invoke-virtual {p2, v1}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 682
    invoke-virtual {p2, v2}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 683
    invoke-virtual {p2, v3}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    throw v0
.end method

.method public toJson(Lcom/networkbench/com/google/gson/JsonElement;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/com/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 642
    :try_start_0
    invoke-static {p2}, Lcom/networkbench/com/google/gson/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/networkbench/com/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/networkbench/com/google/gson/stream/JsonWriter;

    move-result-object v0

    .line 643
    invoke-virtual {p0, p1, v0}, Lcom/networkbench/com/google/gson/Gson;->toJson(Lcom/networkbench/com/google/gson/JsonElement;Lcom/networkbench/com/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    return-void

    .line 644
    :catch_0
    move-exception v0

    .line 645
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/com/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 562
    if-eqz p1, :cond_0

    .line 563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/networkbench/com/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 567
    :goto_0
    return-void

    .line 565
    :cond_0
    sget-object v0, Lcom/networkbench/com/google/gson/JsonNull;->INSTANCE:Lcom/networkbench/com/google/gson/JsonNull;

    invoke-virtual {p0, v0, p2}, Lcom/networkbench/com/google/gson/Gson;->toJson(Lcom/networkbench/com/google/gson/JsonElement;Ljava/lang/Appendable;)V

    goto :goto_0
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/networkbench/com/google/gson/stream/JsonWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/com/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 601
    invoke-static {p2}, Lcom/networkbench/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/networkbench/com/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/com/google/gson/Gson;->getAdapter(Lcom/networkbench/com/google/gson/reflect/TypeToken;)Lcom/networkbench/com/google/gson/TypeAdapter;

    move-result-object v0

    .line 602
    invoke-virtual {p3}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v1

    .line 603
    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 604
    invoke-virtual {p3}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v2

    .line 605
    iget-boolean v3, p0, Lcom/networkbench/com/google/gson/Gson;->htmlSafe:Z

    invoke-virtual {p3, v3}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 606
    invoke-virtual {p3}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v3

    .line 607
    iget-boolean v4, p0, Lcom/networkbench/com/google/gson/Gson;->serializeNulls:Z

    invoke-virtual {p3, v4}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 609
    :try_start_0
    invoke-virtual {v0, p3, p1}, Lcom/networkbench/com/google/gson/TypeAdapter;->write(Lcom/networkbench/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    invoke-virtual {p3, v1}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 614
    invoke-virtual {p3, v2}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 615
    invoke-virtual {p3, v3}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 617
    return-void

    .line 610
    :catch_0
    move-exception v0

    .line 611
    :try_start_1
    new-instance v4, Lcom/networkbench/com/google/gson/JsonIOException;

    invoke-direct {v4, v0}, Lcom/networkbench/com/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 613
    :catchall_0
    move-exception v0

    invoke-virtual {p3, v1}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 614
    invoke-virtual {p3, v2}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 615
    invoke-virtual {p3, v3}, Lcom/networkbench/com/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    throw v0
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/com/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 587
    :try_start_0
    invoke-static {p3}, Lcom/networkbench/com/google/gson/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/networkbench/com/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/networkbench/com/google/gson/stream/JsonWriter;

    move-result-object v0

    .line 588
    invoke-virtual {p0, p1, p2, v0}, Lcom/networkbench/com/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/networkbench/com/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    return-void

    .line 589
    :catch_0
    move-exception v0

    .line 590
    new-instance v1, Lcom/networkbench/com/google/gson/JsonIOException;

    invoke-direct {v1, v0}, Lcom/networkbench/com/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toJsonTree(Ljava/lang/Object;)Lcom/networkbench/com/google/gson/JsonElement;
    .locals 1

    .prologue
    .line 478
    if-nez p1, :cond_0

    .line 479
    sget-object v0, Lcom/networkbench/com/google/gson/JsonNull;->INSTANCE:Lcom/networkbench/com/google/gson/JsonNull;

    .line 481
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/networkbench/com/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v0

    goto :goto_0
.end method

.method public toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/networkbench/com/google/gson/JsonElement;
    .locals 1

    .prologue
    .line 501
    new-instance v0, Lcom/networkbench/com/google/gson/internal/a/f;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/internal/a/f;-><init>()V

    .line 502
    invoke-virtual {p0, p1, p2, v0}, Lcom/networkbench/com/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/networkbench/com/google/gson/stream/JsonWriter;)V

    .line 503
    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/internal/a/f;->a()Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 914
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/networkbench/com/google/gson/Gson;->serializeNulls:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/com/google/gson/Gson;->factories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/com/google/gson/Gson;->constructorConstructor:Lcom/networkbench/com/google/gson/internal/ConstructorConstructor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
