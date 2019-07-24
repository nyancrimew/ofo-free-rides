.class public Lcom/networkbench/agent/impl/c/r;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final a:J = 0x1L


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    iput p1, p0, Lcom/networkbench/agent/impl/c/r;->b:I

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/networkbench/agent/impl/c/r;->b:I

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/networkbench/agent/impl/c/r;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/networkbench/agent/impl/c/r;->b:I

    return v0
.end method
