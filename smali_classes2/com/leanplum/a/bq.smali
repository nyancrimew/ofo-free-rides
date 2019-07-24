.class public final Lcom/leanplum/a/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/leanplum/Var",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "__leanplum__"

.field private static h:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static l:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static m:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static q:Lcom/leanplum/CacheUpdateBlock; = null

.field private static r:Lcom/leanplum/CacheUpdateBlock; = null

.field private static s:Lcom/leanplum/CacheUpdateBlock; = null

.field private static t:Z = false

.field private static u:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static v:Ljava/lang/Object; = null

.field private static w:Z = false

.field private static x:I = 0x0

.field private static y:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/lang/String; = "(?:[^\\.\\[.(\\\\]+|\\\\.)+"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/leanplum/a/bq;->b:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/leanplum/a/bq;->c:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/leanplum/a/bq;->d:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/leanplum/a/bq;->a:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/leanplum/a/bq;->e:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/leanplum/a/bq;->f:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/leanplum/a/bq;->h:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/leanplum/a/bq;->i:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/leanplum/a/bq;->j:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/leanplum/a/bq;->p:Ljava/util/List;

    .line 84
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leanplum/a/bq;->t:Z

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/leanplum/a/bq;->u:Ljava/util/Map;

    .line 92
    const-string v0, "(?:[^\\.\\[.(\\\\]+|\\\\.)+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/leanplum/a/bq;->A:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 201
    if-nez p1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-object p0

    .line 204
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_3

    :cond_2
    move-object p0, p1

    .line 212
    goto :goto_0

    .line 215
    :cond_3
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    .line 216
    :goto_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    move-object v2, v0

    .line 217
    :goto_2
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    move-object v3, v0

    .line 218
    :goto_3
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    move-object v7, v0

    .line 222
    :goto_4
    if-nez p0, :cond_18

    .line 223
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_18

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 226
    instance-of v9, v0, Ljava/lang/String;

    if-nez v9, :cond_a

    move v0, v5

    .line 245
    :goto_5
    instance-of v5, p0, Ljava/util/List;

    if-nez v5, :cond_5

    if-eqz v0, :cond_10

    .line 246
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 248
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    move-object v0, p1

    .line 215
    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v0

    goto :goto_1

    :cond_7
    move-object v0, p0

    .line 216
    check-cast v0, Ljava/lang/Iterable;

    move-object v2, v0

    goto :goto_2

    :cond_8
    move-object v3, v4

    .line 217
    goto :goto_3

    :cond_9
    move-object v7, v4

    .line 218
    goto :goto_4

    .line 230
    :cond_a
    check-cast v0, Ljava/lang/String;

    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-lt v9, v10, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x5b

    if-ne v9, v10, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x5d

    if-eq v9, v10, :cond_c

    :cond_b
    move v0, v5

    .line 233
    goto :goto_5

    .line 235
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 236
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v5

    .line 238
    goto :goto_5

    .line 250
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 253
    if-eqz v3, :cond_e

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 254
    :goto_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v2, v5, :cond_f

    .line 255
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object v0, v4

    .line 253
    goto :goto_8

    .line 257
    :cond_f
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/leanplum/a/bq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 263
    :cond_10
    instance-of v0, p0, Ljava/util/Map;

    if-nez v0, :cond_11

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_16

    .line 264
    :cond_11
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 265
    if-eqz v2, :cond_13

    .line 266
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 267
    if-eqz v3, :cond_12

    if-eqz v7, :cond_12

    .line 268
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 269
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 270
    if-nez v5, :cond_12

    if-eqz v6, :cond_12

    .line 271
    invoke-virtual {p0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 276
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 277
    if-eqz v3, :cond_14

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 278
    :goto_b
    if-eqz v7, :cond_15

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 279
    :goto_c
    invoke-static {v0, v1}, Lcom/leanplum/a/bq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 280
    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    move-object v1, v4

    .line 277
    goto :goto_b

    :cond_15
    move-object v0, v4

    .line 278
    goto :goto_c

    :cond_16
    move-object p0, v4

    .line 284
    goto/16 :goto_0

    :cond_17
    move v0, v6

    goto/16 :goto_5

    :cond_18
    move v0, v5

    goto/16 :goto_5
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 104
    if-nez p0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-object v0

    .line 107
    :cond_1
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 108
    check-cast p0, Ljava/util/Map;

    .line 109
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 115
    :cond_2
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 116
    check-cast p0, Ljava/util/List;

    move-object v0, p1

    .line 117
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 118
    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 297
    sget-object v0, Lcom/leanplum/a/bq;->v:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leanplum/a/bq;->v:Ljava/lang/Object;

    :goto_0
    invoke-static {p0, v0}, Lcom/leanplum/a/bq;->a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/leanplum/a/bq;->a:Ljava/util/Map;

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 289
    .line 290
    array-length v2, p0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 291
    invoke-static {p1, v3, v1}, Lcom/leanplum/a/bq;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 293
    :cond_0
    return-object p1
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 815
    const/4 v0, 0x0

    .line 816
    instance-of v1, p0, Ljava/lang/Integer;

    if-nez v1, :cond_0

    instance-of v1, p0, Ljava/lang/Long;

    if-nez v1, :cond_0

    instance-of v1, p0, Ljava/lang/Short;

    if-nez v1, :cond_0

    instance-of v1, p0, Ljava/lang/Character;

    if-nez v1, :cond_0

    instance-of v1, p0, Ljava/lang/Byte;

    if-nez v1, :cond_0

    instance-of v1, p0, Ljava/math/BigInteger;

    if-eqz v1, :cond_2

    .line 822
    :cond_0
    const-string v0, "integer"

    .line 837
    :cond_1
    :goto_0
    return-object v0

    .line 823
    :cond_2
    instance-of v1, p0, Ljava/lang/Float;

    if-nez v1, :cond_3

    instance-of v1, p0, Ljava/lang/Double;

    if-nez v1, :cond_3

    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_4

    .line 826
    :cond_3
    const-string v0, "float"

    goto :goto_0

    .line 827
    :cond_4
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 828
    const-string v0, "string"

    goto :goto_0

    .line 829
    :cond_5
    instance-of v1, p0, Ljava/util/List;

    if-nez v1, :cond_6

    instance-of v1, p0, Ljava/lang/reflect/Array;

    if-eqz v1, :cond_7

    .line 831
    :cond_6
    const-string v0, "list"

    goto :goto_0

    .line 832
    :cond_7
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_8

    .line 833
    const-string v0, "group"

    goto :goto_0

    .line 834
    :cond_8
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 835
    const-string v0, "bool"

    goto :goto_0
.end method

.method public static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    sget-object v0, Lcom/leanplum/a/bq;->h:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Lcom/leanplum/CacheUpdateBlock;)V
    .locals 0

    .prologue
    .line 771
    sput-object p0, Lcom/leanplum/a/bq;->q:Lcom/leanplum/CacheUpdateBlock;

    .line 772
    return-void
