.class public final Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListenerSource;


# static fields
.field private static final log:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private count:J

.field private enableBuffering:Z

.field private final impl:Ljava/io/InputStream;

.field private final listenerManager:Lcom/networkbench/agent/impl/instrumentation/io/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->log:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->count:J

    .line 16
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/io/a;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/instrumentation/io/a;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->listenerManager:Lcom/networkbench/agent/impl/instrumentation/io/a;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->enableBuffering:Z

    .line 23
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->impl:Ljava/io/InputStream;

    .line 24
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "new NBSCountingInputStream"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 26
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->enableBuffering:Z

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "buffer enabled"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getResponseBodyLimit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->fillBuffer()V

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->count:J

    .line 16
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/io/a;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/instrumentation/io/a;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->listenerManager:Lcom/networkbench/agent/impl/instrumentation/io/a;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->enableBuffering:Z

    .line 36
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->impl:Ljava/io/InputStream;

    .line 37
    iput-boolean p2, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->enableBuffering:Z

    .line 39
    if-eqz p2, :cond_0

    .line 40
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getResponseBodyLimit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->fillBuffer()V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private a()I
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const/4 v0, -0x1

    .line 265
    :goto_0
    return v0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 265
    goto :goto_0
.end method

.method private a([B)I
    .locals 2

    .prologue
    .line 269
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->a([BII)I

    move-result v0

    return v0
.end method

.method private a([BII)I
    .locals 2

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const/4 v0, -0x1

    .line 278
    :goto_0
    return v0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 277
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 278
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 320
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->listenerManager:Lcom/networkbench/agent/impl/instrumentation/io/a;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/io/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->listenerManager:Lcom/networkbench/agent/impl/instrumentation/io/a;

    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->count:J

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/io/a;->b(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;)V

    .line 323
    :cond_0
    return-void
.end method

.method private a(J)Z
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const/4 v0, 0x0

    .line 289
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->listenerManager:Lcom/networkbench/agent/impl/instrumentation/io/a;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/io/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->listenerManager:Lcom/networkbench/agent/impl/instrumentation/io/a;

    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->count:J

    invoke-direct {v1, p0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/io/a;->a(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;)V

    .line 317
    :cond_0
    return-void
.end method


# virtual methods
.method public addStreamCompleteListener(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListener;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->listenerManager:Lcom/networkbench/agent/impl/instrumentation/io/a;

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/io/a;->a(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListener;)V

    .line 49
    return-void
.end method

.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 214
    const/4 v0, 0x0

    .line 216
    iget-boolean v1, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->enableBuffering:Z

    if-eqz v1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 220
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->impl:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->a(Ljava/lang/Exception;)V

    .line 223
    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->impl:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->impl:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 232
    :cond_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->a(Ljava/lang/Exception;)V

    .line 235
    throw v0
.end method

.method public fillBuffer()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 293
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    monitor-enter v2

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->impl:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 304
    :goto_1
    if-gtz v0, :cond_3

    .line 305
    :try_start_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 308
    :cond_2
    :goto_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    :try_start_2
    sget-object v3, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->log:Lcom/networkbench/agent/impl/f/c;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 306
    :cond_3
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 307
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public getBufferAsString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 330
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 331
    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    monitor-enter v2

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v3, v0, [B

    .line 333
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 334
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    aput-byte v1, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 337
    :cond_0
    const/4 v1, 0x0

    .line 339
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    :goto_1
    :try_start_2
    monitor-exit v2

    .line 347
    :goto_2
    return-object v0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 347
    :cond_1
    const-string v0, ""

    goto :goto_2
.end method

.method public mark(I)V
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->impl:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->impl:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    .line 56
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->enableBuffering:Z

    if-eqz v0, :cond_2

    .line 57
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    monitor-enter v1

    .line 58
    const-wide/16 v2, 0x1

    :try_start_0
    invoke-direct {p0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->a()I

    move-result v0

    .line 60
    if-ltz v0, :cond_0

    .line 61
    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->count:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->count:J

    .line 63
    :cond_0
    monitor-exit v1

    .line 74
    :goto_0
    return v0

    .line 65
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->impl:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 69
    if-ltz v0, :cond_3

    .line 70
    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->count:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->count:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->a(Ljava/lang/Exception;)V

    .line 77
    throw v0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 72
    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public read([B)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 82
    .line 84
    array-length v0, p1

    .line 86
    iget-boolean v2, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->enableBuffering:Z

    if-eqz v2, :cond_4

    .line 87
    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    monitor-enter v2

    .line 88
    int-to-long v4, v0

    :try_start_0
    invoke-direct {p0, v4, v5}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->a(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 89
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->a([B)I

    move-result v0

    .line 90
    if-ltz v0, :cond_0

    .line 91
    iget-wide v4, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->count:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->count:J

    .line 95
    monitor-exit v2

    .line 123
    :goto_0
    return v0

    .line 93
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "readBufferBytes failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 98
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 99
    if-lez v3, :cond_3

    .line 100
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v3}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->a([BII)I

    move-result v1

    .line 101
    if-gez v1, :cond_2

    .line 102
    new-instance v0, Ljava/io/IOException;

    const-string v1, "partial read from buffer failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_2
    sub-int/2addr v0, v1

    .line 105
    iget-wide v4, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->count:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->count:J

    .line 107
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->impl:Ljava/io/InputStream;

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 112
    if-ltz v0, :cond_5

    .line 113
    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->count:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->count:J

    .line 114
    add-int/2addr v0, v1

    goto :goto_0

    .line 117
    :cond_5
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "end flag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 118
    if-gtz v1, :cond_6

    .line 119
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NOTIFY STREAM ERROR: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 127
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->a(Ljava/lang/Exception;)V

    .line 128
    throw v0

    :cond_6
    move v0, v1

    .line 123
    goto :goto_0
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 141
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->enableBuffering:Z

    if-eqz v0, :cond_4

    .line 142
    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    monitor-enter v2

    .line 143
    if-eqz p3, :cond_1

    int-to-long v4, p3

    :try_start_0
    invoke-direct {p0, v4, v5}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-direct {p0, p1, p2, p3}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->a([BII)I

    move-result v0

    .line 145
    if-ltz v0, :cond_0

    .line 146
    iget-wide v4, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->count:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->count:J

    .line 150
    monitor-exit v2

    .line 176
    :goto_0
    return v0

    .line 148
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "readBufferBytes failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 153
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 154
    if-lez v0, :cond_3

    .line 155
    invoke-direct {p0, p1, p2, v0}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->a([BII)I

    move-result v1

    .line 156
    if-gez v1, :cond_2

    .line 157
    new-instance v0, Ljava/io/IOException;

    const-string v1, "partial read from buffer failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_2
    sub-int/2addr p3, v1

    .line 159
    iget-wide v4, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->count:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->count:J

    .line 161
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->impl:Ljava/io/InputStream;

    add-int v2, p2, v1

    invoke-virtual {v0, p1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 166
    if-ltz v0, :cond_5

    .line 167
    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->count:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->count:J

    .line 168
    add-int/2addr v0, v1

    goto :goto_0

    .line 171
    :cond_5
    if-gtz v1, :cond_6

    .line 172
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->a(Ljava/lang/Exception;)V

    .line 179
    throw v0

    :cond_6
    move v0, v1

    .line 176
    goto :goto_0
.end method

.method public removeStreamCompleteListener(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListener;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->listenerManager:Lcom/networkbench/agent/impl/instrumentation/io/a;

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/io/a;->b(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListener;)V

    .line 53
    return-void
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 253
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->impl:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->a(Ljava/lang/Exception;)V

    .line 256
    throw v0
.end method

.method public setBufferingEnabled(Z)V
    .locals 0

    .prologue
    .line 326
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->enableBuffering:Z

    .line 327
    return-void
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    .line 186
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->enableBuffering:Z

    if-eqz v0, :cond_1

    .line 187
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    monitor-enter v1

    .line 188
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    long-to-int v2, p1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 190
    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->count:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->count:J

    .line 191
    monitor-exit v1

    .line 206
    :goto_0
    return-wide p1

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v2, v0

    sub-long/2addr p1, v2

    .line 195
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 201
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->impl:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 205
    iget-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->count:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->count:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->a(Ljava/lang/Exception;)V

    .line 209
    throw v0

    .line 198
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "partial read from buffer (skip) failed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
