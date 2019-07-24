.class public final Lcom/networkbench/agent/impl/NBSAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final VERSION:Ljava/lang/String; = "2.7.2"

.field private static final log:Lcom/networkbench/agent/impl/f/c;

.field private static sImpl:Lcom/networkbench/agent/impl/m/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/NBSAgent;->log:Lcom/networkbench/agent/impl/f/c;

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/networkbench/agent/impl/NBSAgent;->sImpl:Lcom/networkbench/agent/impl/m/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addErrorData(Lcom/networkbench/agent/impl/c/j;)V
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->sImpl:Lcom/networkbench/agent/impl/m/i;

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->sImpl:Lcom/networkbench/agent/impl/m/i;

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/m/i;->a(Lcom/networkbench/agent/impl/c/j;)V

    goto :goto_0
.end method

.method public static disable()V
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->sImpl:Lcom/networkbench/agent/impl/m/i;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/i;->k()V

    .line 133
    return-void
.end method

.method public static getActiveNetworkCarrier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->sImpl:Lcom/networkbench/agent/impl/m/i;

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->sImpl:Lcom/networkbench/agent/impl/m/i;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/i;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getAndClearErrorData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/networkbench/agent/impl/c/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->sImpl:Lcom/networkbench/agent/impl/m/i;

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->sImpl:Lcom/networkbench/agent/impl/m/i;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/i;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static getApplicationInformation()Lcom/networkbench/agent/impl/harvest/ApplicationInformation;
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getImpl()Lcom/networkbench/agent/impl/m/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/i;->e()Lcom/networkbench/agent/impl/harvest/ApplicationInformation;

    move-result-object v0

    return-object v0
.end method

.method public static getBuildId()Ljava/lang/String;
    .locals 1

    const-string v0, "1d53ccb9-2f41-447c-9e10-8e3c5a821b1f"

    return-object v0
.end method

.method public static getDataVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    const-string v0, "2.2.6"

    return-object v0
.end method

.method public static getDeviceData()Lcom/networkbench/agent/impl/harvest/DeviceData;
    .locals 1

    .prologue
    .line 160
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getImpl()Lcom/networkbench/agent/impl/m/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/i;->d()Lcom/networkbench/agent/impl/harvest/DeviceData;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceInformation()Lcom/networkbench/agent/impl/harvest/DeviceInformation;
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getImpl()Lcom/networkbench/agent/impl/m/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/i;->c()Lcom/networkbench/agent/impl/harvest/DeviceInformation;

    move-result-object v0

    return-object v0
.end method

.method public static getImpl()Lcom/networkbench/agent/impl/m/i;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->sImpl:Lcom/networkbench/agent/impl/m/i;

    return-object v0
.end method

.method public static getResponseBodyLimit()I
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->sImpl:Lcom/networkbench/agent/impl/m/i;

    if-nez v0, :cond_0

    .line 58
    const/16 v0, 0x400

    .line 60
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->sImpl:Lcom/networkbench/agent/impl/m/i;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/i;->i()I

    move-result v0

    goto :goto_0
.end method

.method public static getStackTraceLimit()I
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->sImpl:Lcom/networkbench/agent/impl/m/i;

    if-nez v0, :cond_0

    .line 50
    const/16 v0, 0x400

    .line 52
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->sImpl:Lcom/networkbench/agent/impl/m/i;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/i;->h()I

    move-result v0

    goto :goto_0
.end method

.method public static getSystemInfo()Lcom/networkbench/agent/impl/harvest/SystemInfo;
    .locals 1

    .prologue
    .line 164
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getImpl()Lcom/networkbench/agent/impl/m/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/i;->p()Lcom/networkbench/agent/impl/harvest/SystemInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "2.7.2"

    return-object v0
.end method

.method public static isDisabled()Z
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->sImpl:Lcom/networkbench/agent/impl/m/i;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/i;->l()Z

    move-result v0

    return v0
.end method

.method public static mergeErrorData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/networkbench/agent/impl/c/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->sImpl:Lcom/networkbench/agent/impl/m/i;

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->sImpl:Lcom/networkbench/agent/impl/m/i;

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/m/i;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private pokeCanary()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public static setImpl(Lcom/networkbench/agent/impl/m/i;)V
    .locals 0

    .prologue
    .line 26
    sput-object p0, Lcom/networkbench/agent/impl/NBSAgent;->sImpl:Lcom/networkbench/agent/impl/m/i;

    .line 27
    return-void
.end method

.method public static setLocation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->sImpl:Lcom/networkbench/agent/impl/m/i;

    invoke-virtual {v0, p0, p1}, Lcom/networkbench/agent/impl/m/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public static start()V
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->sImpl:Lcom/networkbench/agent/impl/m/i;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/i;->a()V

    .line 141
    return-void
.end method

.method public static stop()V
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->sImpl:Lcom/networkbench/agent/impl/m/i;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/i;->j()V

    .line 145
    return-void
.end method
