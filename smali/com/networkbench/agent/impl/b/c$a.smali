.class Lcom/networkbench/agent/impl/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/agent/impl/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/networkbench/agent/impl/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/networkbench/agent/impl/b/c$a;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/b/c$a;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/b/c$a;->a:Lcom/networkbench/agent/impl/b/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/networkbench/agent/impl/b/c$a;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/networkbench/agent/impl/b/c$a;->a:Lcom/networkbench/agent/impl/b/c$a;

    return-object v0
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Lcom/networkbench/agent/impl/b/c;->d()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lcom/networkbench/agent/impl/b/c;->b()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute user UncaughtExceptionHandler,handler class is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/networkbench/agent/impl/b/c;->d()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/networkbench/agent/impl/b/c;->d()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 129
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 138
    :try_start_0
    invoke-static {}, Lcom/networkbench/agent/impl/j/d;->e()V

    .line 139
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->haltTracing()V

    .line 144
    const/4 v0, 0x1

    sput-boolean v0, Lcom/networkbench/agent/impl/m/s;->g:Z

    .line 145
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->harvestNow()V

    .line 146
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->shutdown()V

    .line 147
    invoke-static {}, Lcom/networkbench/agent/impl/g/j;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 67
    invoke-static {}, Lcom/networkbench/agent/impl/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/networkbench/agent/impl/b/c;->b()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    const-string v1, "crash is reporting,stop report new crash"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 108
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isCrash_enabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/networkbench/agent/impl/b/c$a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/b/h;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/b/b;->a:Ljava/lang/String;

    .line 79
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/networkbench/agent/impl/b/c;->a(Z)Z

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 82
    :try_start_0
    invoke-static {p1}, Lcom/networkbench/agent/impl/b/c;->a(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/networkbench/agent/impl/b/c;->b()Lcom/networkbench/agent/impl/f/c;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Uncaught exception occurred for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/networkbench/agent/impl/b/c;->c()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    invoke-static {}, Lcom/networkbench/agent/impl/b/c;->c()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/b/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-interface {v0, p1, p2, v6, v7}, Lcom/networkbench/agent/impl/b/e;->a(Ljava/lang/Thread;Ljava/lang/Throwable;J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/networkbench/agent/impl/b/c$a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :try_start_3
    invoke-static {}, Lcom/networkbench/agent/impl/b/c;->b()Lcom/networkbench/agent/impl/f/c;

    move-result-object v1

    const-string v2, "Failed to process a crash."

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/networkbench/agent/impl/b/c$a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 96
    :catch_1
    move-exception v1

    .line 97
    :try_start_4
    invoke-static {}, Lcom/networkbench/agent/impl/b/c;->b()Lcom/networkbench/agent/impl/f/c;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to process an uncaught exception by "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    :try_start_5
    invoke-direct {p0, p1, p2}, Lcom/networkbench/agent/impl/b/c$a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    invoke-direct {p0, p1, p2}, Lcom/networkbench/agent/impl/b/c$a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    throw v0

    .line 99
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-direct {p0, p1, p2}, Lcom/networkbench/agent/impl/b/c$a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 106
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/networkbench/agent/impl/b/c$a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
