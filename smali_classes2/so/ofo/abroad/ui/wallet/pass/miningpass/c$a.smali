.class public Lso/ofo/abroad/ui/wallet/pass/miningpass/c$a;
.super Lso/ofo/abroad/ui/wallet/a;
.source "MiningPassPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/wallet/pass/miningpass/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/pass/miningpass/c;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/wallet/pass/miningpass/c;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$a;->a:Lso/ofo/abroad/ui/wallet/pass/miningpass/c;

    .line 129
    invoke-direct {p0, p2}, Lso/ofo/abroad/ui/wallet/a;-><init>(Landroid/app/Activity;)V

    .line 130
    return-void
.end method


# virtual methods
.method public a(ZLcom/ofo/ofopay/bean/ErrorMessage;)V
    .locals 2

    .prologue
    .line 146
    if-nez p1, :cond_0

    .line 147
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$a;->a:Lso/ofo/abroad/ui/wallet/pass/miningpass/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->a(Lso/ofo/abroad/ui/wallet/pass/miningpass/c;)Lso/ofo/abroad/ui/wallet/pass/miningpass/a;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ofo/ofopay/bean/ErrorMessage;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/a;->b(Ljava/lang/String;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$a;->a:Lso/ofo/abroad/ui/wallet/pass/miningpass/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->a(Lso/ofo/abroad/ui/wallet/pass/miningpass/c;)Lso/ofo/abroad/ui/wallet/pass/miningpass/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/a;->c()V

    .line 150
    return-void

    .line 147
    :cond_1
    const-string v0, ""

    goto :goto_0
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
    .line 134
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$a;->a:Lso/ofo/abroad/ui/wallet/pass/miningpass/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->a(Lso/ofo/abroad/ui/wallet/pass/miningpass/c;)Lso/ofo/abroad/ui/wallet/pass/miningpass/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/a;->c()V

    .line 136
    if-eqz p2, :cond_0

    .line 137
    new-instance v0, Lso/ofo/abroad/ui/payment/paymentList/d;

    invoke-direct {v0}, Lso/ofo/abroad/ui/payment/paymentList/d;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lso/ofo/abroad/ui/payment/paymentList/d;->a(Ljava/util/TreeMap;ILso/ofo/abroad/f/f;)V

    .line 139
    :cond_0
    if-nez p1, :cond_1

    .line 140
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$a;->a:Lso/ofo/abroad/ui/wallet/pass/miningpass/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->a(Lso/ofo/abroad/ui/wallet/pass/miningpass/c;)Lso/ofo/abroad/ui/wallet/pass/miningpass/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/a;->x_()V

    .line 142
    :cond_1
    return-void
.end method
