.class Lcom/facebook/share/internal/d$2;
.super Ljava/lang/Object;
.source "LikeDialog.java"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/d;->a(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/i;

.field final synthetic b:Lcom/facebook/share/internal/d;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/d;Lcom/facebook/share/internal/i;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/share/internal/d$2;->b:Lcom/facebook/share/internal/d;

    iput-object p2, p0, Lcom/facebook/share/internal/d$2;->a:Lcom/facebook/share/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/share/internal/d$2;->b:Lcom/facebook/share/internal/d;

    .line 180
    invoke-virtual {v0}, Lcom/facebook/share/internal/d;->a()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/share/internal/d$2;->a:Lcom/facebook/share/internal/i;

    .line 179
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/share/internal/k;->a(IILandroid/content/Intent;Lcom/facebook/share/internal/i;)Z

    move-result v0

    return v0
.end method
