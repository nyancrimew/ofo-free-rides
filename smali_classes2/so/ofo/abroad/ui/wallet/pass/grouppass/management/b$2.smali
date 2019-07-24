.class Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b$2;
.super Ljava/lang/Object;
.source "GroupPassPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .line 56
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b$2;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b$2;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;->a(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;)Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;->v()V

    .line 73
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b$2;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;->a(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;)Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 74
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b$2;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;->a(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;)Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;->v()V

    .line 60
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 61
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b$2;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;->a(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;)Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;

    move-result-object v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/AddPassBean;

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;->a(Lso/ofo/abroad/bean/AddPassBean;)V

    .line 68
    :goto_0
    return-void

    .line 63
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const v1, 0x11562

    if-ne v0, v1, :cond_1

    .line 64
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b$2;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;->a(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;)Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;->s()V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b$2;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;->a(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;)Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;->h(Ljava/lang/String;)V

    goto :goto_0
.end method
