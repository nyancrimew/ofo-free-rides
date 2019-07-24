.class public Lcom/leanplum/ActionContext;
.super Lcom/leanplum/a/f;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/leanplum/a/f;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/leanplum/ActionContext;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/leanplum/ActionContext;

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/leanplum/ActionContext$ContextualValues;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    const/4 v4, 0x0

    const/16 v5, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/leanplum/ActionContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0, p3, p4}, Lcom/leanplum/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/leanplum/ActionContext;->e:Z

    .line 90
    iput-object p1, p0, Lcom/leanplum/ActionContext;->a:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/leanplum/ActionContext;->args:Ljava/util/Map;

    .line 92
    invoke-static {}, Lcom/leanplum/a/bq;->i()I

    move-result v0

    iput v0, p0, Lcom/leanplum/ActionContext;->c:I

    .line 93
    iput p5, p0, Lcom/leanplum/ActionContext;->priority:I

    .line 94
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-static {}, Lcom/leanplum/a/bq;->o()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/Map;

    .line 111
    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 144
    .line 5118
    iget-object v0, p0, Lcom/leanplum/ActionContext;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/leanplum/ActionContext;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 4130
    const-string v1, "kinds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 4131
    if-nez v0, :cond_2

    .line 4132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v5, v0

    .line 145
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 148
    if-eqz p3, :cond_3

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 149
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    if-eqz v0, :cond_1

    const-string v2, "action"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_1
    instance-of v2, v3, Ljava/util/Map;

    if-eqz v2, :cond_5

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    const-string v8, "__name__"

    .line 151
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 152
    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    .line 154
    :goto_3
    check-cast v3, Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1, v0}, Lcom/leanplum/ActionContext;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    move-object v5, v0

    .line 4134
    goto :goto_0

    :cond_3
    move-object v4, v6

    .line 148
    goto :goto_2

    :cond_4
    move-object v0, v6

    .line 152
    goto :goto_3

    .line 156
    :cond_5
    if-eqz v0, :cond_6

    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    const-string v2, "__file__"

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 158
    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_8

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_4
    invoke-static {v1, v2, v0, v6, v6}, Lcom/leanplum/a/s;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)I

    goto/16 :goto_1

    :cond_8
    move-object v0, v6

    .line 159
    goto :goto_4

    .line 163
    :cond_9
    if-eqz v0, :cond_a

    const-string v2, "action"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leanplum/ActionContext;->objectNamed(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 168
    check-cast v0, Ljava/util/Map;

    .line 169
    new-instance v2, Lcom/leanplum/ActionContext;

    const-string v1, "__name__"

    .line 170
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/leanplum/ActionContext;->messageId:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3}, Lcom/leanplum/ActionContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2}, Lcom/leanplum/ActionContext;->update()V

    goto/16 :goto_1

    .line 176
    :cond_b
    return-void
.end method

