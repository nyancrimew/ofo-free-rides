.class Lokio/a$1;
.super Ljava/lang/Object;
.source "AsyncTimeout.java"

# interfaces
.implements Lokio/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/a;->sink(Lokio/p;)Lokio/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokio/p;

.field final synthetic b:Lokio/a;


# direct methods
.method constructor <init>(Lokio/a;Lokio/p;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lokio/a$1;->b:Lokio/a;

    iput-object p2, p0, Lokio/a$1;->a:Lokio/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 204
    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lokio/a$1;->b:Lokio/a;

    invoke-virtual {v0}, Lokio/a;->enter()V

    .line 207
    :try_start_0
    iget-object v0, p0, Lokio/a$1;->a:Lokio/p;

    invoke-interface {v0}, Lokio/p;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    const/4 v0, 0x1

    .line 212
    iget-object v1, p0, Lokio/a$1;->b:Lokio/a;

    invoke-virtual {v1, v0}, Lokio/a;->exit(Z)V

    .line 214
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    :try_start_1
    iget-object v2, p0, Lokio/a$1;->b:Lokio/a;

    invoke-virtual {v2, v0}, Lokio/a;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lokio/a$1;->b:Lokio/a;

    invoke-virtual {v2, v1}, Lokio/a;->exit(Z)V

    throw v0
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    const/4 v1, 0x0

    .line 192
    iget-object v0, p0, Lokio/a$1;->b:Lokio/a;

    invoke-virtual {v0}, Lokio/a;->enter()V

    .line 194
    :try_start_0
    iget-object v0, p0, Lokio/a$1;->a:Lokio/p;

    invoke-interface {v0}, Lokio/p;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    const/4 v0, 0x1

    .line 199
    iget-object v1, p0, Lokio/a$1;->b:Lokio/a;

    invoke-virtual {v1, v0}, Lokio/a;->exit(Z)V

    .line 201
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :try_start_1
    iget-object v2, p0, Lokio/a$1;->b:Lokio/a;

    invoke-virtual {v2, v0}, Lokio/a;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lokio/a$1;->b:Lokio/a;

    invoke-virtual {v2, v1}, Lokio/a;->exit(Z)V

    throw v0
.end method

.method public timeout()Lokio/r;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lokio/a$1;->b:Lokio/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokio/a$1;->a:Lokio/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/c;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 161
    iget-wide v0, p1, Lokio/c;->b:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/s;->a(JJJ)V

    move-wide v4, p2

    .line 163
    :goto_0
    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    .line 166
    iget-object v0, p1, Lokio/c;->a:Lokio/n;

    move-object v6, v0

    move-wide v0, v2

    :goto_1
    const-wide/32 v8, 0x10000

    cmp-long v7, v0, v8

    if-gez v7, :cond_0

    .line 167
    iget-object v7, p1, Lokio/c;->a:Lokio/n;

    iget v7, v7, Lokio/n;->c:I

    iget-object v8, p1, Lokio/c;->a:Lokio/n;

    iget v8, v8, Lokio/n;->b:I

    sub-int/2addr v7, v8

    .line 168
    int-to-long v8, v7

    add-long/2addr v8, v0

    .line 169
    cmp-long v0, v8, v4

    if-ltz v0, :cond_1

    move-wide v0, v4

    .line 176
    :cond_0
    const/4 v6, 0x0

    .line 177
    iget-object v7, p0, Lokio/a$1;->b:Lokio/a;

    invoke-virtual {v7}, Lokio/a;->enter()V

    .line 179
    :try_start_0
    iget-object v7, p0, Lokio/a$1;->a:Lokio/p;

    invoke-interface {v7, p1, v0, v1}, Lokio/p;->write(Lokio/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    sub-long/2addr v4, v0

    .line 181
    const/4 v0, 0x1

    .line 185
    iget-object v1, p0, Lokio/a$1;->b:Lokio/a;

    invoke-virtual {v1, v0}, Lokio/a;->exit(Z)V

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, v6, Lokio/n;->f:Lokio/n;

    move-object v6, v0

    move-wide v0, v8

    goto :goto_1

    .line 182
    :catch_0
    move-exception v0

    .line 183
    :try_start_1
    iget-object v1, p0, Lokio/a$1;->b:Lokio/a;

    invoke-virtual {v1, v0}, Lokio/a;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokio/a$1;->b:Lokio/a;

    invoke-virtual {v1, v6}, Lokio/a;->exit(Z)V

    throw v0

    .line 188
    :cond_2
    return-void
.end method
