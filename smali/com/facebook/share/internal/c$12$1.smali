.class Lcom/facebook/share/internal/c$12$1;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/c$12;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/c$i;

.field final synthetic b:Lcom/facebook/share/internal/c$d;

.field final synthetic c:Lcom/facebook/share/internal/c$12;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/c$12;Lcom/facebook/share/internal/c$i;Lcom/facebook/share/internal/c$d;)V
    .locals 0

    .prologue
    .line 1126
    iput-object p1, p0, Lcom/facebook/share/internal/c$12$1;->c:Lcom/facebook/share/internal/c$12;

    iput-object p2, p0, Lcom/facebook/share/internal/c$12$1;->a:Lcom/facebook/share/internal/c$i;

    iput-object p3, p0, Lcom/facebook/share/internal/c$12$1;->b:Lcom/facebook/share/internal/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/h;)V
    .locals 7

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/facebook/share/internal/c$12$1;->a:Lcom/facebook/share/internal/c$i;

    invoke-interface {v0}, Lcom/facebook/share/internal/c$i;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/c$12$1;->b:Lcom/facebook/share/internal/c$d;

    .line 1130
    invoke-virtual {v0}, Lcom/facebook/share/internal/c$d;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1133
    :cond_0
    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 1135
    invoke-static {}, Lcom/facebook/share/internal/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to refresh like state for id: \'%s\'"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/share/internal/c$12$1;->c:Lcom/facebook/share/internal/c$12;

    iget-object v5, v5, Lcom/facebook/share/internal/c$12;->a:Lcom/facebook/share/internal/c;

    .line 1136
    invoke-static {v5}, Lcom/facebook/share/internal/c;->j(Lcom/facebook/share/internal/c;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1133
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/u;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    :goto_0
    return-void

    .line 1140
    :cond_1
    iget-object v0, p0, Lcom/facebook/share/internal/c$12$1;->c:Lcom/facebook/share/internal/c$12;

    iget-object v0, v0, Lcom/facebook/share/internal/c$12;->a:Lcom/facebook/share/internal/c;

    iget-object v1, p0, Lcom/facebook/share/internal/c$12$1;->a:Lcom/facebook/share/internal/c$i;

    .line 1141
    invoke-interface {v1}, Lcom/facebook/share/internal/c$i;->b()Z

    move-result v1

    iget-object v2, p0, Lcom/facebook/share/internal/c$12$1;->b:Lcom/facebook/share/internal/c$d;

    iget-object v2, v2, Lcom/facebook/share/internal/c$d;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/share/internal/c$12$1;->b:Lcom/facebook/share/internal/c$d;

    iget-object v3, v3, Lcom/facebook/share/internal/c$d;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/share/internal/c$12$1;->b:Lcom/facebook/share/internal/c$d;

    iget-object v4, v4, Lcom/facebook/share/internal/c$d;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/share/internal/c$12$1;->b:Lcom/facebook/share/internal/c$d;

    iget-object v5, v5, Lcom/facebook/share/internal/c$d;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/share/internal/c$12$1;->a:Lcom/facebook/share/internal/c$i;

    .line 1146
    invoke-interface {v6}, Lcom/facebook/share/internal/c$i;->c()Ljava/lang/String;

    move-result-object v6

    .line 1140
    invoke-static/range {v0 .. v6}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/internal/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
