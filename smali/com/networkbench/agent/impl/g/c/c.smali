.class public Lcom/networkbench/agent/impl/g/c/c;
.super Lcom/networkbench/agent/impl/g/c/e;
.source "SourceFile"


# static fields
.field private static final a:Lcom/networkbench/agent/impl/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/g/c/c;->a:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/networkbench/agent/impl/g/i;->b:Lcom/networkbench/agent/impl/g/i;

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/g/c/e;-><init>(Lcom/networkbench/agent/impl/g/i;)V

    .line 29
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    move v1, v0

    .line 107
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 108
    aget-object v4, v3, v0

    .line 109
    invoke-direct {p0, v4}, Lcom/networkbench/agent/impl/g/c/c;->a(Ljava/lang/StackTraceElement;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 110
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-gt v0, v4, :cond_0

    .line 112
    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 115
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getStackTraceLimit()I

    move-result v4

    if-lt v1, v4, :cond_2

    .line 120
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 107
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/StackTraceElement;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    .line 132
    const-string v3, "com.networkbench"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    const-string v3, "dalvik.system.VMStack"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "getThreadStackTrace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 138
    :cond_2
    const-string v3, "java.lang.Thread"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "getStackTrace"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/networkbench/agent/impl/harvest/RequestMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/HttpLibType;)V
    .locals 10

    .prologue
    .line 33
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/networkbench/agent/impl/g/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    .line 34
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/HttpLibType;)V
    .locals 12

    .prologue
    .line 39
    const/4 v6, 0x0

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v0 .. v11}, Lcom/networkbench/agent/impl/g/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    .line 41
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/HttpLibType;)V
    .locals 12

    .prologue
    .line 46
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lcom/networkbench/agent/impl/g/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    .line 48
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/HttpLibType;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/networkbench/agent/impl/harvest/RequestMethodType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/networkbench/agent/impl/harvest/HttpLibType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    const-string v7, ""

    new-instance v8, Lcom/networkbench/agent/impl/g/l;

    invoke-direct {v8}, Lcom/networkbench/agent/impl/g/l;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-virtual/range {v0 .. v12}, Lcom/networkbench/agent/impl/g/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/networkbench/agent/impl/g/l;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    .line 55
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/networkbench/agent/impl/g/l;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/HttpLibType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/networkbench/agent/impl/g/l;",
            "Lcom/networkbench/agent/impl/harvest/RequestMethodType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/networkbench/agent/impl/harvest/HttpLibType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-static {p1}, Lcom/networkbench/agent/impl/m/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v1, Lcom/networkbench/agent/impl/g/b/b;

    invoke-direct {v1, v0, p4}, Lcom/networkbench/agent/impl/g/b/b;-><init>(Ljava/lang/String;I)V

    .line 84
    invoke-virtual {v1, p8}, Lcom/networkbench/agent/impl/g/b/b;->a(Lcom/networkbench/agent/impl/g/l;)V

    .line 85
    invoke-direct {p0}, Lcom/networkbench/agent/impl/g/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/g/b/b;->g(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, p5}, Lcom/networkbench/agent/impl/g/b/b;->f(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, p6}, Lcom/networkbench/agent/impl/g/b/b;->a(Ljava/util/Map;)V

    .line 88
    invoke-virtual {v1, p2}, Lcom/networkbench/agent/impl/g/b/b;->c(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, p3}, Lcom/networkbench/agent/impl/g/b/b;->d(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, p7}, Lcom/networkbench/agent/impl/g/b/b;->h(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, p9}, Lcom/networkbench/agent/impl/g/b/b;->a(Lcom/networkbench/agent/impl/harvest/RequestMethodType;)V

    .line 92
    invoke-virtual {v1, p10}, Lcom/networkbench/agent/impl/g/b/b;->i(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, p11}, Lcom/networkbench/agent/impl/g/b/b;->j(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, p12}, Lcom/networkbench/agent/impl/g/b/b;->a(Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    .line 95
    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/g/c/c;->b(Lcom/networkbench/agent/impl/g/d;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/HttpLibType;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/networkbench/agent/impl/harvest/RequestMethodType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/networkbench/agent/impl/harvest/HttpLibType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v8, Lcom/networkbench/agent/impl/g/l;

    invoke-direct {v8}, Lcom/networkbench/agent/impl/g/l;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Lcom/networkbench/agent/impl/g/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/networkbench/agent/impl/g/l;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    .line 61
    return-void
.end method
