.class public final Lcom/networkbench/com/google/gson/GsonBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private complexMapKeySerialization:Z

.field private datePattern:Ljava/lang/String;

.field private dateStyle:I

.field private escapeHtmlChars:Z

.field private excluder:Lcom/networkbench/com/google/gson/internal/Excluder;

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

.field private fieldNamingPolicy:Lcom/networkbench/com/google/gson/FieldNamingStrategy;

.field private generateNonExecutableJson:Z

.field private final hierarchyFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/networkbench/com/google/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final instanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/networkbench/com/google/gson/InstanceCreator",
            "<*>;>;"
        }
    .end annotation
.end field

.field private longSerializationPolicy:Lcom/networkbench/com/google/gson/LongSerializationPolicy;

.field private prettyPrinting:Z

.field private serializeNulls:Z

.field private serializeSpecialFloatingPointValues:Z

.field private timeStyle:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, Lcom/networkbench/com/google/gson/internal/Excluder;->DEFAULT:Lcom/networkbench/com/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->excluder:Lcom/networkbench/com/google/gson/internal/Excluder;

    .line 70
    sget-object v0, Lcom/networkbench/com/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/networkbench/com/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->longSerializationPolicy:Lcom/networkbench/com/google/gson/LongSerializationPolicy;

    .line 71
    sget-object v0, Lcom/networkbench/com/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/networkbench/com/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/networkbench/com/google/gson/FieldNamingStrategy;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 79
    iput v1, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->dateStyle:I

    .line 80
    iput v1, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->timeStyle:I

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 94
    return-void
.end method

