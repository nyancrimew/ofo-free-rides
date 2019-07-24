.class Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$5;
.super Ljava/lang/Object;
.source "PurchasePassActivity.java"

# interfaces
.implements Lso/ofo/abroad/ui/proifle/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$5;->a:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 851
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$5;->a:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->g(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)V

    .line 852
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$5;->a:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->k(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$5;->a:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->k(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/b;->c()V

    .line 854
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$5;->a:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->a(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;Lso/ofo/abroad/ui/proifle/b;)Lso/ofo/abroad/ui/proifle/b;

    .line 856
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 820
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$5;->a:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->g(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)V

    .line 829
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$5;->a:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->k(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$5;->a:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->k(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/b;->c()V

    .line 831
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$5;->a:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->a(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;Lso/ofo/abroad/ui/proifle/b;)Lso/ofo/abroad/ui/proifle/b;

    .line 833
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$5;->a:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->l(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Lso/ofo/abroad/bean/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 834
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$5;->a:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->l(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Lso/ofo/abroad/bean/UserInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lso/ofo/abroad/bean/UserInfo;->setEmail(Ljava/lang/String;)V

    .line 835
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$5;->a:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->l(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Lso/ofo/abroad/bean/UserInfo;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/ae;->a(Lso/ofo/abroad/bean/UserInfo;)V

    .line 837
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$5;->a:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    invoke-virtual {v0, p2, p1}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 824
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 842
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->b(Ljava/lang/String;)V

    .line 843
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 847
    return-void
.end method
