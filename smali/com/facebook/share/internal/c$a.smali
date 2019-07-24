.class abstract Lcom/facebook/share/internal/c$a;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/share/internal/c$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/facebook/share/widget/LikeView$ObjectType;

.field protected c:Lcom/facebook/FacebookRequestError;

.field final synthetic d:Lcom/facebook/share/internal/c;

.field private e:Lcom/facebook/GraphRequest;


# direct methods
.method protected constructor <init>(Lcom/facebook/share/internal/c;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 0

    .prologue
    .line 1689
    iput-object p1, p0, Lcom/facebook/share/internal/c$a;->d:Lcom/facebook/share/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1690
    iput-object p2, p0, Lcom/facebook/share/internal/c$a;->a:Ljava/lang/String;

    .line 1691
    iput-object p3, p0, Lcom/facebook/share/internal/c$a;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 1692
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/FacebookRequestError;
    .locals 1

    .prologue
    .line 1699
    iget-object v0, p0, Lcom/facebook/share/internal/c$a;->c:Lcom/facebook/FacebookRequestError;

    return-object v0
.end method

.method protected a(Lcom/facebook/FacebookRequestError;)V
    .locals 6

    .prologue
    .line 1721
    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 1722
    invoke-static {}, Lcom/facebook/share/internal/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error running request for object \'%s\' with type \'%s\' : %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/share/internal/c$a;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/share/internal/c$a;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    .line 1721
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/u;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1727
    return-void
.end method

.method protected a(Lcom/facebook/GraphRequest;)V
    .locals 1

    .prologue
    .line 1703
    iput-object p1, p0, Lcom/facebook/share/internal/c$a;->e:Lcom/facebook/GraphRequest;

    .line 1706
    invoke-static {}, Lcom/facebook/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;)V

    .line 1707
    new-instance v0, Lcom/facebook/share/internal/c$a$1;

    invoke-direct {v0, p0}, Lcom/facebook/share/internal/c$a$1;-><init>(Lcom/facebook/share/internal/c$a;)V

    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$b;)V

    .line 1718
    return-void
.end method

.method public a(Lcom/facebook/h;)V
    .locals 1

    .prologue
    .line 1695
    iget-object v0, p0, Lcom/facebook/share/internal/c$a;->e:Lcom/facebook/GraphRequest;

    invoke-virtual {p1, v0}, Lcom/facebook/h;->a(Lcom/facebook/GraphRequest;)Z

    .line 1696
    return-void
.end method

.method protected abstract a(Lcom/facebook/i;)V
.end method
