.class final Lcom/leanplum/a/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/leanplum/a/ak;


# direct methods
.method constructor <init>(Lcom/leanplum/a/ak;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/leanplum/a/bt;->a:Lcom/leanplum/a/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/a/bt;->a:Lcom/leanplum/a/ak;

    invoke-static {v0}, Lcom/leanplum/a/ak;->c(Lcom/leanplum/a/ak;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/leanplum/a/bt;->a:Lcom/leanplum/a/ak;

    invoke-static {v0}, Lcom/leanplum/a/ak;->c(Lcom/leanplum/a/ak;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 197
    iget-object v0, p0, Lcom/leanplum/a/bt;->a:Lcom/leanplum/a/ak;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/leanplum/a/ak;->a(Lcom/leanplum/a/ak;Ljava/net/Socket;)Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Error while disconnecting"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/leanplum/a/ao;->f([Ljava/lang/Object;)V

    .line 201
    iget-object v1, p0, Lcom/leanplum/a/bt;->a:Lcom/leanplum/a/ak;

    invoke-static {v1}, Lcom/leanplum/a/ak;->f(Lcom/leanplum/a/ak;)Lcom/leanplum/a/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/leanplum/a/bv;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
