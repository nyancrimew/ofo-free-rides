.class public final Lcom/networkbench/agent/impl/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    sput-boolean v0, Lcom/networkbench/agent/impl/m/b;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    sget-boolean v0, Lcom/networkbench/agent/impl/m/b;->a:Z

    if-nez v0, :cond_1

    .line 22
    :cond_0
    return-void

    .line 20
    :cond_1
    if-nez p0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Not null assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 25
    sget-boolean v0, Lcom/networkbench/agent/impl/m/b;->a:Z

    if-nez v0, :cond_0

    .line 26
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 7
    sget-boolean v0, Lcom/networkbench/agent/impl/m/b;->a:Z

    if-nez v0, :cond_1

    .line 13
    :cond_0
    return-void

    .line 11
    :cond_1
    if-nez p0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
