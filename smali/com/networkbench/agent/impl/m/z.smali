.class public Lcom/networkbench/agent/impl/m/z;
.super Lcom/networkbench/agent/impl/m/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/m/z$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ReadProcessStreamTask"


# instance fields
.field private b:Ljava/io/BufferedReader;

.field private c:Ljava/io/InputStream;

.field private d:Landroid/os/ConditionVariable;

.field private e:Ljava/lang/Process;

.field private f:Ljava/lang/StringBuilder;

.field private g:Lcom/networkbench/agent/impl/m/z$a;

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Process;Landroid/os/ConditionVariable;Lcom/networkbench/agent/impl/m/z$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/networkbench/agent/impl/m/g;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/networkbench/agent/impl/m/z;->b:Ljava/io/BufferedReader;

    .line 13
    iput-object v0, p0, Lcom/networkbench/agent/impl/m/z;->c:Ljava/io/InputStream;

    .line 21
    iput-object p2, p0, Lcom/networkbench/agent/impl/m/z;->d:Landroid/os/ConditionVariable;

    .line 22
    iput-object p1, p0, Lcom/networkbench/agent/impl/m/z;->e:Ljava/lang/Process;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/z;->f:Ljava/lang/StringBuilder;

    .line 24
    iput-object p3, p0, Lcom/networkbench/agent/impl/m/z;->g:Lcom/networkbench/agent/impl/m/z$a;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/m/z;->h:Z

    .line 26
    return-void
.end method

.method private e()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/z;->g:Lcom/networkbench/agent/impl/m/z$a;

    sget-object v1, Lcom/networkbench/agent/impl/m/z$a;->a:Lcom/networkbench/agent/impl/m/z$a;

    if-ne v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/z;->e:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/z;->e:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method private f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/networkbench/agent/impl/m/z;->e()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/z;->c:Ljava/io/InputStream;

    .line 42
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/networkbench/agent/impl/m/z;->c:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/z;->b:Ljava/io/BufferedReader;

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/z;->b:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/networkbench/agent/impl/m/z;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/z;->b:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/z;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :goto_1
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "ReadProcessStreamTask"

    const-string v2, "IOException in closeBufferedReader.  Attempting to close input stream."

    invoke-static {v1, v2}, Lcom/networkbench/agent/impl/m/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-static {v0}, Lcom/networkbench/agent/impl/m/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    const-string v1, "ReadProcessStreamTask"

    const-string v2, "IOException in closeBufferedReader.  Failed to close input stream."

    invoke-static {v1, v2}, Lcom/networkbench/agent/impl/m/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-static {v0}, Lcom/networkbench/agent/impl/m/d;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/m/z;->c()V

    .line 86
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/m/z;->b()V

    .line 87
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/z;->d:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/z;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 89
    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 29
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/networkbench/agent/impl/m/z;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    :try_start_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/m/z;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/networkbench/agent/impl/m/z;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    iput-object v4, p0, Lcom/networkbench/agent/impl/m/z;->b:Ljava/io/BufferedReader;

    .line 78
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "ReadProcessStreamTask"

    const-string v2, "IOException when attempting to read stream."

    invoke-static {v1, v2}, Lcom/networkbench/agent/impl/m/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-static {v0}, Lcom/networkbench/agent/impl/m/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    const-string v1, "ReadProcessStreamTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception when attempting to read stream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/networkbench/agent/impl/m/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {v0}, Lcom/networkbench/agent/impl/m/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    iput-object v4, p0, Lcom/networkbench/agent/impl/m/z;->b:Ljava/io/BufferedReader;

    throw v0
.end method

.method public declared-synchronized d()Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/m/z;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/m/z;->f:Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
