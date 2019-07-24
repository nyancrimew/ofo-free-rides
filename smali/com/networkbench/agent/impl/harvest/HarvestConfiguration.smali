.class public Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANR_ENABLED:I = 0x40

.field public static final CDN_ENDBLED:I = 0x100

.field public static final CRASH_ENABLED:I = 0x4

.field public static final CROSS_APP_ENABLE:I = 0x20

.field public static final HOT_START_THRESHOLD:I = 0xb4

.field public static final HTTP_NETWORK_ENABLED:I = 0x1

.field public static final SLOW_START_THRESHOLD:I = 0xbb8

.field public static final SOCKET_DATA_ENABLE:I = 0x10

.field public static final S_DOM_THR:I = 0x834

.field public static final S_FIRSTPAINT_THR:I = 0x578

.field public static final S_FIRSTSCREEN_THR:I = 0xaf0

.field public static final S_PAGE_THR:I = 0x1b58

.field public static final UI_ENABLED:I = 0x2

.field public static final USER_ACTION_ENABLE:I = 0x80

.field public static final WEBVIEW_ENABLED:I = 0x8

.field private static defaultHarvestConfiguration:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

.field private static log:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field private actionAge:I

.field private actions:I

.field private anr_enabled:Z

.field private betaonFlag:I

.field private cdnHeaderName:Ljava/lang/String;

.field private cdn_enabled:Z

.field private controllerEnable:Z

.field private controllerInterval:I

.field private crashTrails:I

.field private crash_enabled:Z

.field private cross_app_enable:Z

.field private deviceId:Ljava/lang/String;

.field private dnsconn:Z

.field private enableErrTrace:Z

.field private enabled:I

.field private errRspSize:I

.field private errs:I

.field private hotStartThreshold:J

.field private http_network_enabled:Z

.field private ignoreErrRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/networkbench/agent/impl/c/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private ignoredErrorRulesToSting:Ljava/lang/String;

.field private interval:J

.field private intervalOnIdle:I

.field private slowDomThreshold:I

.field private slowFirstPaintThreshold:I

.field private slowFirstScreenThreshold:I

.field private slowInteractionThreshold:I

.field private slowPageThreshold:I

.field private slowStartThreshold:J

.field private socketdata_enabled:Z

.field private stackDepth:I

.field private token:Ljava/lang/String;

.field private tyId:Ljava/lang/String;

.field private uiTraceMaxTime:F

.field private uiTraceRetries:I

.field private uiTraceSize:I

.field private uiTraceThreshold:F

.field private uiTraces:I

.field private ui_enabled:Z

.field private urlFilterMode:I

.field private urlParamArray:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/networkbench/agent/impl/c/s$c;",
            ">;"
        }
    .end annotation
.end field

.field private urlRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/networkbench/agent/impl/c/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private urlRulesToString:Ljava/lang/String;

.field private user_action_enable:Z

.field private webview_enabled:Z

.field private whiteList:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->log:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlParamArray:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    const v0, 0x47c35000    # 100000.0f

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraceMaxTime:F

    .line 732
    iput-boolean v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->http_network_enabled:Z

    .line 733
    iput-boolean v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->ui_enabled:Z

    .line 734
    iput-boolean v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->webview_enabled:Z

    .line 735
    iput-boolean v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->socketdata_enabled:Z

    .line 736
    iput-boolean v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->cross_app_enable:Z

    .line 737
    iput-boolean v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->cdn_enabled:Z

    .line 740
    iput-boolean v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->user_action_enable:Z

    .line 741
    iput-boolean v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->crash_enabled:Z

    .line 742
    iput-boolean v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->anr_enabled:Z

    .line 883
    iput-boolean v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->controllerEnable:Z

    .line 885
    const/16 v0, 0x3c

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->controllerInterval:I

    .line 232
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setDefaultValues()V

    .line 233
    return-void
.end method

