.class public Lcom/networkbench/agent/impl/g/c/b;
.super Lcom/networkbench/agent/impl/g/c/e;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "[/\\[\\]|*]"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/networkbench/agent/impl/g/i;->e:Lcom/networkbench/agent/impl/g/i;

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/g/c/e;-><init>(Lcom/networkbench/agent/impl/g/i;)V

    .line 13
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/h/d;Lcom/networkbench/agent/impl/h/d;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 28
    const-string v1, "[/\\[\\]|*]"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    const-string v1, "[/\\[\\]|*]"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    if-nez p3, :cond_0

    if-eqz p4, :cond_3

    .line 32
    :cond_0
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    if-eqz p4, :cond_1

    .line 34
    invoke-virtual {p4}, Lcom/networkbench/agent/impl/h/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {p3}, Lcom/networkbench/agent/impl/h/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    :cond_2
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 10

    .prologue
    .line 16
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcom/networkbench/agent/impl/g/c/b;->a(Ljava/lang/String;Ljava/lang/String;IJJLcom/networkbench/agent/impl/h/d;Lcom/networkbench/agent/impl/h/d;)V

    .line 17
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IJJLcom/networkbench/agent/impl/h/d;Lcom/networkbench/agent/impl/h/d;)V
    .locals 10

    .prologue
    .line 20
    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/networkbench/agent/impl/g/c/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/h/d;Lcom/networkbench/agent/impl/h/d;)Ljava/lang/String;

    move-result-object v4

    .line 21
    new-instance v3, Lcom/networkbench/agent/impl/g/c;

    move v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v3 .. v9}, Lcom/networkbench/agent/impl/g/c;-><init>(Ljava/lang/String;IJJ)V

    .line 22
    invoke-virtual {p0, v3}, Lcom/networkbench/agent/impl/g/c/b;->b(Lcom/networkbench/agent/impl/g/d;)V

    .line 23
    return-void
.end method
