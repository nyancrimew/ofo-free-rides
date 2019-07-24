.class Lcom/facebook/share/internal/c$10;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/share/internal/c$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/c;->c(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/facebook/share/internal/c;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/c;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1006
    iput-object p1, p0, Lcom/facebook/share/internal/c$10;->b:Lcom/facebook/share/internal/c;

    iput-object p2, p0, Lcom/facebook/share/internal/c$10;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/facebook/share/internal/c$10;->b:Lcom/facebook/share/internal/c;

    invoke-static {v0}, Lcom/facebook/share/internal/c;->h(Lcom/facebook/share/internal/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1011
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1012
    const-string v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    const-string v2, "Invalid Object Id"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    iget-object v1, p0, Lcom/facebook/share/internal/c$10;->b:Lcom/facebook/share/internal/c;

    const-string v2, "com.facebook.sdk.LikeActionController.DID_ERROR"

    invoke-static {v1, v2, v0}, Lcom/facebook/share/internal/c;->b(Lcom/facebook/share/internal/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1056
    :goto_0
    return-void

    .line 1024
    :cond_0
    new-instance v0, Lcom/facebook/h;

    invoke-direct {v0}, Lcom/facebook/h;-><init>()V

    .line 1025
    new-instance v1, Lcom/facebook/share/internal/c$k;

    iget-object v2, p0, Lcom/facebook/share/internal/c$10;->b:Lcom/facebook/share/internal/c;

    iget-object v3, p0, Lcom/facebook/share/internal/c$10;->b:Lcom/facebook/share/internal/c;

    .line 1026
    invoke-static {v3}, Lcom/facebook/share/internal/c;->h(Lcom/facebook/share/internal/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/share/internal/c$10;->b:Lcom/facebook/share/internal/c;

    invoke-static {v4}, Lcom/facebook/share/internal/c;->i(Lcom/facebook/share/internal/c;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/share/internal/c$k;-><init>(Lcom/facebook/share/internal/c;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1027
    invoke-virtual {v1, v0}, Lcom/facebook/share/internal/c$k;->a(Lcom/facebook/h;)V

    .line 1028
    new-instance v2, Lcom/facebook/share/internal/c$10$1;

    invoke-direct {v2, p0, v1}, Lcom/facebook/share/internal/c$10$1;-><init>(Lcom/facebook/share/internal/c$10;Lcom/facebook/share/internal/c$k;)V

    invoke-virtual {v0, v2}, Lcom/facebook/h;->a(Lcom/facebook/h$a;)V

    .line 1055
    invoke-virtual {v0}, Lcom/facebook/h;->h()Lcom/facebook/g;

    goto :goto_0
.end method
