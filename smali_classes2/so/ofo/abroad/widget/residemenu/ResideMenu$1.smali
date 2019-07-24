.class Lso/ofo/abroad/widget/residemenu/ResideMenu$1;
.super Ljava/lang/Object;
.source "ResideMenu.java"

# interfaces
.implements Lcom/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/widget/residemenu/ResideMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/widget/residemenu/ResideMenu;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/residemenu/ResideMenu;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu$1;->a:Lso/ofo/abroad/widget/residemenu/ResideMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu$1;->a:Lso/ofo/abroad/widget/residemenu/ResideMenu;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu$1;->a:Lso/ofo/abroad/widget/residemenu/ResideMenu;

    iget-object v1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu$1;->a:Lso/ofo/abroad/widget/residemenu/ResideMenu;

    invoke-static {v1}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->a(Lso/ofo/abroad/widget/residemenu/ResideMenu;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->a(Lso/ofo/abroad/widget/residemenu/ResideMenu;Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu$1;->a:Lso/ofo/abroad/widget/residemenu/ResideMenu;

    invoke-static {v0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->b(Lso/ofo/abroad/widget/residemenu/ResideMenu;)Lso/ofo/abroad/widget/residemenu/ResideMenu$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu$1;->a:Lso/ofo/abroad/widget/residemenu/ResideMenu;

    invoke-static {v0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->b(Lso/ofo/abroad/widget/residemenu/ResideMenu;)Lso/ofo/abroad/widget/residemenu/ResideMenu$a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/widget/residemenu/ResideMenu$a;->a()V

    .line 98
    :cond_0
    return-void
.end method

.method public b(Lcom/a/a/a;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu$1;->a:Lso/ofo/abroad/widget/residemenu/ResideMenu;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu$1;->a:Lso/ofo/abroad/widget/residemenu/ResideMenu;

    invoke-static {v0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->c(Lso/ofo/abroad/widget/residemenu/ResideMenu;)Lso/ofo/abroad/widget/residemenu/TouchDisableView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/residemenu/TouchDisableView;->a(Z)V

    .line 105
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu$1;->a:Lso/ofo/abroad/widget/residemenu/ResideMenu;

    invoke-static {v0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->c(Lso/ofo/abroad/widget/residemenu/ResideMenu;)Lso/ofo/abroad/widget/residemenu/TouchDisableView;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu$1;->a:Lso/ofo/abroad/widget/residemenu/ResideMenu;

    invoke-static {v1}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->d(Lso/ofo/abroad/widget/residemenu/ResideMenu;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/residemenu/TouchDisableView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu$1;->a:Lso/ofo/abroad/widget/residemenu/ResideMenu;

    invoke-static {v0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->c(Lso/ofo/abroad/widget/residemenu/ResideMenu;)Lso/ofo/abroad/widget/residemenu/TouchDisableView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/residemenu/TouchDisableView;->a(Z)V

    .line 108
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu$1;->a:Lso/ofo/abroad/widget/residemenu/ResideMenu;

    invoke-static {v0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->c(Lso/ofo/abroad/widget/residemenu/ResideMenu;)Lso/ofo/abroad/widget/residemenu/TouchDisableView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/residemenu/TouchDisableView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu$1;->a:Lso/ofo/abroad/widget/residemenu/ResideMenu;

    iget-object v1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu$1;->a:Lso/ofo/abroad/widget/residemenu/ResideMenu;

    invoke-static {v1}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->e(Lso/ofo/abroad/widget/residemenu/ResideMenu;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->b(Lso/ofo/abroad/widget/residemenu/ResideMenu;Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu$1;->a:Lso/ofo/abroad/widget/residemenu/ResideMenu;

    iget-object v1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu$1;->a:Lso/ofo/abroad/widget/residemenu/ResideMenu;

    invoke-static {v1}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->f(Lso/ofo/abroad/widget/residemenu/ResideMenu;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->b(Lso/ofo/abroad/widget/residemenu/ResideMenu;Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu$1;->a:Lso/ofo/abroad/widget/residemenu/ResideMenu;

    invoke-static {v0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->b(Lso/ofo/abroad/widget/residemenu/ResideMenu;)Lso/ofo/abroad/widget/residemenu/ResideMenu$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu$1;->a:Lso/ofo/abroad/widget/residemenu/ResideMenu;

    invoke-static {v0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->b(Lso/ofo/abroad/widget/residemenu/ResideMenu;)Lso/ofo/abroad/widget/residemenu/ResideMenu$a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/widget/residemenu/ResideMenu$a;->b()V

    goto :goto_0
.end method

.method public c(Lcom/a/a/a;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method
