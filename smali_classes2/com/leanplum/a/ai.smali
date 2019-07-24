.class final Lcom/leanplum/a/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/a/ay;


# instance fields
.field private synthetic a:Lcom/leanplum/a/ag$7$1;


# direct methods
.method constructor <init>(Lcom/leanplum/a/ag$7$1;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/leanplum/a/ai;->a:Lcom/leanplum/a/ag$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 439
    iget-object v0, p0, Lcom/leanplum/a/ai;->a:Lcom/leanplum/a/ag$7$1;

    iget-object v0, v0, Lcom/leanplum/a/ag$7$1;->a:Lcom/leanplum/a/ag$7;

    iget-object v0, v0, Lcom/leanplum/a/ag$7;->c:Lcom/leanplum/a/aj;

    invoke-interface {v0, v3}, Lcom/leanplum/a/aj;->a(Z)V

    .line 440
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setUserAttributes failed when specifying location with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 440
    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 442
    return-void
.end method