.method private addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/networkbench/com/google/gson/TypeAdapterFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 554
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 555
    new-instance v0, Lcom/networkbench/com/google/gson/a;

    invoke-direct {v0, p1}, Lcom/networkbench/com/google/gson/a;-><init>(Ljava/lang/String;)V

    .line 562
    :goto_0
    const-class v1, Ljava/util/Date;

    invoke-static {v1}, Lcom/networkbench/com/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/networkbench/com/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/networkbench/com/google/gson/b;->a(Lcom/networkbench/com/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1}, Lcom/networkbench/com/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/networkbench/com/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/networkbench/com/google/gson/b;->a(Lcom/networkbench/com/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    const-class v1, Ljava/sql/Date;

    invoke-static {v1}, Lcom/networkbench/com/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/networkbench/com/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/networkbench/com/google/gson/b;->a(Lcom/networkbench/com/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    :cond_0
    return-void

    .line 556
    :cond_1
    if-eq p2, v2, :cond_0

    if-eq p3, v2, :cond_0

    .line 557
    new-instance v0, Lcom/networkbench/com/google/gson/a;

    invoke-direct {v0, p2, p3}, Lcom/networkbench/com/google/gson/a;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method public addDeserializationExclusionStrategy(Lcom/networkbench/com/google/gson/ExclusionStrategy;)Lcom/networkbench/com/google/gson/GsonBuilder;
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->excluder:Lcom/networkbench/com/google/gson/internal/Excluder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/networkbench/com/google/gson/internal/Excluder;->withExclusionStrategy(Lcom/networkbench/com/google/gson/ExclusionStrategy;ZZ)Lcom/networkbench/com/google/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->excluder:Lcom/networkbench/com/google/gson/internal/Excluder;

    .line 340
    return-object p0
.end method

.method public addSerializationExclusionStrategy(Lcom/networkbench/com/google/gson/ExclusionStrategy;)Lcom/networkbench/com/google/gson/GsonBuilder;
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->excluder:Lcom/networkbench/com/google/gson/internal/Excluder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/networkbench/com/google/gson/internal/Excluder;->withExclusionStrategy(Lcom/networkbench/com/google/gson/ExclusionStrategy;ZZ)Lcom/networkbench/com/google/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->excluder:Lcom/networkbench/com/google/gson/internal/Excluder;

    .line 323
    return-object p0
.end method

.method public create()Lcom/networkbench/com/google/gson/Gson;
    .locals 12

    .prologue
    .line 539
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 540
    iget-object v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 541
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 542
    iget-object v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 543
    iget-object v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    iget v1, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->dateStyle:I

    iget v2, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->timeStyle:I

    invoke-direct {p0, v0, v1, v2, v11}, Lcom/networkbench/com/google/gson/GsonBuilder;->addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V

    .line 545
    new-instance v0, Lcom/networkbench/com/google/gson/Gson;

    iget-object v1, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->excluder:Lcom/networkbench/com/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/networkbench/com/google/gson/FieldNamingStrategy;

    iget-object v3, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->serializeNulls:Z

    iget-boolean v5, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    iget-boolean v6, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    iget-boolean v7, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->escapeHtmlChars:Z

    iget-boolean v8, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->prettyPrinting:Z

    iget-boolean v9, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    iget-object v10, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->longSerializationPolicy:Lcom/networkbench/com/google/gson/LongSerializationPolicy;

    invoke-direct/range {v0 .. v11}, Lcom/networkbench/com/google/gson/Gson;-><init>(Lcom/networkbench/com/google/gson/internal/Excluder;Lcom/networkbench/com/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZLcom/networkbench/com/google/gson/LongSerializationPolicy;Ljava/util/List;)V

    return-object v0
.end method

.method public disableHtmlEscaping()Lcom/networkbench/com/google/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 363
    return-object p0
.end method

.method public disableInnerClassSerialization()Lcom/networkbench/com/google/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->excluder:Lcom/networkbench/com/google/gson/internal/Excluder;

    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/internal/Excluder;->disableInnerClassSerialization()Lcom/networkbench/com/google/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->excluder:Lcom/networkbench/com/google/gson/internal/Excluder;

    .line 250
    return-object p0
.end method

.method public enableComplexMapKeySerialization()Lcom/networkbench/com/google/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 239
    return-object p0
.end method

.method public varargs excludeFieldsWithModifiers([I)Lcom/networkbench/com/google/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->excluder:Lcom/networkbench/com/google/gson/internal/Excluder;

    invoke-virtual {v0, p1}, Lcom/networkbench/com/google/gson/internal/Excluder;->withModifiers([I)Lcom/networkbench/com/google/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->excluder:Lcom/networkbench/com/google/gson/internal/Excluder;

    .line 121
    return-object p0
.end method

.method public excludeFieldsWithoutExposeAnnotation()Lcom/networkbench/com/google/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->excluder:Lcom/networkbench/com/google/gson/internal/Excluder;

    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/internal/Excluder;->excludeFieldsWithoutExposeAnnotation()Lcom/networkbench/com/google/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->excluder:Lcom/networkbench/com/google/gson/internal/Excluder;

    .line 146
    return-object p0
.end method

.method public generateNonExecutableJson()Lcom/networkbench/com/google/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 135
    return-object p0
.end method

.method public registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/networkbench/com/google/gson/GsonBuilder;
    .locals 2

    .prologue
    .line 448
    instance-of v0, p2, Lcom/networkbench/com/google/gson/JsonSerializer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/networkbench/com/google/gson/JsonDeserializer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/networkbench/com/google/gson/InstanceCreator;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/networkbench/com/google/gson/TypeAdapter;

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/networkbench/com/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 452
    instance-of v0, p2, Lcom/networkbench/com/google/gson/InstanceCreator;

    if-eqz v0, :cond_1

    .line 453
    iget-object v1, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    move-object v0, p2

    check-cast v0, Lcom/networkbench/com/google/gson/InstanceCreator;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_1
    instance-of v0, p2, Lcom/networkbench/com/google/gson/JsonSerializer;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/networkbench/com/google/gson/JsonDeserializer;

    if-eqz v0, :cond_3

    .line 456
    :cond_2
    invoke-static {p1}, Lcom/networkbench/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/networkbench/com/google/gson/reflect/TypeToken;

    move-result-object v0

    .line 457
    iget-object v1, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/networkbench/com/google/gson/b;->b(Lcom/networkbench/com/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_3
    instance-of v0, p2, Lcom/networkbench/com/google/gson/TypeAdapter;

    if-eqz v0, :cond_4

    .line 460
    iget-object v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-static {p1}, Lcom/networkbench/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/networkbench/com/google/gson/reflect/TypeToken;

    move-result-object v1

    check-cast p2, Lcom/networkbench/com/google/gson/TypeAdapter;

    invoke-static {v1, p2}, Lcom/networkbench/com/google/gson/internal/a/m;->a(Lcom/networkbench/com/google/gson/reflect/TypeToken;Lcom/networkbench/com/google/gson/TypeAdapter;)Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_4
    return-object p0

    .line 448
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerTypeAdapterFactory(Lcom/networkbench/com/google/gson/TypeAdapterFactory;)Lcom/networkbench/com/google/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    return-object p0
.end method

.method public registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/networkbench/com/google/gson/GsonBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/networkbench/com/google/gson/GsonBuilder;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 494
    instance-of v0, p2, Lcom/networkbench/com/google/gson/JsonSerializer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/networkbench/com/google/gson/JsonDeserializer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/networkbench/com/google/gson/TypeAdapter;

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/networkbench/com/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 497
    instance-of v0, p2, Lcom/networkbench/com/google/gson/JsonDeserializer;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/networkbench/com/google/gson/JsonSerializer;

    if-eqz v0, :cond_2

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/networkbench/com/google/gson/b;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 501
    :cond_2
    instance-of v0, p2, Lcom/networkbench/com/google/gson/TypeAdapter;

    if-eqz v0, :cond_3

    .line 502
    iget-object v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->factories:Ljava/util/List;

    check-cast p2, Lcom/networkbench/com/google/gson/TypeAdapter;

    invoke-static {p1, p2}, Lcom/networkbench/com/google/gson/internal/a/m;->b(Ljava/lang/Class;Lcom/networkbench/com/google/gson/TypeAdapter;)Lcom/networkbench/com/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    :cond_3
    return-object p0

    :cond_4
    move v0, v1

    .line 494
    goto :goto_0
.end method

.method public serializeNulls()Lcom/networkbench/com/google/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->serializeNulls:Z

    .line 158
    return-object p0
.end method

.method public serializeSpecialFloatingPointValues()Lcom/networkbench/com/google/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 529
    return-object p0
.end method

.method public setDateFormat(I)Lcom/networkbench/com/google/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 403
    iput p1, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->dateStyle:I

    .line 404
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 405
    return-object p0
.end method

.method public setDateFormat(II)Lcom/networkbench/com/google/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 424
    iput p1, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->dateStyle:I

    .line 425
    iput p2, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->timeStyle:I

    .line 426
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 427
    return-object p0
.end method

.method public setDateFormat(Ljava/lang/String;)Lcom/networkbench/com/google/gson/GsonBuilder;
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 385
    return-object p0
.end method

.method public varargs setExclusionStrategies([Lcom/networkbench/com/google/gson/ExclusionStrategy;)Lcom/networkbench/com/google/gson/GsonBuilder;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 303
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 304
    iget-object v3, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->excluder:Lcom/networkbench/com/google/gson/internal/Excluder;

    invoke-virtual {v3, v2, v4, v4}, Lcom/networkbench/com/google/gson/internal/Excluder;->withExclusionStrategy(Lcom/networkbench/com/google/gson/ExclusionStrategy;ZZ)Lcom/networkbench/com/google/gson/internal/Excluder;

    move-result-object v2

    iput-object v2, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->excluder:Lcom/networkbench/com/google/gson/internal/Excluder;

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :cond_0
    return-object p0
.end method

.method public setFieldNamingPolicy(Lcom/networkbench/com/google/gson/FieldNamingPolicy;)Lcom/networkbench/com/google/gson/GsonBuilder;
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/networkbench/com/google/gson/FieldNamingStrategy;

    .line 276
    return-object p0
.end method

.method public setFieldNamingStrategy(Lcom/networkbench/com/google/gson/FieldNamingStrategy;)Lcom/networkbench/com/google/gson/GsonBuilder;
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/networkbench/com/google/gson/FieldNamingStrategy;

    .line 289
    return-object p0
.end method

.method public setLongSerializationPolicy(Lcom/networkbench/com/google/gson/LongSerializationPolicy;)Lcom/networkbench/com/google/gson/GsonBuilder;
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->longSerializationPolicy:Lcom/networkbench/com/google/gson/LongSerializationPolicy;

    .line 263
    return-object p0
.end method

.method public setPrettyPrinting()Lcom/networkbench/com/google/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->prettyPrinting:Z

    .line 351
    return-object p0
.end method

.method public setVersion(D)Lcom/networkbench/com/google/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->excluder:Lcom/networkbench/com/google/gson/internal/Excluder;

    invoke-virtual {v0, p1, p2}, Lcom/networkbench/com/google/gson/internal/Excluder;->withVersion(D)Lcom/networkbench/com/google/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/com/google/gson/GsonBuilder;->excluder:Lcom/networkbench/com/google/gson/internal/Excluder;

    .line 105
    return-object p0
.end method
