.class Lcom/facebook/share/internal/c$h;
.super Lcom/facebook/share/internal/c$a;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/share/internal/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic e:Lcom/facebook/share/internal/c;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/c;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1488
    iput-object p1, p0, Lcom/facebook/share/internal/c$h;->e:Lcom/facebook/share/internal/c;

    .line 1489
    sget-object v0, Lcom/facebook/share/widget/LikeView$ObjectType;->PAGE:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/share/internal/c$a;-><init>(Lcom/facebook/share/internal/c;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1485
    iget-object v0, p0, Lcom/facebook/share/internal/c$h;->e:Lcom/facebook/share/internal/c;

    invoke-static {v0}, Lcom/facebook/share/internal/c;->k(Lcom/facebook/share/internal/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/share/internal/c$h;->f:Z

    .line 1490
    iput-object p2, p0, Lcom/facebook/share/internal/c$h;->g:Ljava/lang/String;

    .line 1492
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1493
    const-string v1, "fields"

    const-string v2, "id"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    new-instance v1, Lcom/facebook/GraphRequest;

    .line 1496
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "me/likes/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    .line 1495
    invoke-virtual {p0, v1}, Lcom/facebook/share/internal/c$h;->a(Lcom/facebook/GraphRequest;)V

    .line 1500
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/FacebookRequestError;)V
    .locals 6

    .prologue
    .line 1514
    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 1515
    invoke-static {}, Lcom/facebook/share/internal/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error fetching like status for page id \'%s\': %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/share/internal/c$h;->g:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 1514
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/u;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1519
    iget-object v0, p0, Lcom/facebook/share/internal/c$h;->e:Lcom/facebook/share/internal/c;

    const-string v1, "get_page_like"

    invoke-static {v0, v1, p1}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/internal/c;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    .line 1520
    return-void
.end method

.method protected a(Lcom/facebook/i;)V
    .locals 2

    .prologue
    .line 1504
    .line 1505
    invoke-virtual {p1}, Lcom/facebook/i;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "data"

    .line 1504
    invoke-static {v0, v1}, Lcom/facebook/internal/ab;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1507
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1508
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/internal/c$h;->f:Z

    .line 1510
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1525
    iget-boolean v0, p0, Lcom/facebook/share/internal/c$h;->f:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1530
    const/4 v0, 0x0

    return-object v0
.end method
