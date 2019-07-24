.class public final Lcom/networkbench/agent/impl/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/networkbench/agent/impl/d/c;


# instance fields
.field private final b:Lcom/networkbench/agent/impl/f/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/d/c;->b:Lcom/networkbench/agent/impl/f/c;

    .line 21
    return-void
.end method

.method public static a()Lcom/networkbench/agent/impl/d/c;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/networkbench/agent/impl/d/c;->a:Lcom/networkbench/agent/impl/d/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/networkbench/agent/impl/d/c;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/d/c;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/d/c;->a:Lcom/networkbench/agent/impl/d/c;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/d/c;->a:Lcom/networkbench/agent/impl/d/c;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->getInstance()Lcom/networkbench/agent/impl/harvest/Harvest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->getConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getWhiteList()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 92
    :goto_0
    return-object v0

    .line 43
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 47
    goto :goto_0

    .line 55
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 57
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 60
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    array-length v0, v3

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_6

    aget-object v2, v3, v0

    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 70
    iget-object v0, p0, Lcom/networkbench/agent/impl/d/c;->b:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "estimateHijacks---not found hijacking :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 71
    goto :goto_0

    .line 67
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_6
    :try_start_1
    new-instance v0, Lcom/networkbench/agent/impl/c/m;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/c/m;-><init>()V

    .line 77
    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/c/m;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, p2}, Lcom/networkbench/agent/impl/c/m;->b(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/m/s;->s()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/networkbench/agent/impl/m/u;->f(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/c/m;->a(I)V

    .line 80
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->getInstance()Lcom/networkbench/agent/impl/harvest/Harvest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/Harvest;->getHarvestData()Lcom/networkbench/agent/impl/harvest/HarvestData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getNetworkPerfMetrics()Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;->getHijackData()Lcom/networkbench/agent/impl/c/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/c/l;->a(Lcom/networkbench/agent/impl/c/m;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/networkbench/agent/impl/d/c;->b:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found hijack:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ,redirect ip to:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    aget-object v0, v3, v0

    goto/16 :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-object v2, p0, Lcom/networkbench/agent/impl/d/c;->b:Lcom/networkbench/agent/impl/f/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add Hijacks data happens error!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 89
    :catch_1
    move-exception v0

    .line 90
    iget-object v2, p0, Lcom/networkbench/agent/impl/d/c;->b:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "estimateHijacks happens error!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    :cond_7
    move-object v0, v1

    .line 92
    goto/16 :goto_0
.end method
