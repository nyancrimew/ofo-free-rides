.class Lcom/facebook/share/internal/d$1;
.super Lcom/facebook/share/internal/i;
.source "LikeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/d;->a(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/e;

.field final synthetic b:Lcom/facebook/share/internal/d;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/d;Lcom/facebook/e;Lcom/facebook/e;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/facebook/share/internal/d$1;->b:Lcom/facebook/share/internal/d;

    iput-object p3, p0, Lcom/facebook/share/internal/d$1;->a:Lcom/facebook/e;

    invoke-direct {p0, p2}, Lcom/facebook/share/internal/i;-><init>(Lcom/facebook/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/a;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/share/internal/d$1;->a:Lcom/facebook/e;

    new-instance v1, Lcom/facebook/share/internal/d$b;

    invoke-direct {v1, p2}, Lcom/facebook/share/internal/d$b;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/facebook/e;->a(Ljava/lang/Object;)V

    .line 173
    return-void
.end method
