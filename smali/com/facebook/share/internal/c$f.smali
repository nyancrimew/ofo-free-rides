.class Lcom/facebook/share/internal/c$f;
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
    name = "f"
.end annotation


# instance fields
.field final synthetic e:Lcom/facebook/share/internal/c;

.field private f:Z

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/facebook/share/widget/LikeView$ObjectType;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/c;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 5

    .prologue
    .line 1544
    iput-object p1, p0, Lcom/facebook/share/internal/c$f;->e:Lcom/facebook/share/internal/c;

    .line 1545
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/c$a;-><init>(Lcom/facebook/share/internal/c;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1539
    iget-object v0, p0, Lcom/facebook/share/internal/c$f;->e:Lcom/facebook/share/internal/c;

    invoke-static {v0}, Lcom/facebook/share/internal/c;->k(Lcom/facebook/share/internal/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/share/internal/c$f;->f:Z

    .line 1546
    iput-object p2, p0, Lcom/facebook/share/internal/c$f;->h:Ljava/lang/String;

    .line 1547
    iput-object p3, p0, Lcom/facebook/share/internal/c$f;->i:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 1549
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1550
    const-string v1, "fields"

    const-string v2, "id,application"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    const-string v1, "object"

    iget-object v2, p0, Lcom/facebook/share/internal/c$f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    new-instance v1, Lcom/facebook/GraphRequest;

    .line 1554
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v2

    const-string v3, "me/og.likes"

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    .line 1553
    invoke-virtual {p0, v1}, Lcom/facebook/share/internal/c$f;->a(Lcom/facebook/GraphRequest;)V

    .line 1558
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/FacebookRequestError;)V
    .locals 6

    .prologue
    .line 1586
    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 1587
    invoke-static {}, Lcom/facebook/share/internal/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error fetching like status for object \'%s\' with type \'%s\' : %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/share/internal/c$f;->h:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/share/internal/c$f;->i:Lcom/facebook/share/widget/LikeView$ObjectType;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    .line 1586
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/u;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1592
    iget-object v0, p0, Lcom/facebook/share/internal/c$f;->e:Lcom/facebook/share/internal/c;

    const-string v1, "get_og_object_like"

    invoke-static {v0, v1, p1}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/internal/c;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    .line 1593
    return-void
.end method

.method protected a(Lcom/facebook/i;)V
    .locals 6

    .prologue
    .line 1562
    .line 1563
    invoke-virtual {p1}, Lcom/facebook/i;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "data"

    .line 1562
    invoke-static {v0, v1}, Lcom/facebook/internal/ab;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1565
    if-eqz v1, :cond_1

    .line 1566
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1567
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1568
    if-eqz v2, :cond_0

    .line 1569
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/share/internal/c$f;->f:Z

    .line 1570
    const-string v3, "application"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1571
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v4

    .line 1572
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 1575
    invoke-virtual {v4}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    .line 1576
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1574
    invoke-static {v4, v3}, Lcom/facebook/internal/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1577
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/share/internal/c$f;->g:Ljava/lang/String;

    .line 1566
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1582
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1597
    iget-boolean v0, p0, Lcom/facebook/share/internal/c$f;->f:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1602
    iget-object v0, p0, Lcom/facebook/share/internal/c$f;->g:Ljava/lang/String;

    return-object v0
.end method
