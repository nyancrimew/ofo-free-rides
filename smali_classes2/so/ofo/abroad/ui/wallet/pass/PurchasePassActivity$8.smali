.class Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$8;
.super Ljava/lang/Object;
.source "PurchasePassActivity.java"

# interfaces
.implements Lso/ofo/abroad/ui/onboarding/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->a(Lso/ofo/abroad/bean/PolicyListItem;)V
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
    .line 503
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$8;->a:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 507
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$8;->a:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->f(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Lso/ofo/abroad/ui/wallet/pass/c;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$8;->a:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->d(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Lso/ofo/abroad/bean/PolicyListItem;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/PolicyListItem;->getCurrency()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$8;->a:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    .line 508
    invoke-static {v2}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->e(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Lso/ofo/abroad/bean/PassPolicy;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/abroad/bean/PassPolicy;->getGroupPrice()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x1

    move v5, v3

    .line 507
    invoke-virtual/range {v0 .. v5}, Lso/ofo/abroad/ui/wallet/pass/c;->a(Ljava/lang/String;Ljava/util/ArrayList;ZZI)V

    .line 509
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 513
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$8;->a:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    const-string v1, "PurchasePass"

    const v2, 0x7f0e01fb

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 515
    invoke-static {v2, v3}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 513
    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    return-void
.end method
