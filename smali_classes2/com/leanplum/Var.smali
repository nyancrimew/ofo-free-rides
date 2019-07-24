.class public Lcom/leanplum/Var;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static r:Z


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/Double;

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/leanplum/callbacks/VariableCallback",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/leanplum/callbacks/VariableCallback",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private i:Z

.field public isResource:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Ljava/lang/String;

.field private n:[B

.field private o:Z

.field private p:Z

.field private q:I

.field public stringValue:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/leanplum/Var;->g:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/leanplum/Var;->h:Ljava/util/List;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/leanplum/Var;->o:Z

    .line 231
    return-void
.end method

.method static synthetic a(Lcom/leanplum/Var;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/leanplum/Var;->l:I

    return p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/leanplum/k;)Lcom/leanplum/Var;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Lcom/leanplum/k",
            "<TT;>;)",
            "Lcom/leanplum/Var",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 86
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Empty name parameter provided."

    aput-object v2, v0, v4

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    move-object v0, v1

    .line 122
    :cond_0
    :goto_0
    return-object v0

    .line 90
    :cond_1
    invoke-static {p0}, Lcom/leanplum/a/bq;->b(Ljava/lang/String;)Lcom/leanplum/Var;

    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Lcom/leanplum/a/ag;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "__Android Resources"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    new-array v0, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "You should not create new variables after calling start (name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v0}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V

    .line 98
    :cond_2
    new-instance v6, Lcom/leanplum/Var;

    invoke-direct {v6}, Lcom/leanplum/Var;-><init>()V

    .line 100
    :try_start_0
    iput-object p0, v6, Lcom/leanplum/Var;->a:Ljava/lang/String;

    .line 101
    invoke-static {p0}, Lcom/leanplum/a/bq;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/leanplum/Var;->b:[Ljava/lang/String;

    .line 102
    iput-object p1, v6, Lcom/leanplum/Var;->d:Ljava/lang/Object;

    .line 103
    iput-object p1, v6, Lcom/leanplum/Var;->e:Ljava/lang/Object;

    .line 104
    iput-object p2, v6, Lcom/leanplum/Var;->f:Ljava/lang/String;

    .line 105
    const-string v0, "__Android Resources"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/leanplum/Var;->p:Z

    .line 108
    :cond_3
    if-eqz p3, :cond_4

    .line 109
    invoke-interface {p3, v6}, Lcom/leanplum/k;->a(Lcom/leanplum/Var;)V

    .line 111
    :cond_4
    invoke-direct {v6}, Lcom/leanplum/Var;->b()V

    .line 112
    invoke-static {v6}, Lcom/leanplum/a/bq;->a(Lcom/leanplum/Var;)V

    .line 113
    const-string v0, "file"

    iget-object v2, v6, Lcom/leanplum/Var;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 114
    iget-object v0, v6, Lcom/leanplum/Var;->stringValue:Ljava/lang/String;

    .line 115
    invoke-virtual {v6}, Lcom/leanplum/Var;->defaultValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    .line 116
    :goto_1
    invoke-direct {v6}, Lcom/leanplum/Var;->e()Ljava/io/InputStream;

    move-result-object v2

    iget-boolean v3, v6, Lcom/leanplum/Var;->isResource:Z

    iget-object v4, v6, Lcom/leanplum/Var;->m:Ljava/lang/String;

    iget v5, v6, Lcom/leanplum/Var;->l:I

    .line 114
    invoke-static/range {v0 .. v5}, Lcom/leanplum/a/bq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ZLjava/lang/String;I)Z

    .line 118
    :cond_5
    invoke-virtual {v6}, Lcom/leanplum/Var;->update()V

    :goto_2
    move-object v0, v6

    .line 122
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {v6}, Lcom/leanplum/Var;->defaultValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/leanplum/Var;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/leanplum/Var;->m:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 72
    iget-boolean v0, p0, Lcom/leanplum/Var;->p:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/leanplum/Leanplum;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/leanplum/Var;->r:Z

    if-nez v0, :cond_0

    .line 73
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Leanplum hasn\'t finished retrieving values from the server. You should use a callback to make sure the value for \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/leanplum/Var;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' is ready. Otherwise, your app may not use the most up-to-date value."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V

    .line 76
    sput-boolean v4, Lcom/leanplum/Var;->r:Z

    .line 78
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/leanplum/Var;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/leanplum/Var;->d()V

    return-void
.end method

.method static synthetic a(Lcom/leanplum/Var;Z)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/leanplum/Var;->k:Z

    return v0
.end method

.method static synthetic a(Lcom/leanplum/Var;[B)[B
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/leanplum/Var;->n:[B

    return-object p1
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 299
    iget-object v0, p0, Lcom/leanplum/Var;->e:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/leanplum/Var;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/leanplum/Var;->stringValue:Ljava/lang/String;

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/Var;->stringValue:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/leanplum/Var;->c:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 304
    :catch_0
    move-exception v0

    iput-object v1, p0, Lcom/leanplum/Var;->c:Ljava/lang/Double;

    goto :goto_0

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/leanplum/Var;->e:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/leanplum/Var;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/leanplum/Var;->stringValue:Ljava/lang/String;

    .line 308
    iget-object v0, p0, Lcom/leanplum/Var;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/leanplum/Var;->c:Ljava/lang/Double;

    .line 309
    iget-object v0, p0, Lcom/leanplum/Var;->d:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Byte;

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/leanplum/Var;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/leanplum/Var;->e:Ljava/lang/Object;

    goto :goto_0

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/leanplum/Var;->d:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 312
    iget-object v0, p0, Lcom/leanplum/Var;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/leanplum/Var;->e:Ljava/lang/Object;

    goto :goto_0

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/leanplum/Var;->d:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 314
    iget-object v0, p0, Lcom/leanplum/Var;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/leanplum/Var;->e:Ljava/lang/Object;

    goto :goto_0

    .line 315
    :cond_4
    iget-object v0, p0, Lcom/leanplum/Var;->d:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 316
    iget-object v0, p0, Lcom/leanplum/Var;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/leanplum/Var;->e:Ljava/lang/Object;

    goto :goto_0

    .line 317
    :cond_5
    iget-object v0, p0, Lcom/leanplum/Var;->d:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 318
    iget-object v0, p0, Lcom/leanplum/Var;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/leanplum/Var;->e:Ljava/lang/Object;

    goto/16 :goto_0

    .line 319
    :cond_6
    iget-object v0, p0, Lcom/leanplum/Var;->d:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 320
    iget-object v0, p0, Lcom/leanplum/Var;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/leanplum/Var;->e:Ljava/lang/Object;

    goto/16 :goto_0

    .line 321
    :cond_7
    iget-object v0, p0, Lcom/leanplum/Var;->d:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Character;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/leanplum/Var;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, p0, Lcom/leanplum/Var;->e:Ljava/lang/Object;

    goto/16 :goto_0

    .line 324
    :cond_8
    iget-object v0, p0, Lcom/leanplum/Var;->e:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/leanplum/Var;->e:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Iterable;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/leanplum/Var;->e:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    if-nez v0, :cond_9

    .line 326
    iget-object v0, p0, Lcom/leanplum/Var;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/leanplum/Var;->stringValue:Ljava/lang/String;

    .line 327
    iput-object v1, p0, Lcom/leanplum/Var;->c:Ljava/lang/Double;

    goto/16 :goto_0

    .line 329
    :cond_9
    iput-object v1, p0, Lcom/leanplum/Var;->stringValue:Ljava/lang/String;

    .line 330
    iput-object v1, p0, Lcom/leanplum/Var;->c:Ljava/lang/Double;

    goto/16 :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 393
    iget-object v1, p0, Lcom/leanplum/Var;->h:Ljava/util/List;

    monitor-enter v1

    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/Var;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leanplum/callbacks/VariableCallback;

    .line 395
    invoke-virtual {v0, p0}, Lcom/leanplum/callbacks/VariableCallback;->setVariable(Lcom/leanplum/Var;)V

    .line 396
    invoke-static {}, Lcom/leanplum/a/aq;->a()Lcom/leanplum/a/aq;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/leanplum/a/aq;->a(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    goto :goto_0

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 432
    iget-object v1, p0, Lcom/leanplum/Var;->g:Ljava/util/List;

    monitor-enter v1

    .line 433
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/leanplum/Var;->i:Z

    .line 434
    iget-object v0, p0, Lcom/leanplum/Var;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leanplum/callbacks/VariableCallback;

    .line 435
    invoke-virtual {v0, p0}, Lcom/leanplum/callbacks/VariableCallback;->setVariable(Lcom/leanplum/Var;)V

    .line 436
    invoke-static {}, Lcom/leanplum/a/aq;->a()Lcom/leanplum/a/aq;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/leanplum/a/aq;->a(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    goto :goto_0

    .line 438
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static define(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/Var;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/leanplum/Var",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-static {p1}, Lcom/leanplum/a/bq;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/leanplum/Var;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/leanplum/k;)Lcom/leanplum/Var;

    move-result-object v0

    return-object v0
.end method

.method public static define(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/leanplum/Var;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/leanplum/Var",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/leanplum/Var;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/leanplum/k;)Lcom/leanplum/Var;

    move-result-object v0

    return-object v0
.end method

.method public static defineAsset(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/Var;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/leanplum/Var",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    const-string v0, "file"

    new-instance v1, Lcom/leanplum/Var$1;

    invoke-direct {v1}, Lcom/leanplum/Var$1;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lcom/leanplum/Var;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/leanplum/k;)Lcom/leanplum/Var;

    move-result-object v0

    return-object v0
.end method

.method public static defineColor(Ljava/lang/String;I)Lcom/leanplum/Var;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/leanplum/Var",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "color"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/leanplum/Var;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/leanplum/k;)Lcom/leanplum/Var;

    move-result-object v0

    return-object v0
.end method

.method public static defineFile(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/Var;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/leanplum/Var",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    const-string v0, "file"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/leanplum/Var;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/leanplum/k;)Lcom/leanplum/Var;

    move-result-object v0

    return-object v0
.end method

.method public static defineResource(Ljava/lang/String;I)Lcom/leanplum/Var;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/leanplum/Var",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    invoke-static {p1}, Lcom/leanplum/a/bo;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    const-string v1, "file"

    new-instance v2, Lcom/leanplum/Var$2;

    invoke-direct {v2}, Lcom/leanplum/Var$2;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/leanplum/Var;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/leanplum/k;)Lcom/leanplum/Var;

    move-result-object v0

    return-object v0
.end method

.method public static defineResource(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)Lcom/leanplum/Var;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/leanplum/Var",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    const-string v0, "file"

    new-instance v1, Lcom/leanplum/Var$3;

    invoke-direct {v1, p2, p3, p4}, Lcom/leanplum/Var$3;-><init>(ILjava/lang/String;[B)V

    invoke-static {p0, p1, v0, v1}, Lcom/leanplum/Var;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/leanplum/k;)Lcom/leanplum/Var;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/io/InputStream;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 587
    :try_start_0
    const-string v0, "file"

    iget-object v1, p0, Lcom/leanplum/Var;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v6

    .line 594
    :goto_0
    return-object v0

    .line 590
    :cond_0
    iget-boolean v0, p0, Lcom/leanplum/Var;->isResource:Z

    iget-boolean v1, p0, Lcom/leanplum/Var;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/leanplum/Var;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/leanplum/Var;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/leanplum/Var;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/leanplum/Var;->n:[B

    invoke-static/range {v0 .. v5}, Lcom/leanplum/a/s;->a(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 592
    :catch_0
    move-exception v0

    .line 593
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 594
    goto :goto_0
.end method


# virtual methods
.method public addFileReadyHandler(Lcom/leanplum/callbacks/VariableCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/leanplum/callbacks/VariableCallback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 447
    if-nez p1, :cond_1

    .line 448
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Invalid handler parameter provided."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v1, p0, Lcom/leanplum/Var;->g:Ljava/util/List;

    monitor-enter v1

    .line 452
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/Var;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    invoke-static {}, Lcom/leanplum/Leanplum;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/leanplum/Var;->i:Z

    if-nez v0, :cond_0

    .line 455
    invoke-virtual {p1, p0}, Lcom/leanplum/callbacks/VariableCallback;->handle(Lcom/leanplum/Var;)V

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public addValueChangedHandler(Lcom/leanplum/callbacks/VariableCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/leanplum/callbacks/VariableCallback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 407
    if-nez p1, :cond_1

    .line 408
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Invalid handler parameter provided."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v1, p0, Lcom/leanplum/Var;->h:Ljava/util/List;

    monitor-enter v1

    .line 413
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/Var;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    invoke-static {}, Lcom/leanplum/Leanplum;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p1, p0}, Lcom/leanplum/callbacks/VariableCallback;->handle(Lcom/leanplum/Var;)V

    goto :goto_0

    .line 414
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public count()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 521
    :try_start_0
    invoke-direct {p0}, Lcom/leanplum/Var;->a()V

    .line 522
    iget-object v0, p0, Lcom/leanplum/Var;->b:[Ljava/lang/String;

    invoke-static {v0}, Lcom/leanplum/a/bq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 523
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 524
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 532
    :goto_0
    return v0

    .line 526
    :catch_0
    move-exception v0

    .line 527
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 528
    goto :goto_0

    .line 530
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "This variable is not a list."

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/leanplum/a/ag;->a(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 532
    goto :goto_0
.end method

.method public defaultValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/leanplum/Var;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public fileValue()Ljava/lang/String;
    .locals 3

    .prologue
    .line 481
    :try_start_0
    invoke-direct {p0}, Lcom/leanplum/Var;->a()V

    .line 482
    const-string v0, "file"

    iget-object v1, p0, Lcom/leanplum/Var;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v1, p0, Lcom/leanplum/Var;->stringValue:Ljava/lang/String;

    iget-object v0, p0, Lcom/leanplum/Var;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, p0, Lcom/leanplum/Var;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/leanplum/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 488
    :goto_0
    return-object v0

    .line 485
    :catch_0
    move-exception v0

    .line 486
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    .line 488
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public kind()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/leanplum/Var;->f:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/leanplum/Var;->a:Ljava/lang/String;

    return-object v0
.end method

.method public nameComponents()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/leanplum/Var;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public numberValue()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 541
    invoke-direct {p0}, Lcom/leanplum/Var;->a()V

    .line 542
    iget-object v0, p0, Lcom/leanplum/Var;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public varargs objectForKeyPath([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 500
    :try_start_0
    invoke-direct {p0}, Lcom/leanplum/Var;->a()V

    .line 501
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 502
    iget-object v1, p0, Lcom/leanplum/Var;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 503
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    .line 504
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 507
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 506
    invoke-static {v0}, Lcom/leanplum/a/bq;->a([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 510
    :goto_0
    return-object v0

    .line 508
    :catch_0
    move-exception v0

    .line 509
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    .line 510
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public overrideResId()I
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lcom/leanplum/Var;->q:I

    return v0
.end method

.method public removeFileReadyHandler(Lcom/leanplum/callbacks/VariableCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/leanplum/callbacks/VariableCallback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 465
    if-nez p1, :cond_0

    .line 466
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Invalid handler parameter provided."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 471
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v1, p0, Lcom/leanplum/Var;->g:Ljava/util/List;

    monitor-enter v1

    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/Var;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 471
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeValueChangedHandler(Lcom/leanplum/callbacks/VariableCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/leanplum/callbacks/VariableCallback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 426
    iget-object v1, p0, Lcom/leanplum/Var;->h:Ljava/util/List;

    monitor-enter v1

    .line 427
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/Var;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 428
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setOverrideResId(I)V
    .locals 0

    .prologue
    .line 294
    iput p1, p0, Lcom/leanplum/Var;->q:I

    .line 295
    return-void
.end method

.method public stream()Ljava/io/InputStream;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 563
    :try_start_0
    const-string v0, "file"

    iget-object v1, p0, Lcom/leanplum/Var;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v6

    .line 575
    :cond_0
    :goto_0
    return-object v0

    .line 566
    :cond_1
    invoke-direct {p0}, Lcom/leanplum/Var;->a()V

    .line 567
    iget-boolean v0, p0, Lcom/leanplum/Var;->isResource:Z

    iget-boolean v1, p0, Lcom/leanplum/Var;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/leanplum/Var;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 568
    invoke-virtual {p0}, Lcom/leanplum/Var;->fileValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/leanplum/Var;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/leanplum/Var;->n:[B

    .line 567
    invoke-static/range {v0 .. v5}, Lcom/leanplum/a/s;->a(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/InputStream;

    move-result-object v0

    .line 569
    if-nez v0, :cond_0

    .line 570
    invoke-direct {p0}, Lcom/leanplum/Var;->e()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 573
    :catch_0
    move-exception v0

    .line 574
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 575
    goto :goto_0
.end method

.method public stringValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 551
    invoke-direct {p0}, Lcom/leanplum/Var;->a()V

    .line 552
    iget-object v0, p0, Lcom/leanplum/Var;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Var("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/leanplum/Var;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/leanplum/Var;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 341
    iget-object v0, p0, Lcom/leanplum/Var;->e:Ljava/lang/Object;

    .line 342
    iget-object v1, p0, Lcom/leanplum/Var;->b:[Ljava/lang/String;

    invoke-static {v1}, Lcom/leanplum/a/bq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/leanplum/Var;->e:Ljava/lang/Object;

    .line 343
    iget-object v1, p0, Lcom/leanplum/Var;->e:Ljava/lang/Object;

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v1, p0, Lcom/leanplum/Var;->e:Ljava/lang/Object;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/leanplum/Var;->e:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/leanplum/Var;->j:Z

    if-nez v0, :cond_0

    .line 349
    :cond_2
    invoke-direct {p0}, Lcom/leanplum/Var;->b()V

    .line 351
    invoke-static {}, Lcom/leanplum/a/bq;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/leanplum/Var;->a:Ljava/lang/String;

    const-string v1, "__Android Resources"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "file"

    iget-object v1, p0, Lcom/leanplum/Var;->f:Ljava/lang/String;

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/leanplum/Var;->i:Z

    if-nez v0, :cond_3

    .line 353
    invoke-direct {p0}, Lcom/leanplum/Var;->d()V

    .line 356
    :cond_3
    invoke-static {}, Lcom/leanplum/a/bq;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    invoke-static {}, Lcom/leanplum/Leanplum;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1393
    iget-object v1, p0, Lcom/leanplum/Var;->h:Ljava/util/List;

    monitor-enter v1

    .line 1394
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/Var;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leanplum/callbacks/VariableCallback;

    .line 1395
    invoke-virtual {v0, p0}, Lcom/leanplum/callbacks/VariableCallback;->setVariable(Lcom/leanplum/Var;)V

    .line 1396
    invoke-static {}, Lcom/leanplum/a/aq;->a()Lcom/leanplum/a/aq;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/leanplum/a/aq;->a(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    goto :goto_1

    .line 1398
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    :cond_5
    const-string v0, "file"

    iget-object v1, p0, Lcom/leanplum/Var;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 366
    invoke-static {}, Lcom/leanplum/a/h;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 367
    iget-boolean v1, p0, Lcom/leanplum/Var;->isResource:Z

    iget-object v2, p0, Lcom/leanplum/Var;->stringValue:Ljava/lang/String;

    iget-object v0, p0, Lcom/leanplum/Var;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lcom/leanplum/Var$4;

    invoke-direct {v4, p0}, Lcom/leanplum/Var$4;-><init>(Lcom/leanplum/Var;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/leanplum/a/s;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)I

    move-result v0

    .line 375
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/leanplum/Var;->o:Z

    .line 376
    sget v1, Lcom/leanplum/a/v;->c:I

    if-ne v0, v1, :cond_8

    .line 377
    iput-boolean v5, p0, Lcom/leanplum/Var;->i:Z

    .line 382
    :cond_6
    :goto_2
    invoke-static {}, Lcom/leanplum/Leanplum;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/leanplum/Var;->i:Z

    if-nez v0, :cond_7

    .line 383
    invoke-direct {p0}, Lcom/leanplum/Var;->d()V

    .line 387
    :cond_7
    invoke-static {}, Lcom/leanplum/Leanplum;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iput-boolean v5, p0, Lcom/leanplum/Var;->j:Z

    goto/16 :goto_0

    .line 378
    :cond_8
    sget v1, Lcom/leanplum/a/v;->b:I

    if-ne v0, v1, :cond_6

    .line 379
    iput-boolean v5, p0, Lcom/leanplum/Var;->o:Z

    goto :goto_2
.end method

.method public value()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/leanplum/Var;->a()V

    .line 276
    iget-object v0, p0, Lcom/leanplum/Var;->e:Ljava/lang/Object;

    return-object v0
.end method
