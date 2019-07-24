.class Lcom/facebook/share/internal/c$10$1;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/c$10;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/c$k;

.field final synthetic b:Lcom/facebook/share/internal/c$10;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/c$10;Lcom/facebook/share/internal/c$k;)V
    .locals 0

    .prologue
    .line 1028
    iput-object p1, p0, Lcom/facebook/share/internal/c$10$1;->b:Lcom/facebook/share/internal/c$10;

    iput-object p2, p0, Lcom/facebook/share/internal/c$10$1;->a:Lcom/facebook/share/internal/c$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1031
    iget-object v0, p0, Lcom/facebook/share/internal/c$10$1;->b:Lcom/facebook/share/internal/c$10;

    iget-object v0, v0, Lcom/facebook/share/internal/c$10;->b:Lcom/facebook/share/internal/c;

    invoke-static {v0, v1}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/internal/c;Z)Z

    .line 1033
    iget-object v0, p0, Lcom/facebook/share/internal/c$10$1;->a:Lcom/facebook/share/internal/c$k;

    invoke-virtual {v0}, Lcom/facebook/share/internal/c$k;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/facebook/share/internal/c$10$1;->b:Lcom/facebook/share/internal/c$10;

    iget-object v0, v0, Lcom/facebook/share/internal/c$10;->b:Lcom/facebook/share/internal/c;

    invoke-static {v0, v1}, Lcom/facebook/share/internal/c;->b(Lcom/facebook/share/internal/c;Z)V

    .line 1052
    :goto_0
    return-void

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/c$10$1;->b:Lcom/facebook/share/internal/c$10;

    iget-object v0, v0, Lcom/facebook/share/internal/c$10;->b:Lcom/facebook/share/internal/c;

    iget-object v1, p0, Lcom/facebook/share/internal/c$10$1;->a:Lcom/facebook/share/internal/c$k;

    iget-object v1, v1, Lcom/facebook/share/internal/c$k;->e:Ljava/lang/String;

    .line 1040
    invoke-static {v1, v3}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1039
    invoke-static {v0, v1}, Lcom/facebook/share/internal/c;->b(Lcom/facebook/share/internal/c;Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    iget-object v0, p0, Lcom/facebook/share/internal/c$10$1;->b:Lcom/facebook/share/internal/c$10;

    iget-object v0, v0, Lcom/facebook/share/internal/c$10;->b:Lcom/facebook/share/internal/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/share/internal/c;->c(Lcom/facebook/share/internal/c;Z)Z

    .line 1043
    iget-object v0, p0, Lcom/facebook/share/internal/c$10$1;->b:Lcom/facebook/share/internal/c$10;

    iget-object v0, v0, Lcom/facebook/share/internal/c$10;->b:Lcom/facebook/share/internal/c;

    invoke-static {v0}, Lcom/facebook/share/internal/c;->g(Lcom/facebook/share/internal/c;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    const-string v1, "fb_like_control_did_like"

    iget-object v2, p0, Lcom/facebook/share/internal/c$10$1;->b:Lcom/facebook/share/internal/c$10;

    iget-object v2, v2, Lcom/facebook/share/internal/c$10;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 1050
    iget-object v0, p0, Lcom/facebook/share/internal/c$10$1;->b:Lcom/facebook/share/internal/c$10;

    iget-object v0, v0, Lcom/facebook/share/internal/c$10;->b:Lcom/facebook/share/internal/c;

    iget-object v1, p0, Lcom/facebook/share/internal/c$10$1;->b:Lcom/facebook/share/internal/c$10;

    iget-object v1, v1, Lcom/facebook/share/internal/c$10;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/internal/c;Landroid/os/Bundle;)V

    goto :goto_0
.end method
