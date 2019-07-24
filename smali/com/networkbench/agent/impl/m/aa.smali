.class public Lcom/networkbench/agent/impl/m/aa;
.super Lcom/networkbench/agent/impl/harvest/HarvestAdapter;
.source "SourceFile"


# static fields
.field private static final a:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

.field private d:Ljava/lang/Float;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Landroid/content/SharedPreferences$Editor;

.field private final g:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/m/aa;->a:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/HarvestAdapter;-><init>()V

    .line 26
    const-string v0, "com.networkbench.agent.impl.v2_"

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->b:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->c:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    .line 36
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->g:Ljava/util/concurrent/locks/Lock;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->e:Landroid/content/SharedPreferences;

    .line 40
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->f:Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/m/aa;->a()V

    .line 42
    return-void
.end method

.method private G()I
    .locals 1

    .prologue
    .line 350
    const-string v0, "harvestIntervalOnIdleInSeconds"

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private h(I)V
    .locals 1

    .prologue
    .line 347
    const-string v0, "harvestIntervalOnIdleInSeconds"

    invoke-virtual {p0, v0, p1}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;I)V

    .line 348
    return-void
.end method

.method private o(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.networkbench.agent.impl.v2_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 491
    const-string v0, "ignoreErrRules"

    invoke-virtual {p0, v0, p1}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 495
    const-string v0, "urlRules"

    invoke-virtual {p0, v0, p1}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->e:Landroid/content/SharedPreferences;

    const-string v1, "networkEnable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 3

    .prologue
    .line 467
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->e:Landroid/content/SharedPreferences;

    const-string v1, "firstrun"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public C()J
    .locals 4

    .prologue
    .line 478
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->e:Landroid/content/SharedPreferences;

    const-string v1, "hotStartThreshold"

    const-wide/16 v2, 0xb4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public D()J
    .locals 4

    .prologue
    .line 481
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->e:Landroid/content/SharedPreferences;

    const-string v1, "slowStartThreshold"

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 499
    const-string v0, "urlRules"

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 503
    const-string v0, "ignoreErrRules"

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 234
    iget-object v1, p0, Lcom/networkbench/agent/impl/m/aa;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/networkbench/agent/impl/m/aa;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 82
    const-string v0, "token"

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->c:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/m/aa;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setToken(Ljava/lang/String;)V

    .line 85
    :cond_0
    const-string v0, "deviceId"

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->c:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/m/aa;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setDeviceId(Ljava/lang/String;)V

    .line 88
    :cond_1
    const-string v0, "harvestIntervalInSeconds"

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->c:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/m/aa;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setInterval(J)V

    .line 91
    :cond_2
    const-string v0, "maxActionAgeInSeconds"

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->c:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/m/aa;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setActionAge(I)V

    .line 94
    :cond_3
    const-string v0, "maxActionCount"

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->c:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/m/aa;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setActions(I)V

    .line 97
    :cond_4
    const-string v0, "stackTraceLimit"

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->c:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/m/aa;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setStackDepth(I)V

    .line 100
    :cond_5
    const-string v0, "responseBodyLimit"

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 101
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->c:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/m/aa;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setErrRspSize(I)V

    .line 103
    :cond_6
    const-string v0, "collectNetworkErrors"

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 104
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->c:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/m/aa;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setEnableErrTrace(Z)V

    .line 106
    :cond_7
    const-string v0, "errorLimit"

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 107
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->c:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/m/aa;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setErrs(I)V

    .line 109
    :cond_8
    const-string v0, "urlFilterMode"

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 110
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->c:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/m/aa;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setUrlFilterMode(I)V

    .line 112
    :cond_9
    const-string v0, "activityTraceThreshold"

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 113
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->c:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/m/aa;->s()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setUiTraceThreshold(F)V

    .line 118
    :cond_a
    const-string v0, "harvestIntervalOnIdleInSeconds"

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 119
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->c:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-direct {p0}, Lcom/networkbench/agent/impl/m/aa;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setIntervalOnIdle(I)V

    .line 122
    :cond_b
    const-string v0, "controllerInterval"

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 123
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->c:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/m/aa;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setControllerInterval(I)V

    .line 125
    :cond_c
    const-string v0, "controllerEnable"

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 126
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->c:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/m/aa;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setControllerEnable(Z)V

    .line 128
    :cond_d
    const-string v0, "networkEnable"

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 129
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->c:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/m/aa;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setHttp_network_enabled(Z)V

    .line 131
    :cond_e
    const-string v0, "hotStartThreshold"

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 132
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->c:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/m/aa;->C()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setHotStartThreshold(J)V

    .line 135
    :cond_f
    const-string v0, "slowStartThreshold"

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 136
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->c:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/m/aa;->D()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setSlowStartThreshold(J)V

    .line 139
    :cond_10
    const-string v0, "urlRules"

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 140
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->c:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/m/aa;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setUrlRules(Ljava/lang/String;)V

    .line 142
    :cond_11
    const-string v0, "ignoreErrRules"

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 143
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->c:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/m/aa;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setIgnoreErrRules(Ljava/lang/String;)V

    .line 146
    :cond_12
    sget-object v0, Lcom/networkbench/agent/impl/m/aa;->a:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loaded configuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/m/aa;->c:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 402
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->d:Ljava/lang/Float;

    .line 403
    const-string v0, "activityTraceThreshold"

    invoke-virtual {p0, v0, p1}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;F)V

    .line 404
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 358
    const-string v0, "maxActionAgeInSeconds"

    invoke-virtual {p0, v0, p1}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;I)V

    .line 359
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 335
    const-string v0, "serverTimestamp"

    invoke-virtual {p0, v0, p1, p2}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;J)V

    .line 336
    return-void
