.class public Lso/ofo/abroad/ui/renew/manual/b$b;
.super Lso/ofo/abroad/ui/wallet/a;
.source "ManuallyRenewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/renew/manual/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/renew/manual/b;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/renew/manual/b;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lso/ofo/abroad/ui/renew/manual/b$b;->a:Lso/ofo/abroad/ui/renew/manual/b;

    .line 141
    invoke-direct {p0, p2}, Lso/ofo/abroad/ui/wallet/a;-><init>(Landroid/app/Activity;)V

    .line 142
    return-void
.end method


# virtual methods
.method public a(ZLcom/ofo/ofopay/bean/ErrorMessage;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/b$b;->a:Lso/ofo/abroad/ui/renew/manual/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/renew/manual/b;->a(Lso/ofo/abroad/ui/renew/manual/b;)Lso/ofo/abroad/ui/renew/manual/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/renew/manual/c;->c(Z)V

    .line 159
    if-nez p1, :cond_0

    .line 160
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/b$b;->a:Lso/ofo/abroad/ui/renew/manual/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/renew/manual/b;->a(Lso/ofo/abroad/ui/renew/manual/b;)Lso/ofo/abroad/ui/renew/manual/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ofo/ofopay/bean/ErrorMessage;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/renew/manual/c;->a(Ljava/lang/String;)V

    .line 162
    :cond_0
    return-void
.end method

.method public a(ZLjava/util/TreeMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/b$b;->a:Lso/ofo/abroad/ui/renew/manual/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/renew/manual/b;->a(Lso/ofo/abroad/ui/renew/manual/b;)Lso/ofo/abroad/ui/renew/manual/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/renew/manual/c;->c(Z)V

    .line 148
    if-eqz p2, :cond_0

    .line 149
    new-instance v0, Lso/ofo/abroad/ui/payment/paymentList/d;

    invoke-direct {v0}, Lso/ofo/abroad/ui/payment/paymentList/d;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lso/ofo/abroad/ui/payment/paymentList/d;->a(Ljava/util/TreeMap;ILso/ofo/abroad/f/f;)V

    .line 151
    :cond_0
    if-nez p1, :cond_1

    .line 152
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/b$b;->a:Lso/ofo/abroad/ui/renew/manual/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/renew/manual/b;->a(Lso/ofo/abroad/ui/renew/manual/b;)Lso/ofo/abroad/ui/renew/manual/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/renew/manual/c;->t()V

    .line 154
    :cond_1
    return-void
.end method