.method private filterStrParam(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1119
    :cond_0
    :goto_0
    return-object v0

    .line 1115
    :cond_1
    const-string v1, ","

    invoke-static {p1, v1}, Lcom/networkbench/agent/impl/m/y;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1117
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    move-object v0, v1

    .line 1118
    goto :goto_0
.end method

.method public static getDefaultHarvestConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;
    .locals 1

    .prologue
    .line 282
    sget-object v0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->defaultHarvestConfiguration:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    if-eqz v0, :cond_0

    .line 283
    sget-object v0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->defaultHarvestConfiguration:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    .line 286
    :goto_0
    return-object v0

    .line 285
    :cond_0
    new-instance v0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->defaultHarvestConfiguration:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    .line 286
    sget-object v0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->defaultHarvestConfiguration:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    goto :goto_0
.end method

.method private setFeature(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1126
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setHttp_network_enabled(Z)V

    .line 1127
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setUi_enabled(Z)V

    .line 1130
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    move v0, v1

    .line 1131
    :goto_2
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setCrash_enabled(Z)V

    .line 1132
    const-string v3, "TingYun"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Crash switch is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1135
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    move v0, v1

    .line 1136
    :goto_3
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setWebview_enabled(Z)V

    .line 1137
    const-string v3, "TingYun"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "webView switch is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1143
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setSocketdata_enabled(Z)V

    .line 1146
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setCrossApplicationEnable(Z)V

    .line 1149
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_6

    move v0, v1

    .line 1150
    :goto_6
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setAnr_Enable(Z)V

    .line 1151
    const-string v3, "TingYun"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ANR monitor switch is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1154
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_7

    move v0, v1

    .line 1155
    :goto_7
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setUserAction_Enable(Z)V

    .line 1156
    const-string v3, "TingYun"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UserAction Switch  is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1158
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_8

    .line 1159
    :goto_8
    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setCdnEnabled(Z)V

    .line 1160
    const-string v0, "TingYun"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cdnSwitch Switch  is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1161
    return-void

    :cond_0
    move v0, v2

    .line 1126
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1127
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 1130
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 1135
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 1143
    goto :goto_4

    :cond_5
    move v0, v2

    .line 1146
    goto :goto_5

    :cond_6
    move v0, v2

    .line 1149
    goto :goto_6

    :cond_7
    move v0, v2

    .line 1154
    goto :goto_7

    :cond_8
    move v1, v2

    .line 1158
    goto :goto_8
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 587
    if-ne p0, p1, :cond_1

    .line 636
    :cond_0
    :goto_0
    return v0

    .line 589
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 590
    goto :goto_0

    .line 591
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 592
    goto :goto_0

    .line 593
    :cond_3
    check-cast p1, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    .line 594
    iget v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->actionAge:I

    iget v3, p1, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->actionAge:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 595
    goto :goto_0

    .line 596
    :cond_4
    iget v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->actions:I

    iget v3, p1, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->actions:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 597
    goto :goto_0

    .line 598
    :cond_5
    iget-boolean v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->dnsconn:Z

    iget-boolean v3, p1, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->dnsconn:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 599
    goto :goto_0

    .line 600
    :cond_6
    iget-boolean v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->enableErrTrace:Z

    iget-boolean v3, p1, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->enableErrTrace:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 601
    goto :goto_0

    .line 602
    :cond_7
    iget v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->errRspSize:I

    iget v3, p1, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->errRspSize:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 603
    goto :goto_0

    .line 604
    :cond_8
    iget v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->errs:I

    iget v3, p1, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->errs:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 605
    goto :goto_0

    .line 606
    :cond_9
    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->ignoreErrRules:Ljava/util/ArrayList;

    if-nez v2, :cond_a

    .line 607
    iget-object v2, p1, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->ignoreErrRules:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    move v0, v1

    .line 608
    goto :goto_0

    .line 609
    :cond_a
    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->ignoreErrRules:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->ignoreErrRules:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 610
    goto :goto_0

    .line 611
    :cond_b
    iget-wide v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->interval:J

    iget-wide v4, p1, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->interval:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    .line 612
    goto :goto_0

    .line 613
    :cond_c
    iget v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->intervalOnIdle:I

    iget v3, p1, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->intervalOnIdle:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 614
    goto :goto_0

    .line 615
    :cond_d
    iget v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->stackDepth:I

    iget v3, p1, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->stackDepth:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 616
    goto :goto_0

    .line 617
    :cond_e
    iget v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraceRetries:I

    iget v3, p1, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraceRetries:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 618
    goto :goto_0

    .line 619
    :cond_f
    iget v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraceSize:I

    iget v3, p1, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraceSize:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 620
    goto/16 :goto_0

    .line 621
    :cond_10
    iget v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraceThreshold:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraceThreshold:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 622
    goto/16 :goto_0

    .line 623
    :cond_11
    iget v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraces:I

    iget v3, p1, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraces:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 624
    goto/16 :goto_0

    .line 625
    :cond_12
    iget v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlFilterMode:I

    iget v3, p1, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlFilterMode:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 626
    goto/16 :goto_0

    .line 627
    :cond_13
    iget v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->controllerInterval:I

    iget v3, p1, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->controllerInterval:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 628
    goto/16 :goto_0

    .line 629
    :cond_14
    iget-boolean v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->controllerEnable:Z

    iget-boolean v3, p1, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->controllerEnable:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 630
    goto/16 :goto_0

    .line 631
    :cond_15
    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlRules:Ljava/util/ArrayList;

    if-nez v2, :cond_16

    .line 632
    iget-object v2, p1, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlRules:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    move v0, v1

    .line 633
    goto/16 :goto_0

    .line 634
    :cond_16
    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlRules:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlRules:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 635
    goto/16 :goto_0
.end method

.method public getActionAge()I
    .locals 1

    .prologue
    .line 382
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->actionAge:I

    return v0
.end method

.method public getActions()I
    .locals 1

    .prologue
    .line 374
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->actions:I

    return v0
.end method

.method public getAnr_Enable()Z
    .locals 1

    .prologue
    .line 785
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->anr_enabled:Z

    return v0
.end method

.method public getBetaonFlag()I
    .locals 1

    .prologue
    .line 795
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->betaonFlag:I

    return v0
.end method

.method public getCdnEnabled()Z
    .locals 1

    .prologue
    .line 760
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->cdn_enabled:Z

    return v0
.end method

.method public getCdnHeaderName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->cdnHeaderName:Ljava/lang/String;

    return-object v0
.end method

.method public getControllerEnable()Z
    .locals 1

    .prologue
    .line 897
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->controllerEnable:Z

    return v0
.end method

.method public getControllerInterval()I
    .locals 1

    .prologue
    .line 905
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->controllerInterval:I

    return v0
.end method

.method public getCrashTrails()I
    .locals 1

    .prologue
    .line 716
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->crashTrails:I

    return v0
.end method

.method public getCrash_enabled()Z
    .locals 1

    .prologue
    .line 819
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->crash_enabled:Z

    return v0
.end method

.method public getCrossApplicationEnable()Z
    .locals 1

    .prologue
    .line 855
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->cross_app_enable:Z

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getEnabled()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->enabled:I

    return v0
.end method

.method public getErrRspSize()I
    .locals 1

    .prologue
    .line 406
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->errRspSize:I

    return v0
.end method

.method public getErrs()I
    .locals 1

    .prologue
    .line 398
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->errs:I

    return v0
.end method

.method public getHotStartThreshold()J
    .locals 2

    .prologue
    .line 913
    iget-wide v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->hotStartThreshold:J

    return-wide v0
.end method

.method public getHttp_network_enabled()Z
    .locals 1

    .prologue
    .line 803
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->http_network_enabled:Z

    return v0
.end method

.method public getIgnoreErrRules()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/networkbench/agent/impl/c/s$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 483
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->ignoreErrRules:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getIgnoredErrorRulestoString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->ignoredErrorRulesToSting:Ljava/lang/String;

    return-object v0
.end method

.method public getInterval()J
    .locals 2

    .prologue
    .line 358
    iget-wide v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->interval:J

    return-wide v0
.end method

.method public getIntervalOnIdle()I
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->intervalOnIdle:I

    return v0
.end method

.method public getSlowDomThreshold()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->slowDomThreshold:I

    return v0
.end method

.method public getSlowFirstPaintThreshold()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->slowFirstPaintThreshold:I

    return v0
.end method

.method public getSlowFirstScreenThreshold()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->slowFirstScreenThreshold:I

    return v0
.end method

.method public getSlowPageThreshold()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->slowPageThreshold:I

    return v0
.end method

.method public getSlowStartThreshold()J
    .locals 2

    .prologue
    .line 921
    iget-wide v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->slowStartThreshold:J

    return-wide v0
.end method

.method public getSocketData_enable()Z
    .locals 1

    .prologue
    .line 840
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->socketdata_enabled:Z

    return v0
.end method

.method public getStackDepth()I
    .locals 1

    .prologue
    .line 414
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->stackDepth:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTyId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->tyId:Ljava/lang/String;

    return-object v0
.end method

.method public getUiTraceMaxTime()D
    .locals 2

    .prologue
    .line 848
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraceMaxTime:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getUiTraceRetries()I
    .locals 1

    .prologue
    .line 531
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraceRetries:I

    return v0
.end method

.method public getUiTraceSize()I
    .locals 1

    .prologue
    .line 523
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraceSize:I

    return v0
.end method

.method public getUiTraceThreshold()F
    .locals 1

    .prologue
    .line 515
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraceThreshold:F

    return v0
.end method

.method public getUiTraces()I
    .locals 1

    .prologue
    .line 539
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraces:I

    return v0
.end method

.method public getUi_enabled()Z
    .locals 1

    .prologue
    .line 811
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->ui_enabled:Z

    return v0
.end method

.method public getUrlFilterMode()I
    .locals 1

    .prologue
    .line 430
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlFilterMode:I

    return v0
.end method

.method public getUrlParamArray()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/networkbench/agent/impl/c/s$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlParamArray:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlParamArray:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getUrlRules()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/networkbench/agent/impl/c/s$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 438
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlRules:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUrlRulesToString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlRulesToString:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAction_Enable()Z
    .locals 1

    .prologue
    .line 775
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->user_action_enable:Z

    return v0
.end method

.method public getWebview_enabled()Z
    .locals 1

    .prologue
    .line 830
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->webview_enabled:Z

    return v0
.end method

.method public getWhiteList()Ljava/lang/String;
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->whiteList:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 564
    .line 566
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->actionAge:I

    add-int/lit8 v0, v0, 0x1f

    .line 567
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->actions:I

    add-int/2addr v0, v4

    .line 568
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->dnsconn:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 569
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->enableErrTrace:Z

    if-eqz v4, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 570
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->errRspSize:I

    add-int/2addr v0, v1

    .line 571
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->errs:I

    add-int/2addr v0, v1

    .line 572
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->ignoreErrRules:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    add-int/2addr v0, v1

    .line 573
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->interval:J

    iget-wide v6, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->interval:J

    const/16 v1, 0x20

    ushr-long/2addr v6, v1

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    .line 574
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->intervalOnIdle:I

    add-int/2addr v0, v1

    .line 575
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->stackDepth:I

    add-int/2addr v0, v1

    .line 576
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraceRetries:I

    add-int/2addr v0, v1

    .line 577
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraceSize:I

    add-int/2addr v0, v1

    .line 578
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraceThreshold:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 579
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraces:I

    add-int/2addr v0, v1

    .line 580
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlFilterMode:I

    add-int/2addr v0, v1

    .line 581
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlRules:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    :goto_3
    add-int/2addr v0, v3

    .line 582
    return v0

    :cond_0
    move v0, v2

    .line 568
    goto :goto_0

    :cond_1
    move v1, v2

    .line 569
    goto :goto_1

    .line 572
    :cond_2
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->ignoreErrRules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto :goto_2

    .line 581
    :cond_3
    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlRules:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v3

    goto :goto_3
.end method

.method public isDnsconn()Z
    .locals 1

    .prologue
    .line 422
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->dnsconn:Z

    return v0
.end method

.method public isEnableErrTrace()Z
    .locals 1

    .prologue
    .line 390
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->enableErrTrace:Z

    return v0
.end method

.method public parseHarvestConfigFromResult(Lorg/json/JSONObject;)Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 929
    if-nez p1, :cond_0

    .line 930
    const/4 p0, 0x0

    .line 1108
    :goto_0
    return-object p0

    .line 932
    :cond_0
    const-string v0, "cfg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 933
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlRules()Ljava/util/ArrayList;

    .line 934
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getIgnoreErrRules()Ljava/util/ArrayList;

    .line 935
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlParamArray()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 937
    const-string v0, "did"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 938
    const-string v3, "token"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 939
    const-string v5, "enabled"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 940
    invoke-virtual {p0, v5}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setEnabled(I)V

    .line 941
    sget-object v6, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "did:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", token:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", enabled:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 943
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setDeviceId(Ljava/lang/String;)V

    .line 944
    invoke-virtual {p0, v3}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setToken(Ljava/lang/String;)V

    .line 946
    sget-object v0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cfgObj:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 947
    const-string v0, "interval"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p0, v6, v7}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setInterval(J)V

    .line 948
    const-string v0, "intervalOnIdle"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setIntervalOnIdle(I)V

    .line 949
    const-string v0, "actions"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setActions(I)V

    .line 950
    const-string v0, "actionAge"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setActionAge(I)V

    .line 951
    const-string v0, "enableErrTrace"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setEnableErrTrace(Z)V

    .line 952
    const-string v0, "errs"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setErrs(I)V

    .line 953
    const-string v0, "errRspSize"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setErrRspSize(I)V

    .line 954
    const-string v0, "stackDepth"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setStackDepth(I)V

    .line 958
    :try_start_0
    const-string v0, "uiTraces"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setUiTraces(I)V

    .line 959
    const-string v0, "uiTraceSize"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setUiTraceSize(I)V

    .line 960
    const-string v0, "uiTraceRetries"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setUiTraceRetries(I)V

    .line 961
    const-string v0, "uiTraceThreshold"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setUiTraceThreshold(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 968
    :goto_1
    :try_start_1
    const-string v0, "slowPageThreshold"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setSlowPageThreshold(I)V

    .line 969
    const-string v0, "slowFirstPaintThreshold"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setSlowFirstPaintThreshold(I)V

    .line 970
    const-string v0, "slowFirstScreenThreshold"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setSlowFirstScreenThreshold(I)V

    .line 971
    const-string v0, "slowDomThreshold"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setSlowDomThreshold(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 977
    :goto_2
    :try_start_2
    const-string v0, "hotStartThreshold"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p0, v6, v7}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setHotStartThreshold(J)V

    .line 978
    const-string v0, "slowStartThreshold"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p0, v6, v7}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setSlowStartThreshold(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 986
    :goto_3
    :try_start_3
    const-string v0, "crashTrails"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setCrashTrails(I)V

    .line 987
    const-string v0, "betaOn"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setBetaonFlag(I)V

    .line 988
    const-string v0, "features"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setFeature(I)V

    .line 989
    const-string v0, "tyId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setTyId(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1002
    :goto_4
    :try_start_4
    const-string v0, "slowInteractionThreshold"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1003
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setSlowInteractionThreshold(I)V

    .line 1004
    sget-object v3, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "slowInteractionThreshold:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1010
    :goto_5
    const-string v0, "urlFilterMode"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlFilterMode:I

    .line 1011
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlFilterMode:I

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setUrlFilterMode(I)V

    .line 1012
    const-string v0, ""

    .line 1013
    iget v3, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlFilterMode:I

    if-eqz v3, :cond_1

    .line 1014
    const-string v0, "urlRules"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1030
    :cond_1
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setUrlRules(Ljava/lang/String;)V

    .line 1032
    const-string v0, "urlParams"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1036
    const-string v0, "urlParams"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1037
    if-eqz v5, :cond_7

    move-object v3, v1

    move v1, v2

    .line 1038
    :goto_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1039
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1040
    new-instance v6, Lcom/networkbench/agent/impl/c/s$c;

    invoke-direct {v6}, Lcom/networkbench/agent/impl/c/s$c;-><init>()V

    .line 1041
    const-string v7, "url"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1042
    sget-object v8, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "urlparam url:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 1044
    const-string v8, "get"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1045
    const-string v8, "get"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->filterStrParam(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1046
    if-eqz v8, :cond_2

    .line 1047
    iput-object v8, v6, Lcom/networkbench/agent/impl/c/s$c;->a:[Ljava/lang/String;

    .line 1050
    :cond_2
    const-string v8, "post"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1051
    const-string v8, "post"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->filterStrParam(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1052
    if-eqz v8, :cond_3

    .line 1053
    iput-object v8, v6, Lcom/networkbench/agent/impl/c/s$c;->b:[Ljava/lang/String;

    .line 1056
    :cond_3
    const-string v8, "headers"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1057
    const-string v8, "headers"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->filterStrParam(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1058
    if-eqz v0, :cond_4

    .line 1059
    iput-object v0, v6, Lcom/networkbench/agent/impl/c/s$c;->c:[Ljava/lang/String;

    .line 1061
    :cond_4
    if-nez v3, :cond_5

    .line 1062
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1065
    :cond_5
    sget-object v0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "add param filer: url:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", urlparam: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Lcom/networkbench/agent/impl/c/s$c;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 1067
    invoke-virtual {v3, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_6

    .line 962
    :catch_0
    move-exception v0

    .line 963
    sget-object v0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v3, "Error while unpacking UITrace JSON response during connect"

    invoke-interface {v0, v3}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 972
    :catch_1
    move-exception v0

    .line 973
    sget-object v3, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error parse webview param error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 979
    :catch_2
    move-exception v0

    .line 980
    sget-object v3, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error parse 2.2.7\u534f\u8bae param error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 990
    :catch_3
    move-exception v0

    .line 991
    sget-object v0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v3, "Error while unpacking JSON response during connect"

    invoke-interface {v0, v3}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1005
    :catch_4
    move-exception v0

    .line 1006
    sget-object v3, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v5, "Error while unpacking JSON response during connect"

    invoke-interface {v3, v5, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 1072
    :cond_6
    invoke-virtual {p0, v3}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setUrlParamArray(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 1077
    :cond_7
    const-string v0, "ignoredErrRules"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ignoredErrRules"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1078
    const-string v0, "ignoredErrRules"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1079
    if-eqz v0, :cond_8

    .line 1080
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setIgnoreErrRules(Ljava/lang/String;)V

    .line 1085
    :cond_8
    :try_start_5
    const-string v0, "cdnHeaderName"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "cdnHeaderName"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1086
    const-string v0, "cdnHeaderName"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1087
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setCdnHeaderName(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 1094
    :cond_9
    :goto_7
    :try_start_6
    const-string v0, "ctl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1096
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getHttp_network_enabled()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    :cond_a
    invoke-virtual {p0, v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setControllerEnable(Z)V

    .line 1097
    const-string v1, "interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setControllerInterval(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_0

    .line 1100
    :catch_5
    move-exception v0

    .line 1101
    sget-object v1, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while unpacking JSON response during connect"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1089
    :catch_6
    move-exception v0

    .line 1090
    sget-object v1, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while unpacking Json response during connect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto :goto_7
.end method

.method public reconfigure(Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;)V
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->deviceId:Ljava/lang/String;

    .line 299
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->token:Ljava/lang/String;

    .line 300
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->interval:J

    .line 301
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getIntervalOnIdle()I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->intervalOnIdle:I

    .line 302
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getActions()I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->actions:I

    .line 303
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getActionAge()I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->actionAge:I

    .line 304
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->isEnableErrTrace()Z

    move-result v0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->enableErrTrace:Z

    .line 305
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getErrs()I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->errs:I

    .line 306
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getErrRspSize()I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->errRspSize:I

    .line 307
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getStackDepth()I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->stackDepth:I

    .line 308
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->isDnsconn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->dnsconn:Z

    .line 309
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlFilterMode()I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlFilterMode:I

    .line 310
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlRules()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlRules()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlRules:Ljava/util/ArrayList;

    .line 313
    :cond_0
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getIgnoreErrRules()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getIgnoreErrRules()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->ignoreErrRules:Ljava/util/ArrayList;

    .line 316
    :cond_1
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUiTraceThreshold()F

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraceThreshold:F

    .line 317
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUiTraces()I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraces:I

    .line 318
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUiTraceSize()I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraceSize:I

    .line 319
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUiTraceRetries()I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraceRetries:I

    .line 321
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getIgnoreErrRules()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->ignoreErrRules:Ljava/util/ArrayList;

    .line 323
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlParamArray()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlParamArray:Ljava/util/concurrent/ConcurrentHashMap;

    .line 325
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getCrashTrails()I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->crashTrails:I

    .line 326
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getBetaonFlag()I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->betaonFlag:I

    .line 327
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getHttp_network_enabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->http_network_enabled:Z

    .line 328
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getCrash_enabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->crash_enabled:Z

    .line 329
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUi_enabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->ui_enabled:Z

    .line 331
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getWebview_enabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->webview_enabled:Z

    .line 332
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getSocketData_enable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->socketdata_enabled:Z

    .line 334
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUserAction_Enable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->user_action_enable:Z

    .line 336
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getAnr_Enable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->anr_enabled:Z

    .line 338
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getControllerEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->controllerEnable:Z

    .line 339
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getControllerInterval()I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->controllerInterval:I

    .line 340
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getWhiteList()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->whiteList:Ljava/lang/String;

    .line 342
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getCdnEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->cdn_enabled:Z

    .line 343
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getCdnHeaderName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->cdnHeaderName:Ljava/lang/String;

    .line 345
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getSlowDomThreshold()I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->slowDomThreshold:I

    .line 346
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getSlowFirstScreenThreshold()I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->slowFirstScreenThreshold:I

    .line 347
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getSlowFirstPaintThreshold()I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->slowFirstPaintThreshold:I

    .line 348
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getSlowPageThreshold()I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->slowPageThreshold:I

    .line 349
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getHotStartThreshold()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->hotStartThreshold:J

    .line 350
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getSlowStartThreshold()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->slowStartThreshold:J

    .line 352
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlRulesToString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlRulesToString:Ljava/lang/String;

    .line 353
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getIgnoredErrorRulestoString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->ignoredErrorRulesToSting:Ljava/lang/String;

    .line 355
    return-void
.end method

.method public setActionAge(I)V
    .locals 0

    .prologue
    .line 386
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->actionAge:I

    .line 387
    return-void
.end method

.method public setActions(I)V
    .locals 0

    .prologue
    .line 378
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->actions:I

    .line 379
    return-void
.end method

.method public setAnr_Enable(Z)V
    .locals 0

    .prologue
    .line 782
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->anr_enabled:Z

    .line 783
    return-void
.end method

.method public setBetaonFlag(I)V
    .locals 0

    .prologue
    .line 799
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->betaonFlag:I

    .line 800
    return-void
.end method

.method public setCdnEnabled(Z)V
    .locals 0

    .prologue
    .line 764
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->cdn_enabled:Z

    .line 765
    return-void
.end method

.method public setCdnHeaderName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->cdnHeaderName:Ljava/lang/String;

    .line 295
    return-void
.end method

.method public setControllerEnable(Z)V
    .locals 0

    .prologue
    .line 901
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->controllerEnable:Z

    .line 902
    return-void
.end method

.method public setControllerInterval(I)V
    .locals 0

    .prologue
    .line 909
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->controllerInterval:I

    .line 910
    return-void
.end method

.method public setCrashTrails(I)V
    .locals 0

    .prologue
    .line 720
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->crashTrails:I

    .line 721
    return-void
.end method

.method public setCrash_enabled(Z)V
    .locals 1

    .prologue
    .line 823
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->crash_enabled:Z

    .line 825
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/m/s;->g(Z)V

    .line 827
    return-void
.end method

.method public setCrossApplicationEnable(Z)V
    .locals 3

    .prologue
    .line 859
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->cross_app_enable:Z

    .line 860
    sget-object v0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CrossApplicationEnable is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 861
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/m/s;->i(Z)V

    .line 863
    return-void
.end method

.method public setDefaultValues()V
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 236
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->interval:J

    .line 237
    iput v4, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->intervalOnIdle:I

    .line 238
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->actions:I

    .line 239
    const/16 v0, 0x258

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->actionAge:I

    .line 240
    iput-boolean v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->enableErrTrace:Z

    .line 241
    const/16 v0, 0x64

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->errs:I

    .line 242
    const/16 v0, 0x800

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->errRspSize:I

    .line 243
    const/16 v0, 0xa

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->stackDepth:I

    .line 244
    iput-boolean v3, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->dnsconn:Z

    .line 245
    iput v3, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlFilterMode:I

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlRules:Ljava/util/ArrayList;

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->ignoreErrRules:Ljava/util/ArrayList;

    .line 248
    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraceThreshold:F

    .line 249
    iput v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraces:I

    .line 250
    const v0, 0xfffe

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraceSize:I

    .line 251
    iput v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraceRetries:I

    .line 253
    iput v4, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->crashTrails:I

    .line 254
    iput-boolean v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->http_network_enabled:Z

    .line 256
    iput-boolean v3, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->webview_enabled:Z

    .line 257
    iput-boolean v3, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->socketdata_enabled:Z

    .line 260
    iput-boolean v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->ui_enabled:Z

    .line 261
    iput-boolean v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->crash_enabled:Z

    .line 262
    iput-boolean v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->user_action_enable:Z

    .line 263
    iput-boolean v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->anr_enabled:Z

    .line 265
    iput v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->betaonFlag:I

    .line 267
    iput-boolean v3, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->controllerEnable:Z

    .line 268
    const/16 v0, 0x3c

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->controllerInterval:I

    .line 269
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->cdnHeaderName:Ljava/lang/String;

    .line 270
    iput-boolean v3, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->cdn_enabled:Z

    .line 272
    const/16 v0, 0x1b58

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->slowPageThreshold:I

    .line 273
    const/16 v0, 0x578

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->slowFirstPaintThreshold:I

    .line 274
    const/16 v0, 0xaf0

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->slowFirstScreenThreshold:I

    .line 275
    const/16 v0, 0x834

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->slowDomThreshold:I

    .line 277
    const-wide/16 v0, 0xb4

    iput-wide v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->hotStartThreshold:J

    .line 278
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->slowStartThreshold:J

    .line 279
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->deviceId:Ljava/lang/String;

    .line 560
    return-void
.end method

.method public setDnsconn(Z)V
    .locals 0

    .prologue
    .line 426
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->dnsconn:Z

    .line 427
    return-void
.end method

.method public setEnableErrTrace(Z)V
    .locals 0

    .prologue
    .line 394
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->enableErrTrace:Z

    .line 395
    return-void
.end method

.method public setEnabled(I)V
    .locals 0

    .prologue
    .line 226
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->enabled:I

    .line 227
    return-void
.end method

.method public setErrRspSize(I)V
    .locals 0

    .prologue
    .line 410
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->errRspSize:I

    .line 411
    return-void
.end method

.method public setErrs(I)V
    .locals 0

    .prologue
    .line 402
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->errs:I

    .line 403
    return-void
.end method

.method public setHotStartThreshold(J)V
    .locals 1

    .prologue
    .line 917
    iput-wide p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->hotStartThreshold:J

    .line 918
    return-void
.end method

.method public setHttp_network_enabled(Z)V
    .locals 0

    .prologue
    .line 807
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->http_network_enabled:Z

    .line 808
    return-void
.end method

.method public setIgnoreErrRules(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 487
    invoke-virtual {p0, p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setIgnoredErrorRulesToString(Ljava/lang/String;)V

    .line 488
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 490
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    :goto_0
    return-void

    .line 493
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 494
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 495
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 496
    const-string v4, "matchMode"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 497
    const-string v5, "rule"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 498
    const-string v6, "errs"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 499
    new-instance v6, Lcom/networkbench/agent/impl/c/s$a;

    invoke-direct {v6}, Lcom/networkbench/agent/impl/c/s$a;-><init>()V

    .line 500
    iput v4, v6, Lcom/networkbench/agent/impl/c/s$a;->a:I

    .line 501
    iput-object v5, v6, Lcom/networkbench/agent/impl/c/s$a;->b:Ljava/lang/String;

    .line 502
    iput-object v3, v6, Lcom/networkbench/agent/impl/c/s$a;->c:Ljava/lang/String;

    .line 503
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 505
    :catch_0
    move-exception v0

    .line 506
    sget-object v2, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set ignoreErrors info"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 511
    :cond_1
    iput-object v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->ignoreErrRules:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public setIgnoredErrorRulesToString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->ignoredErrorRulesToSting:Ljava/lang/String;

    .line 455
    return-void
.end method

.method public setInterval(J)V
    .locals 1

    .prologue
    .line 362
    iput-wide p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->interval:J

    .line 363
    return-void
.end method

.method public setIntervalOnIdle(I)V
    .locals 0

    .prologue
    .line 370
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->intervalOnIdle:I

    .line 371
    return-void
.end method

.method public setSlowDomThreshold(I)V
    .locals 0

    .prologue
    .line 218
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->slowDomThreshold:I

    .line 219
    return-void
.end method

.method public setSlowFirstPaintThreshold(I)V
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->slowFirstPaintThreshold:I

    .line 203
    return-void
.end method

.method public setSlowFirstScreenThreshold(I)V
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->slowFirstScreenThreshold:I

    .line 211
    return-void
.end method

.method public setSlowInteractionThreshold(I)V
    .locals 1

    .prologue
    .line 878
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->slowInteractionThreshold:I

    .line 879
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/m/s;->c(I)V

    .line 880
    return-void
.end method

.method public setSlowPageThreshold(I)V
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->slowPageThreshold:I

    .line 195
    return-void
.end method

.method public setSlowStartThreshold(J)V
    .locals 1

    .prologue
    .line 925
    iput-wide p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->slowStartThreshold:J

    .line 926
    return-void
.end method

.method public setSocketdata_enabled(Z)V
    .locals 0

    .prologue
    .line 844
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->socketdata_enabled:Z

    .line 845
    return-void
.end method

.method public setStackDepth(I)V
    .locals 0

    .prologue
    .line 418
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->stackDepth:I

    .line 419
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->token:Ljava/lang/String;

    .line 552
    return-void
.end method

.method public setTyId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 868
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->tyId:Ljava/lang/String;

    .line 869
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/m/s;->i(Ljava/lang/String;)V

    .line 870
    return-void
.end method

.method public setUiTraceRetries(I)V
    .locals 0

    .prologue
    .line 535
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraceRetries:I

    .line 536
    return-void
.end method

.method public setUiTraceSize(I)V
    .locals 0

    .prologue
    .line 527
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraceSize:I

    .line 528
    return-void
.end method

.method public setUiTraceThreshold(F)V
    .locals 0

    .prologue
    .line 519
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraceThreshold:F

    .line 520
    return-void
.end method

.method public setUiTraces(I)V
    .locals 0

    .prologue
    .line 543
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraces:I

    .line 544
    return-void
.end method

.method public setUi_enabled(Z)V
    .locals 0

    .prologue
    .line 815
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->ui_enabled:Z

    .line 816
    return-void
.end method

.method public setUrlFilterMode(I)V
    .locals 0

    .prologue
    .line 434
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlFilterMode:I

    .line 435
    return-void
.end method

.method public setUrlParamArray(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/networkbench/agent/impl/c/s$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlParamArray:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    return-void
.end method

.method public setUrlRules(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 458
    invoke-virtual {p0, p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setUrlRulesToString(Ljava/lang/String;)V

    .line 459
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 461
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 465
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 466
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 467
    const-string v4, "matchMode"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 468
    const-string v5, "rule"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 470
    new-instance v5, Lcom/networkbench/agent/impl/c/s$b;

    invoke-direct {v5}, Lcom/networkbench/agent/impl/c/s$b;-><init>()V

    .line 471
    iput v4, v5, Lcom/networkbench/agent/impl/c/s$b;->a:I

    .line 472
    iput-object v3, v5, Lcom/networkbench/agent/impl/c/s$b;->b:Ljava/lang/String;

    .line 474
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    iput-object v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlRules:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 477
    :catch_0
    move-exception v0

    .line 478
    sget-object v0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "set UrlRules info"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setUrlRulesToString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlRulesToString:Ljava/lang/String;

    .line 447
    return-void
.end method

.method public setUserAction_Enable(Z)V
    .locals 0

    .prologue
    .line 772
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->user_action_enable:Z

    .line 773
    return-void
.end method

.method public setWebview_enabled(Z)V
    .locals 1

    .prologue
    .line 834
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->webview_enabled:Z

    .line 836
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/m/s;->h(Z)V

    .line 837
    return-void
.end method

.method public setWhiteList(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->whiteList:Ljava/lang/String;

    .line 894
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 650
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "did:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->interval:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "intervalOnIdle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->intervalOnIdle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "urlFilterMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlFilterMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uiTraces:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraces:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uiTraceSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraceSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uiTraceRetries:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraceRetries:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uiTraceThreshold:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->uiTraceThreshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crashTrails:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->crashTrails:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http_network_enabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->http_network_enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ui_enabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->ui_enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crash_enabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->crash_enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webview_enabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->webview_enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "anr_enabled : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->anr_enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user_action_enable : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->user_action_enable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "socket_enabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->socketdata_enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cdn_enabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->cdn_enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "controllerEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->controllerEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "controllerInterval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->controllerInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cdnHeaderName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->cdnHeaderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlRules:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlRules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 678
    const-string v0, "urlRules:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/c/s$b;

    .line 681
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "matchMode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/networkbench/agent/impl/c/s$b;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rule:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/networkbench/agent/impl/c/s$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlParamArray:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 687
    const-string v0, "urlParamArray:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->urlParamArray:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 689
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 691
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networkbench/agent/impl/c/s$c;

    .line 692
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 694
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", item:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/c/s$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 697
    :cond_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->ignoreErrRules:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 698
    const-string v0, "ignoreErrRules:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->ignoreErrRules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 700
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/c/s$a;

    .line 702
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errorCode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/networkbench/agent/impl/c/s$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", rule:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/networkbench/agent/impl/c/s$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",matchMode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/networkbench/agent/impl/c/s$a;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 705
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
