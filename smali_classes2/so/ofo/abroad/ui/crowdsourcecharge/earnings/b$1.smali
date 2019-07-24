.class Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b$1;
.super Ljava/lang/Object;
.source "ChargerEarningsPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;I)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b$1;->b:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;

    iput p2, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b$1;->b:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;->a(Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;)Lso/ofo/abroad/ui/crowdsourcecharge/earnings/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/c;->t()V

    .line 42
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b$1;->b:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;->a(Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;)Lso/ofo/abroad/ui/crowdsourcecharge/earnings/c;

    move-result-object v0

    iget v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b$1;->a:I

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/c;->a(I)V

    .line 43
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b$1;->b:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;->a(Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;)Lso/ofo/abroad/ui/crowdsourcecharge/earnings/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/c;->t()V

    move-object v0, p1

    .line 31
    check-cast v0, Lso/ofo/abroad/bean/Bean;

    .line 32
    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 33
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b$1;->b:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;->a(Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;)Lso/ofo/abroad/ui/crowdsourcecharge/earnings/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/c;->a(Lso/ofo/abroad/bean/BaseBean;)V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b$1;->b:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;

    invoke-static {v1}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;->b(Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;)Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;

    move-result-object v1

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0
.end method
