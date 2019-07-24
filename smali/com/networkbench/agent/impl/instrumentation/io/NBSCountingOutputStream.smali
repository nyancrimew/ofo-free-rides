.class public final Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListenerSource;


# instance fields
.field private count:J

.field private final impl:Ljava/io/OutputStream;

.field private final listenerManager:Lcom/networkbench/agent/impl/instrumentation/io/a;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->count:J

    .line 11
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/io/a;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/instrumentation/io/a;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->listenerManager:Lcom/networkbench/agent/impl/instrumentation/io/a;

    .line 14
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->impl:Ljava/io/OutputStream;

    .line 15
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->listenerManager:Lcom/networkbench/agent/impl/instrumentation/io/a;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/io/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->listenerManager:Lcom/networkbench/agent/impl/instrumentation/io/a;

    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->count:J

    invoke-direct {v1, p0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/io/a;->a(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;)V

    .line 91
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->listenerManager:Lcom/networkbench/agent/impl/instrumentation/io/a;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/io/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->listenerManager:Lcom/networkbench/agent/impl/instrumentation/io/a;

    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->count:J

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/io/a;->b(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;)V

    .line 97
    :cond_0
    return-void
.end method


# virtual methods
.method public addStreamCompleteListener(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListener;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->listenerManager:Lcom/networkbench/agent/impl/instrumentation/io/a;

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/io/a;->a(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListener;)V

    .line 19
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->impl:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 80
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->a(Ljava/lang/Exception;)V

    .line 84
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->impl:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->a(Ljava/lang/Exception;)V

    .line 72
    throw v0
.end method

.method public getCount()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->count:J

    return-wide v0
.end method

.method public removeStreamCompleteListener(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListener;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->listenerManager:Lcom/networkbench/agent/impl/instrumentation/io/a;

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/io/a;->b(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListener;)V

    .line 23
    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->impl:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 33
    iget-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->count:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->a(Ljava/lang/Exception;)V

    .line 37
    throw v0
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->impl:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 45
    iget-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->count:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->count:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->a(Ljava/lang/Exception;)V

    .line 49
    throw v0
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->impl:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 57
    iget-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->count:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->count:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->a(Ljava/lang/Exception;)V

    .line 61
    throw v0
.end method
