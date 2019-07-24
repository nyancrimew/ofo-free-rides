.class final Lcom/facebook/share/internal/k$1;
.super Lcom/facebook/share/internal/i;
.source "ShareInternalUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/k;->a(Lcom/facebook/e;)Lcom/facebook/share/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/e;


# direct methods
.method constructor <init>(Lcom/facebook/e;Lcom/facebook/e;)V
    .locals 0

    .prologue
    .line 188
    iput-object p2, p0, Lcom/facebook/share/internal/k$1;->a:Lcom/facebook/e;

    invoke-direct {p0, p1}, Lcom/facebook/share/internal/i;-><init>(Lcom/facebook/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/a;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/share/internal/k$1;->a:Lcom/facebook/e;

    invoke-static {v0}, Lcom/facebook/share/internal/k;->b(Lcom/facebook/e;)V

    .line 209
    return-void
.end method

.method public a(Lcom/facebook/internal/a;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 191
    if-eqz p2, :cond_1

    .line 192
    invoke-static {p2}, Lcom/facebook/share/internal/k;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    const-string v1, "post"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    :cond_0
    invoke-static {p2}, Lcom/facebook/share/internal/k;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/facebook/share/internal/k$1;->a:Lcom/facebook/e;

    invoke-static {v1, v0}, Lcom/facebook/share/internal/k;->a(Lcom/facebook/e;Ljava/lang/String;)V

    .line 204
    :cond_1
    :goto_0
    return-void

    .line 196
    :cond_2
    const-string v1, "cancel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/facebook/share/internal/k$1;->a:Lcom/facebook/e;

    invoke-static {v0}, Lcom/facebook/share/internal/k;->b(Lcom/facebook/e;)V

    goto :goto_0

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/facebook/share/internal/k$1;->a:Lcom/facebook/e;

    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "UnknownError"

    invoke-direct {v1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/share/internal/k;->a(Lcom/facebook/e;Lcom/facebook/FacebookException;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/share/internal/k$1;->a:Lcom/facebook/e;

    invoke-static {v0, p2}, Lcom/facebook/share/internal/k;->a(Lcom/facebook/e;Lcom/facebook/FacebookException;)V

    .line 214
    return-void
.end method
