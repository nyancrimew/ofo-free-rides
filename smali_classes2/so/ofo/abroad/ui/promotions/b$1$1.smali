.class Lso/ofo/abroad/ui/promotions/b$1$1;
.super Ljava/lang/Object;
.source "PromotionPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/promotions/b$1;->a(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/promotions/b$1;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/promotions/b$1;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lso/ofo/abroad/ui/promotions/b$1$1;->a:Lso/ofo/abroad/ui/promotions/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/b$1$1;->a:Lso/ofo/abroad/ui/promotions/b$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/promotions/b$1;->b:Lso/ofo/abroad/ui/promotions/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/promotions/b;->a(Lso/ofo/abroad/ui/promotions/b;)Lso/ofo/abroad/ui/promotions/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/promotions/c;->t()V

    .line 62
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/b$1$1;->a:Lso/ofo/abroad/ui/promotions/b$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/promotions/b$1;->b:Lso/ofo/abroad/ui/promotions/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/promotions/b;->a(Lso/ofo/abroad/ui/promotions/b;)Lso/ofo/abroad/ui/promotions/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/promotions/c;->v()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 63
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/b$1$1;->a:Lso/ofo/abroad/ui/promotions/b$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/promotions/b$1;->b:Lso/ofo/abroad/ui/promotions/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/promotions/b;->a(Lso/ofo/abroad/ui/promotions/b;)Lso/ofo/abroad/ui/promotions/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/promotions/c;->t()V

    .line 46
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 47
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 49
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/b$1$1;->a:Lso/ofo/abroad/ui/promotions/b$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/promotions/b$1;->b:Lso/ofo/abroad/ui/promotions/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/promotions/b;->a(Lso/ofo/abroad/ui/promotions/b;)Lso/ofo/abroad/ui/promotions/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/promotions/c;->a(Lso/ofo/abroad/bean/Bean;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const v1, 0x9c52

    if-ne v0, v1, :cond_2

    .line 52
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/b$1$1;->a:Lso/ofo/abroad/ui/promotions/b$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/promotions/b$1;->b:Lso/ofo/abroad/ui/promotions/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/promotions/b;->a(Lso/ofo/abroad/ui/promotions/b;)Lso/ofo/abroad/ui/promotions/c;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/promotions/c;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/b$1$1;->a:Lso/ofo/abroad/ui/promotions/b$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/promotions/b$1;->b:Lso/ofo/abroad/ui/promotions/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/promotions/b;->a(Lso/ofo/abroad/ui/promotions/b;)Lso/ofo/abroad/ui/promotions/c;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/promotions/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
