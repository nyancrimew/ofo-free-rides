.class Lso/ofo/abroad/ui/proifle/d$2;
.super Ljava/lang/Object;
.source "ProfilePresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/proifle/d;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lso/ofo/abroad/ui/proifle/d;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/proifle/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lso/ofo/abroad/ui/proifle/d$2;->b:Lso/ofo/abroad/ui/proifle/d;

    iput-object p2, p0, Lso/ofo/abroad/ui/proifle/d$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/d$2;->b:Lso/ofo/abroad/ui/proifle/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/d;->a(Lso/ofo/abroad/ui/proifle/d;)Lso/ofo/abroad/ui/proifle/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/proifle/a$b;->v()V

    .line 78
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/d$2;->b:Lso/ofo/abroad/ui/proifle/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/d;->b(Lso/ofo/abroad/ui/proifle/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 79
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 67
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 68
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/d$2;->b:Lso/ofo/abroad/ui/proifle/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/d;->a(Lso/ofo/abroad/ui/proifle/d;)Lso/ofo/abroad/ui/proifle/a$b;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/proifle/d$2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/Portrait;

    invoke-interface {v1, v2, v0}, Lso/ofo/abroad/ui/proifle/a$b;->a(Ljava/lang/String;Lso/ofo/abroad/bean/BaseBean;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/d$2;->b:Lso/ofo/abroad/ui/proifle/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/d;->b(Lso/ofo/abroad/ui/proifle/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0
.end method
