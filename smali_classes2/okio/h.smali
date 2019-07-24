.class public Lokio/h;
.super Lokio/r;
.source "ForwardingTimeout.java"


# instance fields
.field private a:Lokio/r;


# direct methods
.method public constructor <init>(Lokio/r;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lokio/r;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lokio/h;->a:Lokio/r;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lokio/r;)Lokio/h;
    .locals 2

    .prologue
    .line 36
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lokio/h;->a:Lokio/r;

    .line 38
    return-object p0
.end method

.method public final a()Lokio/r;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    return-object v0
.end method

.method public clearDeadline()Lokio/r;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->clearDeadline()Lokio/r;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lokio/r;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->clearTimeout()Lokio/r;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lokio/r;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0, p1, p2}, Lokio/r;->deadlineNanoTime(J)Lokio/r;

    move-result-object v0

    return-object v0
.end method

.method public hasDeadline()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->throwIfReached()V

    .line 71
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/r;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0, p1, p2, p3}, Lokio/r;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/r;

    move-result-object v0

    return-object v0
.end method

.method public timeoutNanos()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
