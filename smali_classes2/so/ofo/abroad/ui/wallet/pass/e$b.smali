.class public Lso/ofo/abroad/ui/wallet/pass/e$b;
.super Lso/ofo/abroad/ui/wallet/a;
.source "PurchasePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/wallet/pass/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/pass/e;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/wallet/pass/e;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/e$b;->a:Lso/ofo/abroad/ui/wallet/pass/e;

    .line 183
    invoke-direct {p0, p2}, Lso/ofo/abroad/ui/wallet/a;-><init>(Landroid/app/Activity;)V

    .line 184
    return-void
.end method


# virtual methods
.method public a(ZLcom/ofo/ofopay/bean/ErrorMessage;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$b;->a:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Lso/ofo/abroad/ui/wallet/pass/e;)Lso/ofo/abroad/ui/wallet/pass/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/a;->b(Z)V

    .line 201
    if-nez p1, :cond_0

    .line 202
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$b;->a:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Lso/ofo/abroad/ui/wallet/pass/e;)Lso/ofo/abroad/ui/wallet/pass/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ofo/ofopay/bean/ErrorMessage;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/a;->c(Ljava/lang/String;)V

    .line 204
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
    .line 188
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$b;->a:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Lso/ofo/abroad/ui/wallet/pass/e;)Lso/ofo/abroad/ui/wallet/pass/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/a;->b(Z)V

    .line 190
    if-eqz p2, :cond_0

    .line 191
    new-instance v0, Lso/ofo/abroad/ui/payment/paymentList/d;

    invoke-direct {v0}, Lso/ofo/abroad/ui/payment/paymentList/d;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lso/ofo/abroad/ui/payment/paymentList/d;->a(Ljava/util/TreeMap;ILso/ofo/abroad/f/f;)V

    .line 193
    :cond_0
    if-nez p1, :cond_1

    .line 194
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$b;->a:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Lso/ofo/abroad/ui/wallet/pass/e;)Lso/ofo/abroad/ui/wallet/pass/a;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/a;->b(Ljava/lang/String;)V

    .line 196
    :cond_1
    return-void
.end method
