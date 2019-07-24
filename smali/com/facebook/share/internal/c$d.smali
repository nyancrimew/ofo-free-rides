.class Lcom/facebook/share/internal/c$d;
.super Lcom/facebook/share/internal/c$a;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field final synthetic i:Lcom/facebook/share/internal/c;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/c;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 4

    .prologue
    .line 1615
    iput-object p1, p0, Lcom/facebook/share/internal/c$d;->i:Lcom/facebook/share/internal/c;

    .line 1616
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/c$a;-><init>(Lcom/facebook/share/internal/c;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1609
    iget-object v0, p0, Lcom/facebook/share/internal/c$d;->i:Lcom/facebook/share/internal/c;

    invoke-static {v0}, Lcom/facebook/share/internal/c;->b(Lcom/facebook/share/internal/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/c$d;->e:Ljava/lang/String;

    .line 1610
    iget-object v0, p0, Lcom/facebook/share/internal/c$d;->i:Lcom/facebook/share/internal/c;

    invoke-static {v0}, Lcom/facebook/share/internal/c;->c(Lcom/facebook/share/internal/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/c$d;->f:Ljava/lang/String;

    .line 1611
    iget-object v0, p0, Lcom/facebook/share/internal/c$d;->i:Lcom/facebook/share/internal/c;

    invoke-static {v0}, Lcom/facebook/share/internal/c;->d(Lcom/facebook/share/internal/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/c$d;->g:Ljava/lang/String;

    .line 1612
    iget-object v0, p0, Lcom/facebook/share/internal/c$d;->i:Lcom/facebook/share/internal/c;

    .line 1613
    invoke-static {v0}, Lcom/facebook/share/internal/c;->e(Lcom/facebook/share/internal/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/c$d;->h:Ljava/lang/String;

    .line 1618
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1619
    const-string v1, "fields"

    const-string v2, "engagement.fields(count_string_with_like,count_string_without_like,social_sentence_with_like,social_sentence_without_like)"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    const-string v1, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    new-instance v1, Lcom/facebook/GraphRequest;

    .line 1631
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v2

    sget-object v3, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-direct {v1, v2, p2, v0, v3}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    .line 1630
    invoke-virtual {p0, v1}, Lcom/facebook/share/internal/c$d;->a(Lcom/facebook/GraphRequest;)V

    .line 1635
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/FacebookRequestError;)V
    .locals 6

    .prologue
    .line 1668
    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 1669
    invoke-static {}, Lcom/facebook/share/internal/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error fetching engagement for object \'%s\' with type \'%s\' : %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/share/internal/c$d;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/share/internal/c$d;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    .line 1668
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/u;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1674
    iget-object v0, p0, Lcom/facebook/share/internal/c$d;->i:Lcom/facebook/share/internal/c;

    const-string v1, "get_engagement"

    invoke-static {v0, v1, p1}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/internal/c;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    .line 1675
    return-void
.end method

.method protected a(Lcom/facebook/i;)V
    .locals 3

    .prologue
    .line 1639
    .line 1640
    invoke-virtual {p1}, Lcom/facebook/i;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "engagement"

    .line 1639
    invoke-static {v0, v1}, Lcom/facebook/internal/ab;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1642
    if-eqz v0, :cond_0

    .line 1644
    const-string v1, "count_string_with_like"

    iget-object v2, p0, Lcom/facebook/share/internal/c$d;->e:Ljava/lang/String;

    .line 1645
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/share/internal/c$d;->e:Ljava/lang/String;

    .line 1649
    const-string v1, "count_string_without_like"

    iget-object v2, p0, Lcom/facebook/share/internal/c$d;->f:Ljava/lang/String;

    .line 1650
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/share/internal/c$d;->f:Ljava/lang/String;

    .line 1654
    const-string v1, "social_sentence_with_like"

    iget-object v2, p0, Lcom/facebook/share/internal/c$d;->g:Ljava/lang/String;

    .line 1655
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/share/internal/c$d;->g:Ljava/lang/String;

    .line 1659
    const-string v1, "social_sentence_without_like"

    iget-object v2, p0, Lcom/facebook/share/internal/c$d;->h:Ljava/lang/String;

    .line 1660
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/c$d;->h:Ljava/lang/String;

    .line 1664
    :cond_0
    return-void
.end method
