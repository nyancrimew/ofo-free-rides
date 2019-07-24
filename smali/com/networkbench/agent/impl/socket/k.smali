.class public Lcom/networkbench/agent/impl/socket/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field private a:Z

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/socket/k;->d:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/socket/k;->c:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/networkbench/agent/impl/socket/k;->b:J

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/socket/k;->a:Z

    .line 32
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/networkbench/agent/impl/socket/k;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/socket/k;->a:Z

    .line 14
    return-void
.end method

.method public b(J)V
    .locals 5

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/socket/k;->a:Z

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/socket/k;->a:Z

    .line 40
    iget-wide v0, p0, Lcom/networkbench/agent/impl/socket/k;->b:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 41
    sget-object v0, Lcom/networkbench/agent/impl/socket/k;->d:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "err get first package firstReadTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lastWriteStamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/networkbench/agent/impl/socket/k;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-wide v0, p0, Lcom/networkbench/agent/impl/socket/k;->b:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 46
    sget-object v0, Lcom/networkbench/agent/impl/socket/k;->d:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first package is too big, firstReadTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lastWriteStamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/networkbench/agent/impl/socket/k;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/networkbench/agent/impl/socket/k;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/networkbench/agent/impl/socket/k;->b:J

    sub-long v2, p1, v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/socket/q;->c(Ljava/lang/String;I)V

    goto :goto_0
.end method