.end method

.method public a(Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->c:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/networkbench/agent/impl/m/aa;->c:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    .line 52
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->i(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->h(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getInterval()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/m/aa;->b(J)V

    .line 55
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getIntervalOnIdle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->h(I)V

    .line 56
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getActions()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->b(I)V

    .line 57
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getActionAge()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->a(I)V

    .line 58
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->isEnableErrTrace()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->a(Z)V

    .line 59
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getStackDepth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->c(I)V

    .line 60
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getErrRspSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->d(I)V

    .line 61
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getErrs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->f(I)V

    .line 62
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUiTraceThreshold()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->a(F)V

    .line 64
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getSocketData_enable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->b(Z)V

    .line 66
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getControllerEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->c(Z)V

    .line 67
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getControllerInterval()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->g(I)V

    .line 68
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getHttp_network_enabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->e(Z)V

    .line 70
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getHotStartThreshold()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/m/aa;->c(J)V

    .line 71
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getSlowStartThreshold()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/m/aa;->d(J)V

    .line 72
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlFilterMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->e(I)V

    .line 74
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlRulesToString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->r(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getIgnoredErrorRulestoString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->q(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;F)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 227
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 231
    return-void

    .line 229
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/m/aa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 207
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 211
    return-void

    .line 209
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/m/aa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 217
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 221
    return-void

    .line 219
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/m/aa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 191
    return-void

    .line 189
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/m/aa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 197
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 201
    return-void

    .line 199
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/m/aa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 327
    const-string v0, "collectNetworkErrors"

    invoke-virtual {p0, v0, p1}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;Z)V

    .line 328
    return-void
.end method

.method public b()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->c:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 366
    const-string v0, "maxActionCount"

    invoke-virtual {p0, v0, p1}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;I)V

    .line 367
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 343
    const-string v0, "harvestIntervalInSeconds"

    invoke-virtual {p0, v0, p1, p2}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;J)V

    .line 344
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 430
    const-string v0, "socketEnable"

    invoke-virtual {p0, v0, p1}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;Z)V

    .line 431
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->e:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    const-string v0, "NBSNewLensAgentDisabledVersion"

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 374
    const-string v0, "stackTraceLimit"

    invoke-virtual {p0, v0, p1}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;I)V

    .line 375
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 484
    const-string v0, "hotStartThreshold"

    invoke-virtual {p0, v0, p1, p2}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;J)V

    .line 485
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 440
    const-string v0, "controllerEnable"

    invoke-virtual {p0, v0, p1}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->e:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->e:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    const-string v0, "token"

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    return-object v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 382
    const-string v0, "responseBodyLimit"

    invoke-virtual {p0, v0, p1}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;I)V

    .line 383
    return-void
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 488
    const-string v0, "slowStartThreshold"

    invoke-virtual {p0, v0, p1, p2}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;J)V

    .line 489
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 470
    const-string v0, "firstrun"

    invoke-virtual {p0, v0, p1}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;Z)V

    .line 471
    return-void
