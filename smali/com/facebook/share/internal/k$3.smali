.class final Lcom/facebook/share/internal/k$3;
.super Ljava/lang/Object;
.source "ShareInternalUtility.java"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/k;->a(ILcom/facebook/d;Lcom/facebook/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/e;


# direct methods
.method constructor <init>(ILcom/facebook/e;)V
    .locals 0

    .prologue
    .line 257
    iput p1, p0, Lcom/facebook/share/internal/k$3;->a:I

    iput-object p2, p0, Lcom/facebook/share/internal/k$3;->b:Lcom/facebook/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 260
    iget v0, p0, Lcom/facebook/share/internal/k$3;->a:I

    iget-object v1, p0, Lcom/facebook/share/internal/k$3;->b:Lcom/facebook/e;

    .line 264
    invoke-static {v1}, Lcom/facebook/share/internal/k;->a(Lcom/facebook/e;)Lcom/facebook/share/internal/i;

    move-result-object v1

    .line 260
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/share/internal/k;->a(IILandroid/content/Intent;Lcom/facebook/share/internal/i;)Z

    move-result v0

    return v0
.end method
