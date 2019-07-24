.class final Lcom/leanplum/a/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/leanplum/a/r;


# direct methods
.method constructor <init>(Lcom/leanplum/a/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/leanplum/a/bk;->b:Lcom/leanplum/a/r;

    iput-object p2, p0, Lcom/leanplum/a/bk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 164
    iget-object v0, p0, Lcom/leanplum/a/bk;->b:Lcom/leanplum/a/r;

    iget-object v0, v0, Lcom/leanplum/a/r;->a:Lcom/leanplum/a/q;

    invoke-static {v0}, Lcom/leanplum/a/q;->a(Lcom/leanplum/a/q;)Lcom/leanplum/a/ak;

    move-result-object v0

    const-string v1, "6:::%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/leanplum/a/bk;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/leanplum/a/ak;->b(Ljava/lang/String;)V

    .line 165
    return-void
.end method
