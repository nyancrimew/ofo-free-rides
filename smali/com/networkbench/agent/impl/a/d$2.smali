.class Lcom/networkbench/agent/impl/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/networkbench/agent/impl/a/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/networkbench/agent/impl/a/d;


# direct methods
.method constructor <init>(Lcom/networkbench/agent/impl/a/d;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/networkbench/agent/impl/a/d$2;->a:Lcom/networkbench/agent/impl/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 141
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "logcat"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 142
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 145
    const-string v0, ""

    .line 146
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/d$2;->a:Lcom/networkbench/agent/impl/a/d;

    invoke-static {v0}, Lcom/networkbench/agent/impl/a/d;->a(Lcom/networkbench/agent/impl/a/d;)Lcom/networkbench/agent/impl/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/a/a;->c()Ljava/lang/StringBuffer;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->capacity()I

    move-result v2

    .line 148
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lt v4, v2, :cond_1

    .line 151
    invoke-static {}, Lcom/networkbench/agent/impl/a/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    const-string v2, "anr log cap is full!"

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 158
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 162
    :goto_1
    return-void

    .line 155
    :cond_1
    iget-object v4, p0, Lcom/networkbench/agent/impl/a/d$2;->a:Lcom/networkbench/agent/impl/a/d;

    invoke-static {v4}, Lcom/networkbench/agent/impl/a/d;->b(Lcom/networkbench/agent/impl/a/d;)Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-static {}, Lcom/networkbench/agent/impl/a/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getlog e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto :goto_1
.end method