.end method

.method public static a(Lcom/leanplum/Var;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/leanplum/Var",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 181
    sget-object v0, Lcom/leanplum/a/bq;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/leanplum/Var;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v6, Lcom/leanplum/a/bq;->a:Ljava/util/Map;

    monitor-enter v6

    .line 184
    :try_start_0
    invoke-virtual {p0}, Lcom/leanplum/Var;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/leanplum/Var;->nameComponents()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/leanplum/Var;->defaultValue()Ljava/lang/Object;

    move-result-object v2

    .line 185
    invoke-virtual {p0}, Lcom/leanplum/Var;->kind()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/leanplum/a/bq;->a:Ljava/util/Map;

    sget-object v5, Lcom/leanplum/a/bq;->e:Ljava/util/Map;

    .line 183
    invoke-static/range {v0 .. v5}, Lcom/leanplum/a/bq;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 186
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/leanplum/a/c",
            "<*>;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 797
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 798
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 799
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 800
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/leanplum/a/c;

    .line 801
    invoke-virtual {v6}, Lcom/leanplum/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/leanplum/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leanplum/a/bq;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 802
    invoke-virtual {v6}, Lcom/leanplum/a/c;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6}, Lcom/leanplum/a/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 801
    invoke-static/range {v0 .. v5}, Lcom/leanplum/a/bq;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 803
    invoke-virtual {v6}, Lcom/leanplum/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 805
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 806
    const-string v1, "kind"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    const-string v1, "values"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    const-string v1, "kinds"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    const-string v1, "order"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    const-string v1, "options"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    sget-object v1, Lcom/leanplum/a/bq;->f:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    return-void
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    .line 166
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 167
    const/4 v0, 0x0

    move v1, v0

    move-object v0, p4

    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 168
    aget-object v2, p1, v1

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/leanplum/a/bq;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p4

    .line 167
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, p4

    goto :goto_0

    .line 170
    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 171
    check-cast v0, Ljava/util/Map;

    .line 172
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_1
    if-eqz p5, :cond_2

    .line 176
    invoke-interface {p5, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_2
    return-void
.end method

.method static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 581
    sput-object p0, Lcom/leanplum/a/bq;->k:Ljava/util/List;

    .line 582
    invoke-static {}, Lcom/leanplum/a/bq;->u()V

    .line 583
    sget-object v0, Lcom/leanplum/a/bq;->r:Lcom/leanplum/CacheUpdateBlock;

    if-eqz v0, :cond_0

    .line 584
    sget-object v0, Lcom/leanplum/a/bq;->r:Lcom/leanplum/CacheUpdateBlock;

    invoke-interface {v0}, Lcom/leanplum/CacheUpdateBlock;->updateCache()V

    .line 586
    :cond_0
    invoke-static {}, Lcom/leanplum/a/bq;->h()V

    .line 587
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 488
    if-eqz p0, :cond_1

    .line 489
    sput-object p0, Lcom/leanplum/a/bq;->h:Ljava/util/Map;

    .line 4195
    sget-object v1, Lcom/leanplum/a/bq;->a:Ljava/util/Map;

    monitor-enter v1

    .line 4196
    :try_start_0
    sget-object v0, Lcom/leanplum/a/bq;->a:Ljava/util/Map;

    sget-object v2, Lcom/leanplum/a/bq;->h:Ljava/util/Map;

    invoke-static {v0, v2}, Lcom/leanplum/a/bq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/leanplum/a/bq;->v:Ljava/lang/Object;

    .line 4197
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/leanplum/a/bq;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 496
    sget-object v2, Lcom/leanplum/a/bq;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leanplum/Var;

    invoke-virtual {v0}, Lcom/leanplum/Var;->update()V

    goto :goto_0

    .line 4197
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 498
    :cond_0
    invoke-static {}, Lcom/leanplum/a/bq;->t()V

    .line 501
    :cond_1
    if-eqz p1, :cond_4

    .line 503
    sput-object p1, Lcom/leanplum/a/bq;->j:Ljava/util/Map;

    .line 504
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 505
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 506
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 507
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 508
    const-string v2, "vars"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 510
    sget-object v2, Lcom/leanplum/a/bq;->f:Ljava/util/Map;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "action"

    .line 511
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v8, v4

    const-string v9, "values"

    aput-object v9, v8, v3

    .line 510
    invoke-static {v2, v8}, Lcom/leanplum/a/bo;->a(Ljava/util/Map;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 512
    invoke-static {v2, v1}, Lcom/leanplum/a/bq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 514
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const-string v0, "vars"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 519
    :cond_2
    sput-object v5, Lcom/leanplum/a/bq;->u:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 520
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 521
    sget-object v1, Lcom/leanplum/a/bq;->u:Ljava/util/Map;

    .line 522
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 521
    check-cast v1, Ljava/util/Map;

    .line 523
    if-eqz v1, :cond_3

    const-string v2, "action"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 524
    const-string v2, "vars"

    .line 525
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 526
    new-instance v6, Lcom/leanplum/ActionContext;

    const-string v7, "action"

    .line 527
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v2, v0}, Lcom/leanplum/ActionContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/leanplum/ActionContext;->update()V

    goto :goto_2

    .line 532
    :cond_4
    if-eqz p4, :cond_5

    .line 533
    sput-object p4, Lcom/leanplum/a/bq;->i:Ljava/util/Map;

    .line 536
    :cond_5
    if-nez p1, :cond_6

    if-eqz p4, :cond_7

    .line 537
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 538
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 539
    invoke-static {v0, v1}, Lcom/leanplum/a/d;->a(Ljava/util/Set;Ljava/util/Set;)V

    .line 541
    invoke-static {}, Lcom/leanplum/a/d;->b()Lcom/leanplum/LocationManager;

    move-result-object v2

    .line 542
    if-eqz v2, :cond_7

    .line 543
    invoke-interface {v2, p4, v0, v1}, Lcom/leanplum/LocationManager;->setRegionsData(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 548
    :cond_7
    if-eqz p2, :cond_f

    .line 549
    sget-object v0, Lcom/leanplum/a/bq;->k:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v3

    .line 550
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/leanplum/a/bq;->k:Ljava/util/List;

    .line 551
    invoke-static {}, Lcom/leanplum/a/bq;->u()V

    .line 555
    :goto_4
    if-eqz p3, :cond_9

    .line 556
    sget-object v1, Lcom/leanplum/a/bq;->l:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    move v4, v3

    .line 557
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/leanplum/a/bq;->l:Ljava/util/List;

    .line 560
    :cond_9
    if-eqz p5, :cond_a

    .line 561
    sput-object p5, Lcom/leanplum/a/bq;->p:Ljava/util/List;

    .line 564
    :cond_a
    sget v1, Lcom/leanplum/a/bq;->x:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/leanplum/a/bq;->x:I

    .line 566
    sget-boolean v1, Lcom/leanplum/a/bq;->w:Z

    if-nez v1, :cond_d

    .line 567
    invoke-static {}, Lcom/leanplum/a/bq;->h()V

    .line 9636
    sput-boolean v3, Lcom/leanplum/a/bq;->t:Z

    .line 9637
    sget-object v1, Lcom/leanplum/a/bq;->q:Lcom/leanplum/CacheUpdateBlock;

    if-eqz v1, :cond_b

    .line 9638
    sget-object v1, Lcom/leanplum/a/bq;->q:Lcom/leanplum/CacheUpdateBlock;

    invoke-interface {v1}, Lcom/leanplum/CacheUpdateBlock;->updateCache()V

    .line 570
    :cond_b
    if-eqz v0, :cond_c

    sget-object v0, Lcom/leanplum/a/bq;->r:Lcom/leanplum/CacheUpdateBlock;

    if-eqz v0, :cond_c

    .line 571
    sget-object v0, Lcom/leanplum/a/bq;->r:Lcom/leanplum/CacheUpdateBlock;

    invoke-interface {v0}, Lcom/leanplum/CacheUpdateBlock;->updateCache()V

    .line 574
    :cond_c
    if-eqz v4, :cond_d

    sget-object v0, Lcom/leanplum/a/bq;->s:Lcom/leanplum/CacheUpdateBlock;

    if-eqz v0, :cond_d

    .line 575
    sget-object v0, Lcom/leanplum/a/bq;->s:Lcom/leanplum/CacheUpdateBlock;

    invoke-interface {v0}, Lcom/leanplum/CacheUpdateBlock;->updateCache()V

    .line 578
    :cond_d
    return-void

    :cond_e
    move v0, v4

    .line 549
    goto :goto_3

    :cond_f
    move v0, v4

    goto :goto_4
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 765
    sput-object p0, Lcom/leanplum/a/bq;->m:Ljava/util/Map;

    .line 766
    sput-object p2, Lcom/leanplum/a/bq;->o:Ljava/util/Map;

    .line 767
    sput-object p1, Lcom/leanplum/a/bq;->n:Ljava/util/Map;

    .line 768
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 756
    sput-boolean p0, Lcom/leanplum/a/bq;->w:Z

    .line 757
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ZLjava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 130
    sget-boolean v1, Lcom/leanplum/a/h;->l:Z

    if-eqz v1, :cond_0

    .line 131
    invoke-static {}, Lcom/leanplum/a/h;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 132
    if-nez p2, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 137
    if-eqz p3, :cond_4

    .line 138
    const-string v2, "hash"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v2, "size"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_2
    :goto_1
    const-string v2, ""

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v1, Lcom/leanplum/a/bq;->c:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/leanplum/a/bq;->d:Ljava/util/Map;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {}, Lcom/leanplum/a/bq;->l()V

    .line 158
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 141
    :cond_4
    sget-boolean v2, Lcom/leanplum/a/h;->k:Z

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/leanplum/a/bo;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 142
    invoke-static {p2}, Lcom/leanplum/a/s;->a(Ljava/io/InputStream;)Lcom/leanplum/a/j;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    const-string v3, "hash"

    iget-object v4, v2, Lcom/leanplum/a/j;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v3, "size"

    iget v2, v2, Lcom/leanplum/a/j;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 148
    :cond_5
    const/4 v2, 0x0

    .line 149
    invoke-static {p0, p1, v2}, Lcom/leanplum/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-static {v2}, Lcom/leanplum/a/s;->a(Ljava/lang/String;)I

    move-result v2

    .line 150
    const-string v3, "size"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 610
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 632
    :cond_0
    :goto_0
    return v3

    .line 613
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 614
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 615
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 616
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 620
    const-string v4, "kind"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 621
    const-string v6, "values"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 622
    const-string v7, "kinds"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 623
    const-string v8, "options"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 624
    if-eqz v4, :cond_3

    const-string v1, "kind"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    if-eqz v6, :cond_4

    const-string v1, "values"

    .line 625
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    if-eqz v7, :cond_5

    const-string v1, "kinds"

    .line 626
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    if-nez v8, :cond_6

    move v1, v2

    :goto_1
    const-string v4, "options"

    .line 627
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    move v4, v2

    :goto_2
    if-ne v1, v4, :cond_0

    if-eqz v8, :cond_2

    const-string v1, "options"

    .line 628
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 626
    goto :goto_1

    :cond_7
    move v4, v3

    .line 627
    goto :goto_2

    :cond_8
    move v3, v2

    .line 632
    goto/16 :goto_0
.end method

.method private static a(ZZ)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 651
    .line 652
    if-eqz p0, :cond_d

    sget-object v0, Lcom/leanplum/a/bq;->m:Ljava/util/Map;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/leanplum/a/bq;->a:Ljava/util/Map;

    sget-object v1, Lcom/leanplum/a/bq;->m:Ljava/util/Map;

    .line 653
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move v4, v2

    .line 656
    :goto_0
    if-eqz p1, :cond_c

    sget-object v0, Lcom/leanplum/a/bq;->f:Ljava/util/Map;

    sget-object v6, Lcom/leanplum/a/bq;->o:Ljava/util/Map;

    .line 12610
    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    if-eq v1, v5, :cond_4

    .line 656
    :cond_0
    :goto_1
    if-nez v3, :cond_c

    .line 661
    :goto_2
    if-eqz v2, :cond_3

    .line 662
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 663
    if-eqz p0, :cond_1

    .line 664
    const-string v1, "vars"

    sget-object v3, Lcom/leanplum/a/bq;->a:Ljava/util/Map;

    invoke-static {v3}, Lcom/leanplum/a/ab;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    const-string v1, "kinds"

    sget-object v3, Lcom/leanplum/a/bq;->e:Ljava/util/Map;

    invoke-static {v3}, Lcom/leanplum/a/ab;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    :cond_1
    if-eqz p1, :cond_2

    .line 668
    const-string v1, "actionDefinitions"

    sget-object v3, Lcom/leanplum/a/bq;->f:Ljava/util/Map;

    invoke-static {v3}, Lcom/leanplum/a/ab;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    :cond_2
    const-string v1, "fileAttributes"

    sget-object v3, Lcom/leanplum/a/bq;->c:Ljava/util/Map;

    invoke-static {v3}, Lcom/leanplum/a/ab;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    const-string v1, "setVars"

    invoke-static {v1, v0}, Lcom/leanplum/a/aw;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/leanplum/a/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/a/aw;->j()V

    .line 674
    :cond_3
    return v2

    .line 12613
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12614
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 12615
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 12616
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 12620
    const-string v5, "kind"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 12621
    const-string v8, "values"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 12622
    const-string v9, "kinds"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 12623
    const-string v10, "options"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 12624
    if-eqz v5, :cond_6

    const-string v1, "kind"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_6
    if-eqz v8, :cond_7

    const-string v1, "values"

    .line 12625
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_7
    if-eqz v9, :cond_8

    const-string v1, "kinds"

    .line 12626
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_8
    if-nez v10, :cond_9

    move v1, v2

    :goto_3
    const-string v5, "options"

    .line 12627
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    move v5, v2

    :goto_4
    if-ne v1, v5, :cond_0

    if-eqz v10, :cond_5

    const-string v1, "options"

    .line 12628
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_9
    move v1, v3

    .line 12626
    goto :goto_3

    :cond_a
    move v5, v3

    .line 12627
    goto :goto_4

    :cond_b
    move v3, v2

    .line 12632
    goto/16 :goto_1

    :cond_c
    move v2, v4

    goto/16 :goto_2

    :cond_d
    move v4, v3

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 95
    sget-object v0, Lcom/leanplum/a/bq;->A:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/leanplum/Var;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/leanplum/Var",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 191
    sget-object v0, Lcom/leanplum/a/bq;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leanplum/Var;

    return-object v0
.end method

.method public static b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    sget-object v0, Lcom/leanplum/a/bq;->j:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Lcom/leanplum/CacheUpdateBlock;)V
    .locals 0

    .prologue
    .line 775
    sput-object p0, Lcom/leanplum/a/bq;->r:Lcom/leanplum/CacheUpdateBlock;

    .line 776
    return-void
.end method

.method static c(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 443
    .line 445
    :try_start_0
    const-string v1, "res/"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 446
    const/4 v2, 0x0

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 447
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 448
    const/4 v3, 0x0

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 449
    const/16 v3, 0x2f

    const/16 v4, 0x2e

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 451
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 455
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 310
    sget-object v0, Lcom/leanplum/a/bq;->k:Ljava/util/List;

    return-object v0
.end method

.method public static c(Lcom/leanplum/CacheUpdateBlock;)V
    .locals 0

    .prologue
    .line 779
    sput-object p0, Lcom/leanplum/a/bq;->s:Lcom/leanplum/CacheUpdateBlock;

    .line 780
    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 314
    sget-object v0, Lcom/leanplum/a/bq;->l:Ljava/util/List;

    return-object v0
.end method

.method public static e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 318
    sget-object v0, Lcom/leanplum/a/bq;->i:Ljava/util/Map;

    return-object v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 322
    sget-boolean v0, Lcom/leanplum/a/bq;->t:Z

    return v0
.end method

.method public static g()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 326
    invoke-static {}, Lcom/leanplum/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    :goto_0
    return-void

    .line 329
    :cond_0
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 330
    const-string v1, "__leanplum__"

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 331
    invoke-static {}, Lcom/leanplum/a/aw;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 332
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v0 .. v5}, Lcom/leanplum/a/bq;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    goto :goto_0

    .line 343
    :cond_1
    :try_start_0
    new-instance v7, Lcom/leanplum/a/a;

    invoke-static {}, Lcom/leanplum/a/aw;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/leanplum/a/aw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lcom/leanplum/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v0, "__leanplum_variables"

    const-string v1, "{}"

    invoke-virtual {v7, v6, v0, v1}, Lcom/leanplum/a/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    const-string v1, "__leanplum_messages"

    const-string v2, "{}"

    invoke-virtual {v7, v6, v1, v2}, Lcom/leanplum/a/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 348
    const-string v2, "__leanplum_update_rules"

    const-string v3, "[]"

    invoke-virtual {v7, v6, v2, v3}, Lcom/leanplum/a/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 350
    const-string v3, "__leanplum_event_rules"

    const-string v4, "[]"

    invoke-virtual {v7, v6, v3, v4}, Lcom/leanplum/a/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 352
    const-string v4, "regions"

    const-string v5, "{}"

    invoke-virtual {v7, v6, v4, v5}, Lcom/leanplum/a/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 353
    const-string v5, "variants"

    const-string v8, "[]"

    invoke-virtual {v7, v6, v5, v8}, Lcom/leanplum/a/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 355
    invoke-static {v0}, Lcom/leanplum/a/ab;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 356
    invoke-static {v1}, Lcom/leanplum/a/ab;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    new-instance v8, Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 357
    invoke-static {v2}, Lcom/leanplum/a/ab;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    new-instance v8, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 358
    invoke-static {v3}, Lcom/leanplum/a/ab;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 359
    invoke-static {v4}, Lcom/leanplum/a/ab;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    new-instance v8, Lorg/json/JSONArray;

    invoke-static {v5}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 360
    invoke-static {v5}, Lcom/leanplum/a/ab;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    .line 354
    invoke-static/range {v0 .. v5}, Lcom/leanplum/a/bq;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    .line 361
    const-string v0, "deviceId"

    const/4 v1, 0x0

    invoke-virtual {v7, v6, v0, v1}, Lcom/leanplum/a/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_2

    .line 363
    invoke-static {v0}, Lcom/leanplum/a/bo;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 364
    invoke-static {v0}, Lcom/leanplum/a/aw;->a(Ljava/lang/String;)V

    .line 369
    :cond_2
    :goto_1
    const-string v0, "userId"

    const/4 v1, 0x0

    invoke-virtual {v7, v6, v0, v1}, Lcom/leanplum/a/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_3

    .line 371
    invoke-static {v0}, Lcom/leanplum/a/bo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 372
    invoke-static {v0}, Lcom/leanplum/a/aw;->b(Ljava/lang/String;)V

    .line 377
    :cond_3
    :goto_2
    const-string v0, "loggingEnabled"

    const-string v1, "false"

    invoke-virtual {v7, v6, v0, v1}, Lcom/leanplum/a/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 380
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leanplum/a/h;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :cond_4
    :goto_3
    invoke-static {}, Lcom/leanplum/a/bq;->q()Ljava/util/Map;

    goto/16 :goto_0

    .line 366
    :cond_5
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid stored device id found: \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\"; discarding."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 382
    :catch_0
    move-exception v0

    .line 383
    new-array v1, v10, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not load variable diffs.\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/leanplum/a/ao;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_3

    .line 374
    :cond_6
    const/4 v1, 0x1

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid stored user id found: \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\"; discarding."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public static h()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 389
    invoke-static {}, Lcom/leanplum/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    invoke-static {}, Lcom/leanplum/a/aw;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 396
    const-string v1, "__leanplum__"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 397
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 400
    new-instance v2, Lcom/leanplum/a/a;

    invoke-static {}, Lcom/leanplum/a/aw;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/leanplum/a/aw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/leanplum/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    sget-object v0, Lcom/leanplum/a/bq;->h:Ljava/util/Map;

    invoke-static {v0}, Lcom/leanplum/a/ab;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/leanplum/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    const-string v3, "__leanplum_variables"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 404
    sget-object v0, Lcom/leanplum/a/bq;->u:Ljava/util/Map;

    invoke-static {v0}, Lcom/leanplum/a/ab;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/leanplum/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    const-string v3, "__leanplum_messages"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 408
    :try_start_0
    sget-object v0, Lcom/leanplum/a/bq;->k:Ljava/util/List;

    .line 409
    invoke-static {v0}, Lcom/leanplum/a/ab;->a(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object v0

    instance-of v3, v0, Lorg/json/JSONArray;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    :goto_1
    invoke-virtual {v2, v0}, Lcom/leanplum/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    const-string v3, "__leanplum_update_rules"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :goto_2
    :try_start_1
    sget-object v0, Lcom/leanplum/a/bq;->l:Ljava/util/List;

    .line 417
    invoke-static {v0}, Lcom/leanplum/a/ab;->a(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object v0

    instance-of v3, v0, Lorg/json/JSONArray;

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    :goto_3
    invoke-virtual {v2, v0}, Lcom/leanplum/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    const-string v3, "__leanplum_event_rules"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 423
    :goto_4
    sget-object v0, Lcom/leanplum/a/bq;->i:Ljava/util/Map;

    invoke-static {v0}, Lcom/leanplum/a/ab;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/leanplum/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 424
    const-string v3, "regions"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 427
    :try_start_2
    sget-object v0, Lcom/leanplum/a/bq;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/leanplum/a/ab;->a(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object v0

    instance-of v3, v0, Lorg/json/JSONArray;

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    :goto_5
    const-string v3, "variants"

    invoke-virtual {v2, v0}, Lcom/leanplum/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 432
    :goto_6
    const-string v0, "deviceId"

    invoke-static {}, Lcom/leanplum/a/aw;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/leanplum/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 433
    const-string v0, "userId"

    invoke-static {}, Lcom/leanplum/a/aw;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/leanplum/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 434
    const-string v0, "loggingEnabled"

    sget-boolean v3, Lcom/leanplum/a/h;->m:Z

    .line 435
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/leanplum/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 434
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 436
    invoke-static {v1}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_0

    .line 409
    :cond_2
    :try_start_3
    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_1

    .line 411
    :catch_0
    move-exception v0

    .line 412
    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "Error converting updateRuleDiffs to JSON"

    aput-object v4, v3, v6

    aput-object v0, v3, v5

    invoke-static {v3}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_2

    .line 417
    :cond_3
    :try_start_4
    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto :goto_3

    .line 419
    :catch_1
    move-exception v0

    .line 420
    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "Error converting eventRuleDiffs to JSON"

    aput-object v4, v3, v6

    aput-object v0, v3, v5

    invoke-static {v3}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_4

    .line 427
    :cond_4
    :try_start_5
    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    goto :goto_5

    .line 429
    :catch_2
    move-exception v0

    .line 430
    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error converting "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/leanplum/a/bq;->p:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to JSON.\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/leanplum/a/ao;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v3}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto/16 :goto_6
.end method

.method public static i()I
    .locals 1

    .prologue
    .line 604
    sget v0, Lcom/leanplum/a/bq;->x:I

    return v0
.end method

.method static j()Z
    .locals 2

    .prologue
    .line 643
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/leanplum/a/bq;->a(ZZ)Z

    move-result v0

    return v0
.end method

.method static k()Z
    .locals 2

    .prologue
    .line 647
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leanplum/a/bq;->a(ZZ)Z

    move-result v0

    return v0
.end method

.method static l()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 679
    invoke-static {}, Lcom/leanplum/a/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/leanplum/a/bq;->n:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 681
    invoke-static {}, Lcom/leanplum/Leanplum;->hasStartedAndRegisteredAsDeveloper()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/leanplum/a/h;->p:Z

    if-nez v0, :cond_1

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 686
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 687
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 688
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 690
    sget-object v3, Lcom/leanplum/a/bq;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v4

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 691
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 692
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 693
    sget-object v2, Lcom/leanplum/a/bq;->n:Ljava/util/Map;

    .line 694
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 695
    const-string v8, ""

    .line 696
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 695
    check-cast v0, Ljava/util/Map;

    .line 697
    if-eqz v2, :cond_6

    const-string v8, ""

    .line 698
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 697
    :goto_2
    check-cast v2, Ljava/util/Map;

    .line 699
    invoke-static {v0, v2}, Lcom/leanplum/a/s;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 700
    new-array v8, v12, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Will upload file "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ". Local attributes: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "; server attributes: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v8}, Lcom/leanplum/a/ao;->d([Ljava/lang/Object;)V

    .line 703
    const-string v2, "hash"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 704
    if-nez v2, :cond_8

    .line 705
    const-string v2, ""

    move-object v8, v2

    .line 708
    :goto_3
    invoke-static {v1}, Lcom/leanplum/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 711
    const/high16 v2, 0x1900000

    if-le v3, v2, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 712
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/16 v11, 0x10

    if-lt v2, v11, :cond_4

    .line 713
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 714
    const-string v3, "data"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    const-string v3, "uploadFile"

    invoke-static {v3, v2}, Lcom/leanplum/a/aw;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/leanplum/a/aw;

    move-result-object v2

    invoke-virtual {v2, v7, v5}, Lcom/leanplum/a/aw;->a(Ljava/util/List;Ljava/util/List;)V

    .line 719
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 720
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 721
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    .line 726
    :cond_4
    const-string v2, "size"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 727
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v3, v2

    .line 728
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 731
    :try_start_0
    const-string v10, "hash"

    invoke-virtual {v2, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 732
    const-string v8, "size"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "size"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 733
    const-string v0, "filename"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 734
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 740
    :goto_4
    sget-object v0, Lcom/leanplum/a/bq;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v3

    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    move v3, v0

    .line 742
    goto/16 :goto_1

    .line 698
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 735
    :catch_0
    move-exception v0

    .line 737
    new-array v2, v12, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Unable to upload files.\n"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/leanplum/a/ao;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 738
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 744
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 745
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 746
    const-string v1, "data"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    const-string v1, "uploadFile"

    invoke-static {v1, v0}, Lcom/leanplum/a/aw;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/leanplum/a/aw;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Lcom/leanplum/a/aw;->a(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_8
    move-object v8, v2

    goto/16 :goto_3
.end method

.method public static m()Z
    .locals 1

    .prologue
    .line 760
    sget-boolean v0, Lcom/leanplum/a/bq;->w:Z

    return v0
.end method

.method public static n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 783
    sget-object v0, Lcom/leanplum/a/bq;->p:Ljava/util/List;

    return-object v0
.end method

.method public static o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 787
    sget-object v0, Lcom/leanplum/a/bq;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 791
    sget-object v0, Lcom/leanplum/a/bq;->u:Ljava/util/Map;

    return-object v0
.end method

.method static q()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 841
    sget-object v0, Lcom/leanplum/a/bq;->y:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 842
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 843
    const-string v1, "__leanplum__"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 844
    new-instance v1, Lcom/leanplum/a/a;

    invoke-static {}, Lcom/leanplum/a/aw;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/leanplum/a/aw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/leanplum/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    :try_start_0
    const-string v2, "__leanplum_attributes"

    const-string v3, "{}"

    .line 847
    invoke-virtual {v1, v0, v2, v3}, Lcom/leanplum/a/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 846
    invoke-static {v0}, Lcom/leanplum/a/ab;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/leanplum/a/bq;->y:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    :cond_0
    :goto_0
    sget-object v0, Lcom/leanplum/a/bq;->y:Ljava/util/Map;

    return-object v0

    .line 848
    :catch_0
    move-exception v0

    .line 849
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not load user attributes.\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/leanplum/a/ao;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 850
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/leanplum/a/bq;->y:Ljava/util/Map;

    goto :goto_0
.end method

.method public static r()V
    .locals 5

    .prologue
    .line 857
    invoke-static {}, Lcom/leanplum/a/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/leanplum/a/aw;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leanplum/a/bq;->y:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 868
    :cond_0
    :goto_0
    return-void

    .line 860
    :cond_1
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 861
    const-string v1, "__leanplum__"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 862
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 864
    sget-object v1, Lcom/leanplum/a/bq;->y:Ljava/util/Map;

    invoke-static {v1}, Lcom/leanplum/a/ab;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 865
    new-instance v2, Lcom/leanplum/a/a;

    invoke-static {}, Lcom/leanplum/a/aw;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/leanplum/a/aw;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/leanplum/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    const-string v3, "__leanplum_attributes"

    invoke-virtual {v2, v1}, Lcom/leanplum/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 867
    invoke-static {v0}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method private static s()V
    .locals 3

    .prologue
    .line 195
    sget-object v1, Lcom/leanplum/a/bq;->a:Ljava/util/Map;

    monitor-enter v1

    .line 196
    :try_start_0
    sget-object v0, Lcom/leanplum/a/bq;->a:Ljava/util/Map;

    sget-object v2, Lcom/leanplum/a/bq;->h:Ljava/util/Map;

    invoke-static {v0, v2}, Lcom/leanplum/a/bq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/leanplum/a/bq;->v:Ljava/lang/Object;

    .line 197
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static t()V
    .locals 5

    .prologue
    .line 463
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/leanplum/a/bq;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 464
    sget-object v1, Lcom/leanplum/a/bq;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leanplum/Var;

    .line 465
    if-eqz v0, :cond_0

    .line 468
    iget-object v2, v0, Lcom/leanplum/Var;->stringValue:Ljava/lang/String;

    .line 469
    iget-boolean v1, v0, Lcom/leanplum/Var;->isResource:Z

    if-eqz v1, :cond_0

    const-string v1, "file"

    invoke-virtual {v0}, Lcom/leanplum/Var;->kind()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 470
    invoke-virtual {v0}, Lcom/leanplum/Var;->defaultValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 471
    sget-object v1, Lcom/leanplum/a/bq;->c:Ljava/util/Map;

    .line 472
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 471
    check-cast v1, Ljava/util/Map;

    .line 473
    sget-object v4, Lcom/leanplum/a/bq;->d:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    .line 474
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 475
    invoke-virtual {v0}, Lcom/leanplum/Var;->stringValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leanplum/a/bq;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/leanplum/Var;->setOverrideResId(I)V

    goto :goto_0

    .line 479
    :cond_1
    return-void
.end method

.method private static u()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 590
    sget-object v0, Lcom/leanplum/a/bq;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 591
    const-string v1, "changes"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 592
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 593
    check-cast v0, Ljava/util/Map;

    .line 594
    const-string v1, "key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 595
    if-eqz v1, :cond_1

    const-string v4, "image"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 596
    const-string v1, "value"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 597
    const/4 v1, 0x1

    invoke-static {v1, v0, v5, v5, v5}, Lcom/leanplum/a/s;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)I

    goto :goto_0

    .line 601
    :cond_2
    return-void
.end method

.method private static v()V
    .locals 1

    .prologue
    .line 636
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leanplum/a/bq;->t:Z

    .line 637
    sget-object v0, Lcom/leanplum/a/bq;->q:Lcom/leanplum/CacheUpdateBlock;

    if-eqz v0, :cond_0

    .line 638
    sget-object v0, Lcom/leanplum/a/bq;->q:Lcom/leanplum/CacheUpdateBlock;

    invoke-interface {v0}, Lcom/leanplum/CacheUpdateBlock;->updateCache()V

    .line 640
    :cond_0
    return-void
.end method

.method private static w()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 874
    sget-object v0, Lcom/leanplum/a/bq;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 875
    sget-object v0, Lcom/leanplum/a/bq;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 876
    sget-object v0, Lcom/leanplum/a/bq;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 877
    sget-object v0, Lcom/leanplum/a/bq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 878
    sget-object v0, Lcom/leanplum/a/bq;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 879
    sget-object v0, Lcom/leanplum/a/bq;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 880
    sget-object v0, Lcom/leanplum/a/bq;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 881
    sget-object v0, Lcom/leanplum/a/bq;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 882
    sget-object v0, Lcom/leanplum/a/bq;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 883
    sput-object v1, Lcom/leanplum/a/bq;->m:Ljava/util/Map;

    .line 884
    sput-object v1, Lcom/leanplum/a/bq;->n:Ljava/util/Map;

    .line 885
    sput-object v1, Lcom/leanplum/a/bq;->o:Ljava/util/Map;

    .line 886
    sget-object v0, Lcom/leanplum/a/bq;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 887
    sput-object v1, Lcom/leanplum/a/bq;->q:Lcom/leanplum/CacheUpdateBlock;

    .line 888
    sput-boolean v2, Lcom/leanplum/a/bq;->t:Z

    .line 889
    sput-object v1, Lcom/leanplum/a/bq;->u:Ljava/util/Map;

    .line 890
    sput-object v1, Lcom/leanplum/a/bq;->v:Ljava/lang/Object;

    .line 891
    sput-boolean v2, Lcom/leanplum/a/bq;->w:Z

    .line 892
    sput v2, Lcom/leanplum/a/bq;->x:I

    .line 893
    sput-object v1, Lcom/leanplum/a/bq;->y:Ljava/util/Map;

    .line 894
    return-void
.end method
