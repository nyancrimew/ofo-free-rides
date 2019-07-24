.class Lcom/facebook/p;
.super Ljava/lang/Object;
.source "RequestProgress.java"


# instance fields
.field private final a:Lcom/facebook/GraphRequest;

.field private final b:Landroid/os/Handler;

.field private final c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/facebook/p;->a:Lcom/facebook/GraphRequest;

    .line 34
    iput-object p1, p0, Lcom/facebook/p;->b:Landroid/os/Handler;

    .line 36
    invoke-static {}, Lcom/facebook/f;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/p;->c:J

    .line 37
    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/facebook/p;->d:J

    iget-wide v2, p0, Lcom/facebook/p;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/p;->a:Lcom/facebook/GraphRequest;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->g()Lcom/facebook/GraphRequest$b;

    move-result-object v3

    .line 62
    iget-wide v0, p0, Lcom/facebook/p;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    instance-of v0, v3, Lcom/facebook/GraphRequest$e;

    if-eqz v0, :cond_0

    .line 64
    iget-wide v4, p0, Lcom/facebook/p;->d:J

    .line 65
    iget-wide v6, p0, Lcom/facebook/p;->f:J

    .line 66
    check-cast v3, Lcom/facebook/GraphRequest$e;

    .line 68
    iget-object v0, p0, Lcom/facebook/p;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 69
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/facebook/GraphRequest$e;->a(JJ)V

    .line 79
    :goto_0
    iget-wide v0, p0, Lcom/facebook/p;->d:J

    iput-wide v0, p0, Lcom/facebook/p;->e:J

    .line 82
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/facebook/p;->b:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/p$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/p$1;-><init>(Lcom/facebook/p;Lcom/facebook/GraphRequest$e;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method a(J)V
    .locals 7

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/facebook/p;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/p;->d:J

    .line 50
    iget-wide v0, p0, Lcom/facebook/p;->d:J

    iget-wide v2, p0, Lcom/facebook/p;->e:J

    iget-wide v4, p0, Lcom/facebook/p;->c:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/p;->d:J

    iget-wide v2, p0, Lcom/facebook/p;->f:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/p;->a()V

    .line 53
    :cond_1
    return-void
.end method

.method b(J)V
    .locals 3

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/facebook/p;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/p;->f:J

    .line 57
    return-void
.end method
