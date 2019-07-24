.class Lso/ofo/abroad/ui/wallet/pass/e$1;
.super Ljava/lang/Object;
.source "PurchasePresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/pass/e;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/pass/e;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/pass/e;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/e$1;->a:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$1;->a:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Lso/ofo/abroad/ui/wallet/pass/e;)Lso/ofo/abroad/ui/wallet/pass/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/a;->b(Z)V

    .line 93
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$1;->a:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Lso/ofo/abroad/ui/wallet/pass/e;)Lso/ofo/abroad/ui/wallet/pass/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/a;->b(Z)V

    .line 82
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 83
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$1;->a:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Lso/ofo/abroad/ui/wallet/pass/e;)Lso/ofo/abroad/ui/wallet/pass/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/wallet/pass/a;->a(Lso/ofo/abroad/bean/BaseBean;)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$1;->a:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->b(Lso/ofo/abroad/ui/wallet/pass/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0
.end method
