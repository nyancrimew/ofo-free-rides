.class final Lcom/leanplum/a/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/leanplum/a/r;


# direct methods
.method constructor <init>(Lcom/leanplum/a/r;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/leanplum/a/bl;->a:Lcom/leanplum/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/leanplum/a/bl;->a:Lcom/leanplum/a/r;

    iget-object v0, v0, Lcom/leanplum/a/r;->a:Lcom/leanplum/a/q;

    invoke-static {v0}, Lcom/leanplum/a/q;->d(Lcom/leanplum/a/q;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/leanplum/a/bl;->a:Lcom/leanplum/a/r;

    iget-object v1, v1, Lcom/leanplum/a/r;->a:Lcom/leanplum/a/q;

    invoke-static {v1}, Lcom/leanplum/a/q;->e(Lcom/leanplum/a/q;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    iget-object v0, p0, Lcom/leanplum/a/bl;->a:Lcom/leanplum/a/r;

    iget-object v0, v0, Lcom/leanplum/a/r;->a:Lcom/leanplum/a/q;

    invoke-static {v0}, Lcom/leanplum/a/q;->a(Lcom/leanplum/a/q;)Lcom/leanplum/a/ak;

    move-result-object v0

    const-string v1, "2:::"

    invoke-virtual {v0, v1}, Lcom/leanplum/a/ak;->b(Ljava/lang/String;)V

    .line 209
    return-void
.end method
