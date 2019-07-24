.class public Lcom/facebook/internal/n;
.super Ljava/lang/Object;
.source "FragmentWrapper.java"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;

.field private b:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/facebook/internal/ac;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/facebook/internal/n;->b:Landroid/app/Fragment;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/facebook/internal/ac;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/facebook/internal/n;->a:Landroid/support/v4/app/Fragment;

    .line 38
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/internal/n;->b:Landroid/app/Fragment;

    return-object v0
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/internal/n;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/facebook/internal/n;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/n;->b:Landroid/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public b()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/internal/n;->a:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final c()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/internal/n;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/facebook/internal/n;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/n;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method
