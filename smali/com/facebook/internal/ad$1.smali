.class Lcom/facebook/internal/ad$1;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/ad;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/ad;


# direct methods
.method constructor <init>(Lcom/facebook/internal/ad;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/facebook/internal/ad$1;->a:Lcom/facebook/internal/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/facebook/internal/ad$1;->a:Lcom/facebook/internal/ad;

    invoke-virtual {v0}, Lcom/facebook/internal/ad;->cancel()V

    .line 368
    return-void
.end method
