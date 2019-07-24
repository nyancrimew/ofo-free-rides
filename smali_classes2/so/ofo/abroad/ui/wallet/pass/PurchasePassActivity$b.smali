.class Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$b;
.super Lso/ofo/abroad/widget/d;
.source "PurchasePassActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/widget/d",
        "<",
        "Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)V
    .locals 0

    .prologue
    .line 1021
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/d;-><init>(Ljava/lang/Object;)V

    .line 1022
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1026
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    .line 1027
    if-eqz v0, :cond_0

    .line 1028
    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->m(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)V

    .line 1030
    :cond_0
    return-void
.end method
