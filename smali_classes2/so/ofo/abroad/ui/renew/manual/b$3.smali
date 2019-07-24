.class Lso/ofo/abroad/ui/renew/manual/b$3;
.super Ljava/lang/Object;
.source "ManuallyRenewPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/renew/manual/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/renew/manual/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/renew/manual/b;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lso/ofo/abroad/ui/renew/manual/b$3;->a:Lso/ofo/abroad/ui/renew/manual/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/b$3;->a:Lso/ofo/abroad/ui/renew/manual/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/renew/manual/b;->a(Lso/ofo/abroad/ui/renew/manual/b;)Lso/ofo/abroad/ui/renew/manual/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/renew/manual/c;->c(Z)V

    .line 211
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/b$3;->a:Lso/ofo/abroad/ui/renew/manual/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/renew/manual/b;->a(Lso/ofo/abroad/ui/renew/manual/b;)Lso/ofo/abroad/ui/renew/manual/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/renew/manual/c;->s()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 212
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/b$3;->a:Lso/ofo/abroad/ui/renew/manual/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/renew/manual/b;->a(Lso/ofo/abroad/ui/renew/manual/b;)Lso/ofo/abroad/ui/renew/manual/c;

    move-result-object v0

    const v1, 0x7f0e0274

    .line 213
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/renew/manual/c;->d(Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/b$3;->a:Lso/ofo/abroad/ui/renew/manual/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/renew/manual/b;->a(Lso/ofo/abroad/ui/renew/manual/b;)Lso/ofo/abroad/ui/renew/manual/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/renew/manual/c;->c(Z)V

    .line 198
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 199
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PaymentInfo;

    .line 200
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentInfo;->isPaySuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/b$3;->a:Lso/ofo/abroad/ui/renew/manual/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/renew/manual/b;->a(Lso/ofo/abroad/ui/renew/manual/b;)Lso/ofo/abroad/ui/renew/manual/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/renew/manual/c;->t()V

    .line 206
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/b$3;->a:Lso/ofo/abroad/ui/renew/manual/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/renew/manual/b;->a(Lso/ofo/abroad/ui/renew/manual/b;)Lso/ofo/abroad/ui/renew/manual/c;

    move-result-object v0

    const v1, 0x7f0e0274

    .line 204
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/renew/manual/c;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
