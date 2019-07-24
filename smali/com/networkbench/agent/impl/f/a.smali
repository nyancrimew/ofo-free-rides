.class public Lcom/networkbench/agent/impl/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/networkbench/agent/impl/f/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Throwable;

.field private d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/networkbench/agent/impl/f/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/f/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/f/a;->a:Lcom/networkbench/agent/impl/f/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0, v0}, Lcom/networkbench/agent/impl/f/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/networkbench/agent/impl/f/a;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/networkbench/agent/impl/f/a;->c:Ljava/lang/Throwable;

    .line 23
    if-nez p3, :cond_0

    .line 24
    iput-object p2, p0, Lcom/networkbench/agent/impl/f/a;->d:[Ljava/lang/Object;

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-static {p2}, Lcom/networkbench/agent/impl/f/a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/f/a;->d:[Ljava/lang/Object;

    goto :goto_0
.end method

.method static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-sensical empty or null argument array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/networkbench/agent/impl/f/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/networkbench/agent/impl/f/a;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/networkbench/agent/impl/f/a;->c:Ljava/lang/Throwable;

    return-object v0
.end method
