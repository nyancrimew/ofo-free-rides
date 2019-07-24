.class public Lcom/networkbench/agent/impl/c/j;
.super Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;
.source "SourceFile"


# static fields
.field private static final o:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:I

.field private final d:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Ljava/util/Map;
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

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Long;

.field private n:Ljava/lang/String;

.field private p:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

.field private q:Ljava/lang/String;

.field private r:Lcom/networkbench/agent/impl/harvest/HttpLibType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/c/j;->o:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>(Lcom/networkbench/agent/impl/g/b/b;)V
    .locals 13

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/b/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/b/b;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/b/b;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/b/b;->u()I

    move-result v5

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/b/b;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/b/b;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/b/b;->x()Ljava/util/Map;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/b/b;->q()Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    move-result-object v10

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/b/b;->A()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/b/b;->s()Lcom/networkbench/agent/impl/harvest/HttpLibType;

    move-result-object v12

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/networkbench/agent/impl/c/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    .line 76
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/b/b;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/c/j;->a(Ljava/lang/Long;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/HttpLibType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/networkbench/agent/impl/harvest/RequestMethodType;",
            "Ljava/lang/String;",
            "Lcom/networkbench/agent/impl/harvest/HttpLibType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;-><init>()V

    .line 47
    sget-object v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;->URLConnection:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    iput-object v0, p0, Lcom/networkbench/agent/impl/c/j;->r:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    .line 57
    iput p5, p0, Lcom/networkbench/agent/impl/c/j;->b:I

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/networkbench/agent/impl/c/j;->c:I

    .line 59
    iput-object p1, p0, Lcom/networkbench/agent/impl/c/j;->a:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lcom/networkbench/agent/impl/c/j;->d:Ljava/lang/String;

    .line 61
    iput-object p7, p0, Lcom/networkbench/agent/impl/c/j;->f:Ljava/lang/String;

    .line 62
    iput-object p8, p0, Lcom/networkbench/agent/impl/c/j;->h:Ljava/util/Map;

    .line 63
    iput-object p3, p0, Lcom/networkbench/agent/impl/c/j;->i:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/networkbench/agent/impl/c/j;->j:Ljava/lang/String;

    .line 65
    iput-object p9, p0, Lcom/networkbench/agent/impl/c/j;->g:Ljava/lang/String;

    .line 66
    iput-object p10, p0, Lcom/networkbench/agent/impl/c/j;->p:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    .line 67
    iput-object p4, p0, Lcom/networkbench/agent/impl/c/j;->n:Ljava/lang/String;

    .line 68
    iput-object p11, p0, Lcom/networkbench/agent/impl/c/j;->q:Ljava/lang/String;

    .line 69
    iput-object p12, p0, Lcom/networkbench/agent/impl/c/j;->r:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    .line 70
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/c/j;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/c/j;->l:Ljava/lang/String;

    .line 71
    return-void
.end method

.method private a(Ljava/lang/StackTraceElement;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 276
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    .line 279
    const-string v3, "com.networkbench"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 288
    :cond_0
    :goto_0
    return v0

    .line 282
    :cond_1
    const-string v3, "dalvik.system.VMStack"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "getThreadStackTrace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 285
    :cond_2
    const-string v3, "java.lang.Thread"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "getStackTrace"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Ljava/lang/String;
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/j;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/c/j;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getDefaultHarvestConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getErrRspSize()I

    move-result v1

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 141
    sget-object v2, Lcom/networkbench/agent/impl/c/j;->o:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP Error response body is too large. Truncating to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 142
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 145
    :cond_0
    new-instance v1, Lcom/networkbench/com/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/networkbench/com/google/gson/JsonObject;-><init>()V

    .line 147
    iget-object v2, p0, Lcom/networkbench/agent/impl/c/j;->h:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 148
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/networkbench/agent/impl/c/j;->h:Ljava/util/Map;

    .line 150
    :cond_1
    new-instance v2, Lcom/networkbench/com/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/networkbench/com/google/gson/JsonObject;-><init>()V

    .line 151
    const-string v3, "responseHeader"

    iget-object v4, p0, Lcom/networkbench/agent/impl/c/j;->h:Ljava/util/Map;

    invoke-static {v4}, Lcom/networkbench/agent/impl/harvest/type/HarvestableObject;->fromMap(Ljava/util/Map;)Lcom/networkbench/agent/impl/harvest/type/HarvestableObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/networkbench/agent/impl/harvest/type/HarvestableObject;->asJson()Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 152
    const-string v3, "params"

    invoke-virtual {v1, v3, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 153
    const-string v2, "requestParams"

    new-instance v3, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v4, p0, Lcom/networkbench/agent/impl/c/j;->i:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/networkbench/agent/impl/c/j;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 154
    const-string v2, "response"

    new-instance v3, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-direct {v3, v0}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 155
    const-string v0, "stacktrace"

    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v3, p0, Lcom/networkbench/agent/impl/c/j;->f:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/networkbench/agent/impl/c/j;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 156
    const-string v0, "message"

    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v3, p0, Lcom/networkbench/agent/impl/c/j;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 158
    invoke-virtual {v1}, Lcom/networkbench/com/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/networkbench/agent/impl/c/j;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v1, p0, Lcom/networkbench/agent/impl/c/j;->p:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v1, p0, Lcom/networkbench/agent/impl/c/j;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget v1, p0, Lcom/networkbench/agent/impl/c/j;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget v1, p0, Lcom/networkbench/agent/impl/c/j;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 91
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 92
    iget-object v3, p0, Lcom/networkbench/agent/impl/c/j;->h:Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 93
    const-string v3, "responseHeader"

    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/networkbench/agent/impl/c/j;->h:Ljava/util/Map;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v3, "params"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    const-string v2, "requestParams"

    iget-object v3, p0, Lcom/networkbench/agent/impl/c/j;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v2, p0, Lcom/networkbench/agent/impl/c/j;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 99
    const-string v2, "response"

    iget-object v3, p0, Lcom/networkbench/agent/impl/c/j;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :goto_0
    const-string v2, "stacktrace"

    iget-object v3, p0, Lcom/networkbench/agent/impl/c/j;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v2, "message"

    iget-object v3, p0, Lcom/networkbench/agent/impl/c/j;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    return-object v0

    .line 101
    :cond_1
    const-string v2, "response"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/networkbench/agent/impl/harvest/HttpLibType;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/networkbench/agent/impl/c/j;->r:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    .line 231
    return-void
.end method

.method public a(Lcom/networkbench/agent/impl/harvest/RequestMethodType;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/networkbench/agent/impl/c/j;->p:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    .line 223
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/networkbench/agent/impl/c/j;->m:Ljava/lang/Long;

    .line 215
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/networkbench/agent/impl/c/j;->n:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;
    .locals 4

    .prologue
    .line 112
    new-instance v1, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 113
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/c/j;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 114
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/j;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/c/j;->j:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/j;->p:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    if-eqz v0, :cond_1

    .line 121
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/c/j;->p:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 125
    :goto_1
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/c/j;->r:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HttpLibType;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 126
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/c/j;->n:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 127
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/c/j;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 128
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/c/j;->c:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 130
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-direct {p0}, Lcom/networkbench/agent/impl/c/j;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 132
    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v0, p0, Lcom/networkbench/agent/impl/c/j;->q:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-direct {v2, v0}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 134
    return-object v1

    .line 117
    :cond_0
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    const-string v2, ""

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_0

    .line 123
    :cond_1
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    sget-object v2, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->GET:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/j;->q:Ljava/lang/String;

    goto :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/j;->n:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/networkbench/agent/impl/c/j;->k:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/networkbench/agent/impl/c/j;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/networkbench/agent/impl/c/j;->c:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/Map;
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
    .line 190
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/j;->h:Ljava/util/Map;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/c/j;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/c/j;->l:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/j;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/j;->m:Ljava/lang/Long;

    return-object v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lcom/networkbench/agent/impl/c/j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/networkbench/agent/impl/c/j;->c:I

    .line 219
    return-void
.end method

.method public n()Lcom/networkbench/agent/impl/harvest/RequestMethodType;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/j;->p:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 236
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 242
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 245
    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Lcom/networkbench/agent/impl/c/j;->b:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 247
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/j;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/networkbench/agent/impl/c/j;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/j;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 250
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    return-object v0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    sget-object v0, Lcom/networkbench/agent/impl/c/j;->o:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "Unable to initialize SHA-1 hash algorithm"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 239
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    move v1, v0

    .line 259
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 260
    aget-object v4, v3, v0

    .line 261
    invoke-direct {p0, v4}, Lcom/networkbench/agent/impl/c/j;->a(Ljava/lang/StackTraceElement;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 262
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-gt v0, v4, :cond_0

    .line 264
    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 267
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getStackTraceLimit()I

    move-result v4

    if-lt v1, v4, :cond_2

    .line 272
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 259
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/c/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/networkbench/agent/impl/c/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " remoteIP:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/networkbench/agent/impl/c/j;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " httpStatusCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/networkbench/agent/impl/c/j;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " errorCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/networkbench/agent/impl/c/j;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " responseBody:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/networkbench/agent/impl/c/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " requestmethod:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/networkbench/agent/impl/c/j;->p:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " stackTrace:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/networkbench/agent/impl/c/j;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " cdnVendorName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/networkbench/agent/impl/c/j;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
