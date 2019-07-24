.class Lcom/facebook/share/a$1;
.super Ljava/lang/Object;
.source "DeviceShareDialog.java"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/a;->a(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/e;

.field final synthetic b:Lcom/facebook/share/a;


# direct methods
.method constructor <init>(Lcom/facebook/share/a;Lcom/facebook/e;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/facebook/share/a$1;->b:Lcom/facebook/share/a;

    iput-object p2, p0, Lcom/facebook/share/a$1;->a:Lcom/facebook/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 123
    const-string v0, "error"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "error"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/FacebookRequestError;

    .line 125
    iget-object v1, p0, Lcom/facebook/share/a$1;->a:Lcom/facebook/e;

    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/e;->a(Lcom/facebook/FacebookException;)V

    .line 129
    :goto_0
    return v2

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/a$1;->a:Lcom/facebook/e;

    new-instance v1, Lcom/facebook/share/a$a;

    invoke-direct {v1}, Lcom/facebook/share/a$a;-><init>()V

    invoke-interface {v0, v1}, Lcom/facebook/e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
