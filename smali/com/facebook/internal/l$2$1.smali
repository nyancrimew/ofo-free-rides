.class Lcom/facebook/internal/l$2$1;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/l$2;->a(ILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/facebook/internal/l$2;


# direct methods
.method constructor <init>(Lcom/facebook/internal/l$2;ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/facebook/internal/l$2$1;->c:Lcom/facebook/internal/l$2;

    iput p2, p0, Lcom/facebook/internal/l$2$1;->a:I

    iput-object p3, p0, Lcom/facebook/internal/l$2$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/facebook/internal/l$2$1;->c:Lcom/facebook/internal/l$2;

    iget-object v0, v0, Lcom/facebook/internal/l$2;->a:Landroid/content/Context;

    iget v1, p0, Lcom/facebook/internal/l$2$1;->a:I

    iget-object v2, p0, Lcom/facebook/internal/l$2$1;->b:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/internal/c;->a(Landroid/content/Context;ILandroid/content/Intent;)Z

    .line 266
    return-void
.end method
