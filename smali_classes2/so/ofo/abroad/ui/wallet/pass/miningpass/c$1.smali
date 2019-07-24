.class Lso/ofo/abroad/ui/wallet/pass/miningpass/c$1;
.super Ljava/lang/Object;
.source "MiningPassPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->getMiningPass()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/pass/miningpass/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/pass/miningpass/c;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$1;->a:Lso/ofo/abroad/ui/wallet/pass/miningpass/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$1;->a:Lso/ofo/abroad/ui/wallet/pass/miningpass/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->a(Lso/ofo/abroad/ui/wallet/pass/miningpass/c;)Lso/ofo/abroad/ui/wallet/pass/miningpass/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/a;->c()V

    .line 75
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$1;->a:Lso/ofo/abroad/ui/wallet/pass/miningpass/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->a(Lso/ofo/abroad/ui/wallet/pass/miningpass/c;)Lso/ofo/abroad/ui/wallet/pass/miningpass/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/a;->c()V

    .line 58
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 62
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/MiningPassDetailBean;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$1;->a:Lso/ofo/abroad/ui/wallet/pass/miningpass/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->a(Lso/ofo/abroad/ui/wallet/pass/miningpass/c;)Lso/ofo/abroad/ui/wallet/pass/miningpass/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/a;->a(Lso/ofo/abroad/bean/MiningPassDetailBean;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$1;->a:Lso/ofo/abroad/ui/wallet/pass/miningpass/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->a(Lso/ofo/abroad/ui/wallet/pass/miningpass/c;)Lso/ofo/abroad/ui/wallet/pass/miningpass/a;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/miningpass/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
