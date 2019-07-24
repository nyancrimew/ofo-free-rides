.class public final Lcom/networkbench/agent/impl/m/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static J:I = 0x0

.field public static final a:I = 0x1

.field public static final b:I = 0x0

.field public static c:I = 0x0

.field public static final d:Ljava/lang/String; = "NBSAgentDisabledVersion"

.field public static e:J = 0x0L

.field public static f:J = 0x0L

.field public static g:Z = false

.field public static h:I = 0x0

.field public static i:Z = false

.field public static j:Ljava/lang/String; = null

.field public static k:I = 0x0

.field public static final l:Ljava/lang/String; = "X-Tingyun-Tx-Data"

.field public static final m:Ljava/lang/String; = "X-Tingyun-Id"

.field public static final n:Ljava/lang/String; = "NBSAppAgent_tracePath"

.field public static final o:Ljava/lang/String; = "X-Tingyun-Lib-Type-N-ST"

.field public static final p:Ljava/lang/String; = "<_TY_C_API>"

.field public static final q:Ljava/lang/String; = "NBS_CHANNEL"

.field public static final t:Lcom/networkbench/agent/impl/f/c;

.field public static final y:I = 0x2

.field private static final z:Lcom/networkbench/agent/impl/m/s;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/content/Context;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:J

.field private I:Ljava/util/concurrent/atomic/AtomicInteger;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private O:Ljava/util/concurrent/atomic/AtomicInteger;

.field private P:Ljava/lang/Float;

.field private Q:Ljava/util/Map;
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

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Landroid/location/Location;

.field private U:Ljava/lang/String;

.field private V:Z

.field private W:J

.field private X:I

.field private Y:Z

.field private Z:I

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field u:Landroid/content/SharedPreferences;

.field public v:I

.field public w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    new-instance v0, Lcom/networkbench/agent/impl/m/s;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/m/s;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/m/s;->z:Lcom/networkbench/agent/impl/m/s;

    .line 26
    sput v1, Lcom/networkbench/agent/impl/m/s;->c:I

    .line 37
    sput v1, Lcom/networkbench/agent/impl/m/s;->h:I

    .line 40
    sput-boolean v1, Lcom/networkbench/agent/impl/m/s;->i:Z

    .line 42
    const-string v0, ""

    sput-object v0, Lcom/networkbench/agent/impl/m/s;->j:Ljava/lang/String;

    .line 44
    const/16 v0, 0x32

    sput v0, Lcom/networkbench/agent/impl/m/s;->k:I

    .line 61
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    .line 100
    const/4 v0, 0x3

    sput v0, Lcom/networkbench/agent/impl/m/s;->J:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string v0, "TINGYUN_UNKNOWN"

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/s;->r:Ljava/lang/String;

    .line 59
    iput-boolean v2, p0, Lcom/networkbench/agent/impl/m/s;->s:Z

    .line 71
    iput-boolean v2, p0, Lcom/networkbench/agent/impl/m/s;->A:Z

    .line 82
    iput-boolean v3, p0, Lcom/networkbench/agent/impl/m/s;->B:Z

    .line 96
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/networkbench/agent/impl/m/s;->H:J

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/s;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/s;->K:Ljava/lang/String;

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/s;->L:Ljava/lang/String;

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/s;->M:Ljava/lang/String;

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/s;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/s;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/s;->P:Ljava/lang/Float;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/s;->Q:Ljava/util/Map;

    .line 113
    iput-object v4, p0, Lcom/networkbench/agent/impl/m/s;->u:Landroid/content/SharedPreferences;

    .line 115
    iput-object v4, p0, Lcom/networkbench/agent/impl/m/s;->T:Landroid/location/Location;

    .line 123
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/networkbench/agent/impl/m/s;->X:I

    .line 125
    iput-boolean v2, p0, Lcom/networkbench/agent/impl/m/s;->Y:Z

    .line 357
    const/4 v0, -0x2

    iput v0, p0, Lcom/networkbench/agent/impl/m/s;->Z:I

    .line 359
    const/16 v0, 0x10

    iput v0, p0, Lcom/networkbench/agent/impl/m/s;->v:I

    .line 362
    iput-boolean v2, p0, Lcom/networkbench/agent/impl/m/s;->aa:Z

    .line 364
    iput-boolean v3, p0, Lcom/networkbench/agent/impl/m/s;->ab:Z

    .line 390
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/s;->w:Ljava/util/HashMap;

    .line 399
    iput-boolean v2, p0, Lcom/networkbench/agent/impl/m/s;->ac:Z

    return-void
.end method

