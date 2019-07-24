.class Lcom/facebook/share/internal/c$11;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/c;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/c$l;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/facebook/share/internal/c;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/c;Lcom/facebook/share/internal/c$l;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1068
    iput-object p1, p0, Lcom/facebook/share/internal/c$11;->c:Lcom/facebook/share/internal/c;

    iput-object p2, p0, Lcom/facebook/share/internal/c$11;->a:Lcom/facebook/share/internal/c$l;

    iput-object p3, p0, Lcom/facebook/share/internal/c$11;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1071
    iget-object v0, p0, Lcom/facebook/share/internal/c$11;->c:Lcom/facebook/share/internal/c;

    invoke-static {v0, v1}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/internal/c;Z)Z

    .line 1073
    iget-object v0, p0, Lcom/facebook/share/internal/c$11;->a:Lcom/facebook/share/internal/c$l;

    invoke-virtual {v0}, Lcom/facebook/share/internal/c$l;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/facebook/share/internal/c$11;->c:Lcom/facebook/share/internal/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/share/internal/c;->b(Lcom/facebook/share/internal/c;Z)V

    .line 1090
    :goto_0
    return-void

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/c$11;->c:Lcom/facebook/share/internal/c;

    invoke-static {v0, v3}, Lcom/facebook/share/internal/c;->b(Lcom/facebook/share/internal/c;Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    iget-object v0, p0, Lcom/facebook/share/internal/c$11;->c:Lcom/facebook/share/internal/c;

    invoke-static {v0, v1}, Lcom/facebook/share/internal/c;->c(Lcom/facebook/share/internal/c;Z)Z

    .line 1081
    iget-object v0, p0, Lcom/facebook/share/internal/c$11;->c:Lcom/facebook/share/internal/c;

    invoke-static {v0}, Lcom/facebook/share/internal/c;->g(Lcom/facebook/share/internal/c;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    const-string v1, "fb_like_control_did_unlike"

    iget-object v2, p0, Lcom/facebook/share/internal/c$11;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 1088
    iget-object v0, p0, Lcom/facebook/share/internal/c$11;->c:Lcom/facebook/share/internal/c;

    iget-object v1, p0, Lcom/facebook/share/internal/c$11;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/internal/c;Landroid/os/Bundle;)V

    goto :goto_0
.end method