.method static synthetic a(Lcom/leanplum/ActionContext;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/leanplum/ActionContext;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 461
    if-nez p2, :cond_0

    move v0, v6

    .line 472
    :goto_0
    return v0

    .line 464
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 465
    if-eqz v0, :cond_2

    .line 466
    const-string v1, "vars"

    .line 467
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 466
    check-cast v2, Ljava/util/Map;

    .line 468
    const-string v1, "action"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 470
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    .line 469
    invoke-direct/range {v0 .. v5}, Lcom/leanplum/ActionContext;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    goto :goto_0

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    move v0, v6

    .line 472
    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 380
    :try_start_0
    new-instance v0, Lcom/leanplum/ActionContext;

    invoke-direct {v0, p1, p2, p3}, Lcom/leanplum/ActionContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 382
    iget-object v1, p0, Lcom/leanplum/ActionContext;->f:Lcom/leanplum/ActionContext$ContextualValues;

    iput-object v1, v0, Lcom/leanplum/ActionContext;->f:Lcom/leanplum/ActionContext$ContextualValues;

    .line 383
    iget-boolean v1, p0, Lcom/leanplum/ActionContext;->e:Z

    iput-boolean v1, v0, Lcom/leanplum/ActionContext;->e:Z

    .line 384
    iget-boolean v1, p0, Lcom/leanplum/ActionContext;->isRooted:Z

    iput-boolean v1, v0, Lcom/leanplum/ActionContext;->isRooted:Z

    .line 385
    iput-object p4, v0, Lcom/leanplum/ActionContext;->d:Ljava/lang/String;

    .line 386
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    new-instance v1, Lcom/leanplum/ActionContext$1;

    invoke-direct {v1, p0, v0}, Lcom/leanplum/ActionContext$1;-><init>(Lcom/leanplum/ActionContext;Lcom/leanplum/ActionContext;)V

    invoke-static {v0, v1}, Lcom/leanplum/a/ag;->a(Lcom/leanplum/ActionContext;Lcom/leanplum/callbacks/VariablesChangedCallback;)V

    .line 401
    :goto_0
    const/4 v0, 0x1

    .line 405
    :goto_1
    return v0

    .line 398
    :cond_0
    iput-object p0, v0, Lcom/leanplum/ActionContext;->b:Lcom/leanplum/ActionContext;

    .line 399
    invoke-static {v0}, Lcom/leanplum/a/ag;->a(Lcom/leanplum/ActionContext;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    .line 405
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 435
    if-nez p0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return v0

    .line 438
    :cond_1
    invoke-static {p0}, Lcom/leanplum/ActionContext;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 439
    if-eqz v1, :cond_0

    .line 440
    invoke-static {}, Lcom/leanplum/a/bq;->p()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/leanplum/a/bq;->p()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 441
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 412
    if-nez p1, :cond_0

    .line 428
    :goto_0
    return v0

    .line 416
    :cond_0
    invoke-static {p1}, Lcom/leanplum/ActionContext;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 417
    invoke-static {p1}, Lcom/leanplum/ActionContext;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 418
    invoke-static {}, Lcom/leanplum/a/bq;->p()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lcom/leanplum/ActionContext;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 421
    :cond_1
    new-instance v2, Lcom/leanplum/ActionContext$2;

    invoke-direct {v2, p0, v1, p2}, Lcom/leanplum/ActionContext$2;-><init>(Lcom/leanplum/ActionContext;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/leanplum/Leanplum;->forceContentUpdate(Lcom/leanplum/callbacks/VariablesChangedCallback;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 251
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-direct {p0}, Lcom/leanplum/ActionContext;->c()Ljava/util/Map;

    move-result-object v1

    .line 253
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 254
    if-nez v0, :cond_0

    move-object v0, v2

    .line 263
    :goto_1
    return-object v0

    .line 257
    :cond_0
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_2

    .line 258
    aget-object v1, v3, v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 259
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 261
    :cond_2
    aget-object v4, v3, v1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 253
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 263
    goto :goto_1
.end method

.method private static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 450
    if-eqz p0, :cond_0

    .line 451
    const-string v0, "Chain to Existing Message"

    const-string v1, "__name__"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    const-string v0, "Chained message"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 455
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Ljava/util/Map;
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
    .line 118
    iget-object v0, p0, Lcom/leanplum/ActionContext;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/leanplum/ActionContext;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/util/Map;
    .locals 2
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
    .line 122
    .line 2118
    iget-object v0, p0, Lcom/leanplum/ActionContext;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/leanplum/ActionContext;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 122
    const-string v1, "values"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 123
    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    :cond_0
    return-object v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 318
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "yes"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "true"

    .line 319
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 318
    goto :goto_0
.end method

.method private d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    .line 3118
    iget-object v0, p0, Lcom/leanplum/ActionContext;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/leanplum/ActionContext;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 130
    const-string v1, "kinds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 131
    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    :cond_0
    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 343
    invoke-virtual {p0, p1}, Lcom/leanplum/ActionContext;->objectNamed(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 344
    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 345
    const/4 v0, 0x0

    .line 351
    :goto_0
    return-object v0

    .line 347
    :cond_0
    check-cast v0, Ljava/util/Map;

    .line 348
    const-string v1, "__name__"

    .line 349
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 348
    invoke-static {v1}, Lcom/leanplum/ActionContext;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "values"

    .line 349
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 348
    check-cast v1, Ljava/util/Map;

    .line 350
    invoke-static {v1, v0}, Lcom/leanplum/a/bq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 486
    :goto_0
    iget-object v0, p0, Lcom/leanplum/ActionContext;->b:Lcom/leanplum/ActionContext;

    if-eqz v0, :cond_0

    .line 487
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    iget-object p0, p0, Lcom/leanplum/ActionContext;->b:Lcom/leanplum/ActionContext;

    goto :goto_0

    .line 490
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    const/4 v0, -0x1

    if-lt v2, v0, :cond_4

    .line 491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 492
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 495
    :cond_1
    if-ltz v2, :cond_2

    .line 496
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leanplum/ActionContext;

    iget-object v0, v0, Lcom/leanplum/ActionContext;->d:Ljava/lang/String;

    .line 500
    :goto_2
    if-nez v0, :cond_3

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p1

    .line 498
    goto :goto_2

    .line 504
    :cond_3
    const-string v4, " action"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method public static filePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 596
    invoke-static {p0}, Lcom/leanplum/a/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 604
    invoke-static {p0}, Lcom/leanplum/a/ab;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static mapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 600
    invoke-static {p0}, Lcom/leanplum/a/ab;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/leanplum/ActionContext;->a:Ljava/lang/String;

    return-object v0
.end method

.method public booleanNamed(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 291
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "booleanNamed - Invalid name parameter provided."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    move v0, v1

    .line 9319
    :goto_0
    return v0

    .line 295
    :cond_0
    invoke-virtual {p0, p1}, Lcom/leanplum/ActionContext;->objectNamed(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 297
    if-nez v0, :cond_1

    move v0, v1

    .line 298
    goto :goto_0

    .line 299
    :cond_1
    :try_start_0
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 300
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 302
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9318
    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "yes"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "true"

    .line 9319
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "on"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 302
    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 305
    goto :goto_0
.end method

.method public compareTo(Lcom/leanplum/ActionContext;)I
    .locals 2
    .param p1    # Lcom/leanplum/ActionContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 589
    iget v0, p0, Lcom/leanplum/ActionContext;->priority:I

    invoke-virtual {p1}, Lcom/leanplum/ActionContext;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 53
    check-cast p1, Lcom/leanplum/ActionContext;

    invoke-virtual {p0, p1}, Lcom/leanplum/ActionContext;->compareTo(Lcom/leanplum/ActionContext;)I

    move-result v0

    return v0
.end method

.method public fillTemplate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Lcom/leanplum/ActionContext;->f:Lcom/leanplum/ActionContext$ContextualValues;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "##"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-object p1

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/leanplum/ActionContext;->f:Lcom/leanplum/ActionContext$ContextualValues;

    iget-object v0, v0, Lcom/leanplum/ActionContext$ContextualValues;->parameters:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/leanplum/ActionContext;->f:Lcom/leanplum/ActionContext$ContextualValues;

    iget-object v0, v0, Lcom/leanplum/ActionContext$ContextualValues;->parameters:Ljava/util/Map;

    .line 235
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "##Parameter "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "##"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/leanplum/ActionContext;->f:Lcom/leanplum/ActionContext$ContextualValues;

    iget-object v0, v0, Lcom/leanplum/ActionContext$ContextualValues;->previousAttributeValue:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 241
    const-string v0, "##Previous Value##"

    iget-object v1, p0, Lcom/leanplum/ActionContext;->f:Lcom/leanplum/ActionContext$ContextualValues;

    iget-object v1, v1, Lcom/leanplum/ActionContext$ContextualValues;->previousAttributeValue:Ljava/lang/Object;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/leanplum/ActionContext;->f:Lcom/leanplum/ActionContext$ContextualValues;

    iget-object v0, v0, Lcom/leanplum/ActionContext$ContextualValues;->attributeValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 245
    const-string v0, "##Value##"

    iget-object v1, p0, Lcom/leanplum/ActionContext;->f:Lcom/leanplum/ActionContext$ContextualValues;

    iget-object v1, v1, Lcom/leanplum/ActionContext$ContextualValues;->attributeValue:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public getContextualValues()Lcom/leanplum/ActionContext$ContextualValues;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/leanplum/ActionContext;->f:Lcom/leanplum/ActionContext$ContextualValues;

    return-object v0
.end method

.method public muteFutureMessagesOfSameKind()V
    .locals 1

    .prologue
    .line 582
    :try_start_0
    invoke-static {}, Lcom/leanplum/a/d;->a()Lcom/leanplum/a/d;

    iget-object v0, p0, Lcom/leanplum/ActionContext;->messageId:Ljava/lang/String;

    invoke-static {v0}, Lcom/leanplum/a/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    :goto_0
    return-void

    .line 583
    :catch_0
    move-exception v0

    .line 584
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public numberNamed(Ljava/lang/String;)Ljava/lang/Number;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 323
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "numberNamed - Invalid name parameter provided."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 325
    const/4 v0, 0x0

    .line 338
    :goto_0
    return-object v0

    .line 327
    :cond_0
    invoke-virtual {p0, p1}, Lcom/leanplum/ActionContext;->objectNamed(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 330
    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 332
    :cond_2
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    .line 333
    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    .line 335
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    .line 338
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public objectNamed(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "objectNamed - Invalid name parameter provided."

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    move-object v0, v1

    .line 208
    :goto_0
    return-object v0

    .line 188
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/leanplum/ActionContext;->e:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/leanplum/a/bq;->i()I

    move-result v0

    iget v2, p0, Lcom/leanplum/ActionContext;->c:I

    if-le v0, v2, :cond_1

    .line 189
    iget-object v0, p0, Lcom/leanplum/ActionContext;->b:Lcom/leanplum/ActionContext;

    .line 190
    if-eqz v0, :cond_2

    .line 191
    iget-object v2, p0, Lcom/leanplum/ActionContext;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/leanplum/ActionContext;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/leanplum/ActionContext;->args:Ljava/util/Map;

    .line 205
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/leanplum/a/bq;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/leanplum/ActionContext;->args:Ljava/util/Map;

    .line 204
    invoke-static {v0, v2}, Lcom/leanplum/a/bq;->a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/leanplum/ActionContext;->messageId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 197
    invoke-static {}, Lcom/leanplum/a/bq;->p()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/leanplum/ActionContext;->messageId:Ljava/lang/String;

    .line 198
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    check-cast v0, Ljava/util/Map;

    .line 199
    if-eqz v0, :cond_1

    .line 200
    const-string v2, "vars"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/leanplum/ActionContext;->args:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 208
    goto :goto_0
.end method

.method public preventRealtimeUpdating()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/leanplum/ActionContext;->e:Z

    .line 98
    return-void
.end method

.method public runActionNamed(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 355
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "runActionNamed - Invalid name parameter provided."

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    invoke-direct {p0, p1}, Lcom/leanplum/ActionContext;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 360
    if-eqz v2, :cond_0

    .line 12412
    if-nez v2, :cond_2

    move v0, v4

    .line 365
    :goto_1
    if-nez v0, :cond_0

    .line 367
    const-string v0, "__name__"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/leanplum/ActionContext;->messageId:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/leanplum/ActionContext;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Z

    goto :goto_0

    .line 12416
    :cond_2
    invoke-static {v2}, Lcom/leanplum/ActionContext;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 12417
    invoke-static {v2}, Lcom/leanplum/ActionContext;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12418
    invoke-static {}, Lcom/leanplum/a/bq;->p()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/leanplum/ActionContext;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 12421
    :cond_3
    new-instance v1, Lcom/leanplum/ActionContext$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/leanplum/ActionContext$2;-><init>(Lcom/leanplum/ActionContext;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/leanplum/Leanplum;->forceContentUpdate(Lcom/leanplum/callbacks/VariablesChangedCallback;)V

    move v0, v4

    .line 12428
    goto :goto_1
.end method

.method public runTrackedActionNamed(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 518
    :try_start_0
    invoke-static {}, Lcom/leanplum/a/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/leanplum/ActionContext;->messageId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/leanplum/ActionContext;->isRooted:Z

    if-eqz v0, :cond_1

    .line 519
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "runTrackedActionNamed - Invalid name parameter provided."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 529
    :goto_0
    return-void

    .line 523
    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/leanplum/ActionContext;->trackMessageEvent(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 525
    :cond_1
    invoke-virtual {p0, p1}, Lcom/leanplum/ActionContext;->runActionNamed(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 526
    :catch_0
    move-exception v0

    .line 527
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setContextualValues(Lcom/leanplum/ActionContext$ContextualValues;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/leanplum/ActionContext;->f:Lcom/leanplum/ActionContext$ContextualValues;

    .line 102
    return-void
.end method

.method public streamNamed(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 268
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 269
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "streamNamed - Invalid name parameter provided."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    move-object v0, v6

    .line 286
    :cond_0
    :goto_0
    return-object v0

    .line 272
    :cond_1
    invoke-virtual {p0, p1}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8251
    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 8252
    invoke-direct {p0}, Lcom/leanplum/ActionContext;->c()Ljava/util/Map;

    move-result-object v1

    move v7, v0

    move-object v0, v1

    move v1, v7

    .line 8253
    :goto_1
    array-length v4, v2

    if-ge v1, v4, :cond_6

    .line 8254
    if-eqz v0, :cond_6

    .line 8257
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_5

    .line 8258
    aget-object v1, v2, v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8259
    if-nez v0, :cond_4

    move-object v4, v6

    .line 274
    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    if-eqz v4, :cond_3

    .line 275
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    move-object v0, v6

    .line 276
    goto :goto_0

    .line 8259
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 8261
    :cond_5
    aget-object v4, v2, v1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 8253
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move-object v4, v6

    .line 8263
    goto :goto_2

    .line 278
    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 279
    invoke-static {v3, v4, v5}, Lcom/leanplum/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 278
    invoke-static/range {v0 .. v5}, Lcom/leanplum/a/s;->a(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/InputStream;

    move-result-object v0

    .line 280
    if-nez v0, :cond_0

    .line 281
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not open stream named "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 286
    goto :goto_0
.end method

.method public stringNamed(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "stringNamed - Invalid name parameter provided."

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 225
    :cond_0
    :goto_0
    return-object v0

    .line 217
    :cond_1
    invoke-virtual {p0, p1}, Lcom/leanplum/ActionContext;->objectNamed(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_0

    .line 222
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leanplum/ActionContext;->fillTemplate(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public track(Ljava/lang/String;DLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 566
    :try_start_0
    invoke-static {}, Lcom/leanplum/a/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/leanplum/ActionContext;->messageId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 567
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "track - Invalid event parameter provided."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 572
    const-string v0, "messageId"

    iget-object v1, p0, Lcom/leanplum/ActionContext;->messageId:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    const/4 v4, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/leanplum/a/ag;->a(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 575
    :catch_0
    move-exception v0

    .line 576
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public trackMessageEvent(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 543
    :try_start_0
    invoke-static {}, Lcom/leanplum/a/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/leanplum/ActionContext;->messageId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 544
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "trackMessageEvent - Invalid event parameter provided."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 14483
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14485
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    .line 14486
    :goto_1
    iget-object v2, v0, Lcom/leanplum/ActionContext;->b:Lcom/leanplum/ActionContext;

    if-eqz v2, :cond_2

    .line 14487
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14488
    iget-object v0, v0, Lcom/leanplum/ActionContext;->b:Lcom/leanplum/ActionContext;

    goto :goto_1

    .line 14490
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    const/4 v0, -0x1

    if-lt v2, v0, :cond_7

    .line 14491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 14492
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14495
    :cond_3
    if-ltz v2, :cond_4

    .line 14496
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leanplum/ActionContext;

    iget-object v0, v0, Lcom/leanplum/ActionContext;->d:Ljava/lang/String;

    .line 14500
    :goto_3
    if-nez v0, :cond_5

    .line 14501
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14508
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 550
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 551
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "trackMessageEvent - Failed to generate parent action names."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 559
    :catch_0
    move-exception v0

    .line 560
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    .line 14498
    goto :goto_3

    .line 14504
    :cond_5
    :try_start_1
    const-string v4, " action"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 14505
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14490
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 555
    :cond_6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 556
    const-string v0, "messageId"

    iget-object v2, p0, Lcom/leanplum/ActionContext;->messageId:Ljava/lang/String;

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 557
    invoke-static/range {v1 .. v6}, Lcom/leanplum/a/ag;->a(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_4
.end method

.method public update()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/leanplum/ActionContext;->args:Ljava/util/Map;

    const-string v1, ""

    invoke-direct {p0}, Lcom/leanplum/ActionContext;->c()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/leanplum/ActionContext;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    return-void
.end method
