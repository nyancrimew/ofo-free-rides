.class Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b$1;
.super Ljava/lang/Object;
.source "GroupPassPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b$1;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b$1;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;->a(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;)Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;->v()V

    .line 44
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b$1;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;->a(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;)Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 45
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b$1;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;->a(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;)Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;->v()V

    .line 33
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 34
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b$1;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;->a(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;)Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;

    move-result-object v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PassPolicy;

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;->a(Lso/ofo/abroad/bean/PassPolicy;)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b$1;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;->a(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;)Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0
.end method
