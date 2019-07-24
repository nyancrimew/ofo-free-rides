.class public final Lcom/networkbench/agent/impl/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/b/h$a;
    }
.end annotation


# static fields
.field private static a:Lcom/networkbench/agent/impl/f/c; = null

.field private static final b:I = 0x8000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/b/h;->a:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v0, 0x64

    .line 23
    sget-boolean v1, Lcom/networkbench/agent/impl/m/s;->i:Z

    if-nez v1, :cond_0

    .line 24
    sget-object v0, Lcom/networkbench/agent/impl/b/h;->a:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "logcat\'s switch was disable !"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 25
    const-string v0, ""

    .line 51
    :goto_0
    return-object v0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    sget v3, Lcom/networkbench/agent/impl/m/s;->k:I

    if-le v3, v0, :cond_3

    .line 32
    :goto_1
    sget-object v3, Lcom/networkbench/agent/impl/m/s;->j:Ljava/lang/String;

    .line 33
    invoke-static {v3}, Lcom/networkbench/agent/impl/b/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 34
    const-string v4, "*:W"

    sput-object v4, Lcom/networkbench/agent/impl/m/s;->j:Ljava/lang/String;

    .line 35
    sget-object v4, Lcom/networkbench/agent/impl/b/h;->a:Lcom/networkbench/agent/impl/f/c;

    const-string v5, "LOG_FILTER\'s format was wrong,set filter to *:W  !"

    invoke-interface {v4, v5}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 37
    :cond_1
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "logcat"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "-t"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 39
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 40
    new-instance v0, Lcom/networkbench/agent/impl/b/h$a;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/networkbench/agent/impl/b/h$a;-><init>(Ljava/io/InputStream;Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/h$a;->start()V

    .line 41
    new-instance v0, Lcom/networkbench/agent/impl/b/h$a;

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/networkbench/agent/impl/b/h$a;-><init>(Ljava/io/InputStream;Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/h$a;->start()V

    .line 42
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 51
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_3
    sget v0, Lcom/networkbench/agent/impl/m/s;->k:I

    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_1
    sget-object v3, Lcom/networkbench/agent/impl/b/h;->a:Lcom/networkbench/agent/impl/f/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error reading logcat output!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 48
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_4
    throw v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "*:S"

    aput-object v2, v3, v1

    const-string v2, "*:V"

    aput-object v2, v3, v0

    const/4 v2, 0x2

    const-string v4, "*:D"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string v4, "*:I"

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string v4, "*:W"

    aput-object v4, v3, v2

    const/4 v2, 0x5

    const-string v4, "*:E"

    aput-object v4, v3, v2

    .line 93
    const-string v2, "*:"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 101
    :cond_0
    :goto_1
    return v0

    .line 94
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 99
    goto :goto_1
.end method