.end method

.method public e(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->e:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    const-string v0, "deviceId"

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 394
    const-string v0, "urlFilterMode"

    invoke-virtual {p0, v0, p1}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;I)V

    .line 395
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 475
    const-string v0, "networkEnable"

    invoke-virtual {p0, v0, p1}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;Z)V

    .line 476
    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 257
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    const/4 v0, 0x0

    .line 262
    :goto_0
    return-object v0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->e:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 262
    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    const-string v0, "agentVersion"

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 398
    const-string v0, "errorLimit"

    invoke-virtual {p0, v0, p1}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;I)V

    .line 399
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    const-string v0, "crossProcessId"

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 441
    const-string v0, "controllerInterval"

    invoke-virtual {p0, v0, p1}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 270
    const-string v0, "NBSNewLensAgentDisabledVersion"

    invoke-virtual {p0, v0, p1}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    const-string v0, "appToken"

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 283
    const-string v0, "deviceId"

    invoke-virtual {p0, v0, p1}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    const-string v0, "androidIdBugWorkAround"

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 287
    const-string v0, "token"

    invoke-virtual {p0, v0, p1}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 295
    const-string v0, "agentVersion"

    invoke-virtual {p0, v0, p1}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 323
    const-string v0, "collectNetworkErrors"

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 331
    const-string v0, "serverTimestamp"

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 303
    const-string v0, "crossProcessId"

    invoke-virtual {p0, v0, p1}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    return-void
.end method

.method public l()J
    .locals 2

    .prologue
    .line 339
    const-string v0, "harvestIntervalInSeconds"

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 311
    const-string v0, "appToken"

    invoke-virtual {p0, v0, p1}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method public m()I
    .locals 1

    .prologue
    .line 354
    const-string v0, "maxActionAgeInSeconds"

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 319
    const-string v0, "androidIdBugWorkAround"

    invoke-virtual {p0, v0, p1}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    return-void
.end method

.method public n()I
    .locals 1

    .prologue
    .line 362
    const-string v0, "maxActionCount"

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 437
    const-string v0, "userName"

    invoke-virtual {p0, v0, p1}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    return-void
.end method

.method public o()I
    .locals 1

    .prologue
    .line 370
    const-string v0, "stackTraceLimit"

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public onHarvestComplete()V
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getDefaultHarvestConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->a(Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;)V

    .line 163
    return-void
.end method

.method public onHarvestConnected()V
    .locals 1

    .prologue
    .line 158
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getDefaultHarvestConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->a(Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;)V

    .line 159
    return-void
.end method

.method public onHarvestDeviceIdError()V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public onHarvestDisabled()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public onHarvestDisconnected()V
    .locals 2

    .prologue
    .line 166
    sget-object v0, Lcom/networkbench/agent/impl/m/aa;->a:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "Clearing harvest configuration."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/m/aa;->z()V

    .line 168
    return-void
.end method

.method public p()I
    .locals 1

    .prologue
    .line 378
    const-string v0, "responseBodyLimit"

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 386
    const-string v0, "errorLimit"

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 390
    const-string v0, "urlFilterMode"

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public s()F
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->d:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 408
    const-string v0, "activityTraceThreshold"

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->f(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->d:Ljava/lang/Float;

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public t()J
    .locals 2

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/m/aa;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/m/aa;->m()I

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 426
    const-string v0, "socketEnable"

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    const-string v0, "userName"

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    return-object v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 444
    const-string v0, "controllerEnable"

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 447
    const-string v0, "controllerInterval"

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public z()V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 454
    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/aa;->i(Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->c:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setDefaultValues()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/aa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 461
    return-void

    .line 459
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/m/aa;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
