.class Lcom/facebook/share/internal/c$3;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/internal/c$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/c$e;

.field final synthetic b:Lcom/facebook/share/internal/c$g;

.field final synthetic c:Lcom/facebook/share/internal/c$m;

.field final synthetic d:Lcom/facebook/share/internal/c;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/c;Lcom/facebook/share/internal/c$e;Lcom/facebook/share/internal/c$g;Lcom/facebook/share/internal/c$m;)V
    .locals 0

    .prologue
    .line 1241
    iput-object p1, p0, Lcom/facebook/share/internal/c$3;->d:Lcom/facebook/share/internal/c;

    iput-object p2, p0, Lcom/facebook/share/internal/c$3;->a:Lcom/facebook/share/internal/c$e;

    iput-object p3, p0, Lcom/facebook/share/internal/c$3;->b:Lcom/facebook/share/internal/c$g;

    iput-object p4, p0, Lcom/facebook/share/internal/c$3;->c:Lcom/facebook/share/internal/c$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/h;)V
    .locals 6

    .prologue
    .line 1244
    iget-object v0, p0, Lcom/facebook/share/internal/c$3;->d:Lcom/facebook/share/internal/c;

    iget-object v1, p0, Lcom/facebook/share/internal/c$3;->a:Lcom/facebook/share/internal/c$e;

    iget-object v1, v1, Lcom/facebook/share/internal/c$e;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/share/internal/c;->c(Lcom/facebook/share/internal/c;Ljava/lang/String;)Ljava/lang/String;

    .line 1245
    iget-object v0, p0, Lcom/facebook/share/internal/c$3;->d:Lcom/facebook/share/internal/c;

    invoke-static {v0}, Lcom/facebook/share/internal/c;->h(Lcom/facebook/share/internal/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1246
    iget-object v0, p0, Lcom/facebook/share/internal/c$3;->d:Lcom/facebook/share/internal/c;

    iget-object v1, p0, Lcom/facebook/share/internal/c$3;->b:Lcom/facebook/share/internal/c$g;

    iget-object v1, v1, Lcom/facebook/share/internal/c$g;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/share/internal/c;->c(Lcom/facebook/share/internal/c;Ljava/lang/String;)Ljava/lang/String;

    .line 1247
    iget-object v0, p0, Lcom/facebook/share/internal/c$3;->d:Lcom/facebook/share/internal/c;

    iget-object v1, p0, Lcom/facebook/share/internal/c$3;->b:Lcom/facebook/share/internal/c$g;

    iget-boolean v1, v1, Lcom/facebook/share/internal/c$g;->f:Z

    invoke-static {v0, v1}, Lcom/facebook/share/internal/c;->d(Lcom/facebook/share/internal/c;Z)Z

    .line 1250
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/c$3;->d:Lcom/facebook/share/internal/c;

    invoke-static {v0}, Lcom/facebook/share/internal/c;->h(Lcom/facebook/share/internal/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1251
    sget-object v0, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 1252
    invoke-static {}, Lcom/facebook/share/internal/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to verify the FB id for \'%s\'. Verify that it is a valid FB object or page"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/share/internal/c$3;->d:Lcom/facebook/share/internal/c;

    .line 1255
    invoke-static {v5}, Lcom/facebook/share/internal/c;->j(Lcom/facebook/share/internal/c;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1251
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/u;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1256
    iget-object v1, p0, Lcom/facebook/share/internal/c$3;->d:Lcom/facebook/share/internal/c;

    const-string v2, "get_verified_id"

    iget-object v0, p0, Lcom/facebook/share/internal/c$3;->b:Lcom/facebook/share/internal/c$g;

    .line 1257
    invoke-virtual {v0}, Lcom/facebook/share/internal/c$g;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/share/internal/c$3;->b:Lcom/facebook/share/internal/c$g;

    .line 1258
    invoke-virtual {v0}, Lcom/facebook/share/internal/c$g;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    .line 1256
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/internal/c;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    .line 1262
    :cond_1
    iget-object v0, p0, Lcom/facebook/share/internal/c$3;->c:Lcom/facebook/share/internal/c$m;

    if-eqz v0, :cond_2

    .line 1263
    iget-object v0, p0, Lcom/facebook/share/internal/c$3;->c:Lcom/facebook/share/internal/c$m;

    invoke-interface {v0}, Lcom/facebook/share/internal/c$m;->a()V

    .line 1265
    :cond_2
    return-void

    .line 1258
    :cond_3
    iget-object v0, p0, Lcom/facebook/share/internal/c$3;->a:Lcom/facebook/share/internal/c$e;

    .line 1259
    invoke-virtual {v0}, Lcom/facebook/share/internal/c$e;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    goto :goto_0
.end method
