.class public Lcom/ofo/ofopay/utils/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field private static final DEFAULT_TAG:Ljava/lang/String; = "OfoPay"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logD(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "OfoPay"

    invoke-static {v0, p0}, Lcom/ofo/ofopay/utils/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static logD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/ofo/ofopay/ConfigManager;->getInstance()Lcom/ofo/ofopay/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ofo/ofopay/ConfigManager;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    return-void
.end method

.method public static logE(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    const-string v0, "OfoPay"

    invoke-static {v0, p0}, Lcom/ofo/ofopay/utils/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static logE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/ofo/ofopay/ConfigManager;->getInstance()Lcom/ofo/ofopay/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ofo/ofopay/ConfigManager;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_0
    return-void
.end method

.method public static logI(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const-string v0, "OfoPay"

    invoke-static {v0, p0}, Lcom/ofo/ofopay/utils/LogUtils;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static logI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/ofo/ofopay/ConfigManager;->getInstance()Lcom/ofo/ofopay/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ofo/ofopay/ConfigManager;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    return-void
.end method

.method public static logV(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    const-string v0, "OfoPay"

    invoke-static {v0, p0}, Lcom/ofo/ofopay/utils/LogUtils;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public static logV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/ofo/ofopay/ConfigManager;->getInstance()Lcom/ofo/ofopay/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ofo/ofopay/ConfigManager;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    return-void
.end method

.method public static logW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    const-string v0, "OfoPay"

    invoke-static {v0, p0}, Lcom/ofo/ofopay/utils/LogUtils;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static logW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/ofo/ofopay/ConfigManager;->getInstance()Lcom/ofo/ofopay/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ofo/ofopay/ConfigManager;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    return-void
.end method
