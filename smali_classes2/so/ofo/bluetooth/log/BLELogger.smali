.class public Lso/ofo/bluetooth/log/BLELogger;
.super Ljava/lang/Object;
.source "BLELogger.java"


# static fields
.field public static IS_ALLOW_LOG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    sput-boolean v0, Lso/ofo/bluetooth/log/BLELogger;->IS_ALLOW_LOG:Z

    .line 71
    new-instance v0, Lso/ofo/bluetooth/log/LogUtil$DebugTree;

    invoke-direct {v0}, Lso/ofo/bluetooth/log/LogUtil$DebugTree;-><init>()V

    invoke-static {v0}, Lso/ofo/bluetooth/log/LogUtil;->plant(Lso/ofo/bluetooth/log/LogUtil$Tree;)V

    .line 72
    invoke-static {}, Lso/ofo/bluetooth/log/OutputTextViewTree;->getInstance()Lso/ofo/bluetooth/log/OutputTextViewTree;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/log/OutputTextViewTree;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lso/ofo/bluetooth/log/OutputTextViewTree;->getInstance()Lso/ofo/bluetooth/log/OutputTextViewTree;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/bluetooth/log/LogUtil;->plant(Lso/ofo/bluetooth/log/LogUtil$Tree;)V

    .line 75
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Lso/ofo/bluetooth/log/BLELogger;->IS_ALLOW_LOG:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p0, p1}, Lso/ofo/bluetooth/log/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    sget-boolean v0, Lso/ofo/bluetooth/log/BLELogger;->IS_ALLOW_LOG:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p0, p1, p2}, Lso/ofo/bluetooth/log/LogUtil;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lso/ofo/bluetooth/log/BLELogger;->IS_ALLOW_LOG:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p0, p1}, Lso/ofo/bluetooth/log/LogUtil;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    sget-boolean v0, Lso/ofo/bluetooth/log/BLELogger;->IS_ALLOW_LOG:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p0, p1, p2}, Lso/ofo/bluetooth/log/LogUtil;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 35
    sget-boolean v0, Lso/ofo/bluetooth/log/BLELogger;->IS_ALLOW_LOG:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p0, p1}, Lso/ofo/bluetooth/log/LogUtil;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Lso/ofo/bluetooth/log/BLELogger;->IS_ALLOW_LOG:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p0, p1, p2}, Lso/ofo/bluetooth/log/LogUtil;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_0
    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    sget-boolean v0, Lso/ofo/bluetooth/log/BLELogger;->IS_ALLOW_LOG:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0, p1}, Lso/ofo/bluetooth/log/LogUtil;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static varargs v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 17
    sget-boolean v0, Lso/ofo/bluetooth/log/BLELogger;->IS_ALLOW_LOG:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, p1, p2}, Lso/ofo/bluetooth/log/LogUtil;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    sget-boolean v0, Lso/ofo/bluetooth/log/BLELogger;->IS_ALLOW_LOG:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p0, p1}, Lso/ofo/bluetooth/log/LogUtil;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 53
    sget-boolean v0, Lso/ofo/bluetooth/log/BLELogger;->IS_ALLOW_LOG:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p0, p1, p2}, Lso/ofo/bluetooth/log/LogUtil;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_0
    return-void
.end method