.method public static I()I
    .locals 2

    .prologue
    .line 428
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 429
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 431
    if-gez v0, :cond_1

    .line 432
    neg-int v0, v0

    .line 436
    :cond_0
    :goto_0
    return v0

    .line 433
    :cond_1
    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 434
    add-int/lit8 v0, v0, 0x64

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    const-string v1, "c=2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    const-string v1, "r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/m/s;->e()Ljava/lang/String;

    move-result-object v1

    .line 448
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 450
    :try_start_0
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/m/p;->b([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/m/p;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 451
    const-string v2, "u="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-static {}, Lcom/networkbench/agent/impl/m/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 455
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static f()Lcom/networkbench/agent/impl/m/s;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/networkbench/agent/impl/m/s;->z:Lcom/networkbench/agent/impl/m/s;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nbsagent_preference_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/m/s;->A:Z

    return v0
.end method

.method public B()J
    .locals 2

    .prologue
    .line 331
    iget-wide v0, p0, Lcom/networkbench/agent/impl/m/s;->H:J

    return-wide v0
.end method

.method public C()J
    .locals 2

    .prologue
    .line 342
    iget-wide v0, p0, Lcom/networkbench/agent/impl/m/s;->W:J

    return-wide v0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 370
    iget v0, p0, Lcom/networkbench/agent/impl/m/s;->Z:I

    return v0
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 374
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/m/s;->aa:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 386
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/m/s;->ab:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 402
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/m/s;->ac:Z

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/s;->x:Ljava/lang/String;

    return-object v0
.end method

.method public J()I
    .locals 1

    .prologue
    .line 469
    iget v0, p0, Lcom/networkbench/agent/impl/m/s;->X:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 322
    if-nez p1, :cond_1

    .line 323
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/s;->f(Z)V

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    if-ne p1, v0, :cond_0

    .line 325
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/s;->f(Z)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 335
    iput-wide p1, p0, Lcom/networkbench/agent/impl/m/s;->H:J

    .line 336
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/networkbench/agent/impl/m/s;->C:Landroid/content/Context;

    .line 255
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/networkbench/agent/impl/m/s;->T:Landroid/location/Location;

    .line 149
    return-void
.end method

.method public a(Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/networkbench/agent/impl/m/s;->P:Ljava/lang/Float;

    .line 299
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/networkbench/agent/impl/m/s;->U:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 393
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/s;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Date;Z)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/m/s;->B:Z

    .line 79
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/m/s;->B:Z

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 366
    iput p1, p0, Lcom/networkbench/agent/impl/m/s;->Z:I

    .line 367
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 349
    iput-wide p1, p0, Lcom/networkbench/agent/impl/m/s;->W:J

    .line 350
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 164
    iput-object p1, p0, Lcom/networkbench/agent/impl/m/s;->F:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/s;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/s;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/networkbench/agent/impl/m/s;->C:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "userId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/m/s;->Y:Z

    .line 133
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/m/s;->Y:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/s;->U:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 465
    iput p1, p0, Lcom/networkbench/agent/impl/m/s;->X:I

    .line 466
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/networkbench/agent/impl/m/s;->E:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 210
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/m/s;->G:Z

    .line 211
    return-void
.end method

.method public d()Landroid/location/Location;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/s;->T:Landroid/location/Location;

    return-object v0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/networkbench/agent/impl/m/s;->K:Ljava/lang/String;

    .line 223
    return-void
.end method

.method protected d(Z)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/s;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 231
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/s;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/s;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 154
    const-string v0, ""

    .line 160
    :goto_0
    return-object v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/s;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/networkbench/agent/impl/m/s;->C:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 158
    const-string v1, "userId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/s;->F:Ljava/lang/String;

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/networkbench/agent/impl/m/s;->D:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 310
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/m/s;->V:Z

    .line 311
    return-void
.end method

.method protected f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/networkbench/agent/impl/m/s;->S:Ljava/lang/String;

    .line 272
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 318
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/m/s;->A:Z

    .line 319
    return-void
.end method

.method protected g()V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/s;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 182
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/s;->Q:Ljava/util/Map;

    const-string v1, "status"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{o:c|b:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/networkbench/agent/impl/m/s;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/s;->R:Ljava/lang/String;

    .line 184
    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/networkbench/agent/impl/m/s;->M:Ljava/lang/String;

    .line 288
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 378
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/m/s;->aa:Z

    .line 379
    return-void
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 382
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/m/s;->ab:Z

    .line 383
    return-void
.end method

.method protected h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 187
    iget-object v1, p0, Lcom/networkbench/agent/impl/m/s;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/networkbench/agent/impl/m/s;->x:Ljava/lang/String;

    .line 418
    return-void
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 406
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/m/s;->ac:Z

    .line 407
    return-void
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/s;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/s;->E:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/m/s;->G:Z

    return v0
.end method

.method protected l()Z
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/s;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/s;->K:Ljava/lang/String;

    return-object v0
.end method

.method protected n()Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/s;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected o()I
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/s;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/s;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    return v0
.end method

.method protected q()Ljava/util/Map;
    .locals 1
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
    .line 242
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/s;->Q:Ljava/util/Map;

    return-object v0
.end method

.method protected r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/s;->R:Ljava/lang/String;

    return-object v0
.end method

.method public s()Landroid/content/Context;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/s;->C:Landroid/content/Context;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/s;->D:Ljava/lang/String;

    return-object v0
.end method

.method protected u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/s;->S:Ljava/lang/String;

    return-object v0
.end method

.method protected v()I
    .locals 1

    .prologue
    .line 275
    sget v0, Lcom/networkbench/agent/impl/m/s;->J:I

    return v0
.end method

.method protected w()I
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/s;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method protected x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/s;->L:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/s;->P:Ljava/lang/Float;

    return-object v0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/m/s;->V:Z

    return v0
.end method
