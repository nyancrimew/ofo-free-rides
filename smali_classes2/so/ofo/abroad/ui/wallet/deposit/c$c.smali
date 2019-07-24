.class Lso/ofo/abroad/ui/wallet/deposit/c$c;
.super Lso/ofo/abroad/widget/d;
.source "DepositPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/wallet/deposit/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/widget/d",
        "<",
        "Lso/ofo/abroad/ui/wallet/deposit/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/wallet/deposit/c;)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/d;-><init>(Ljava/lang/Object;)V

    .line 331
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/deposit/c$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/wallet/deposit/c;

    .line 336
    if-eqz v0, :cond_0

    .line 337
    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/c;->c(Lso/ofo/abroad/ui/wallet/deposit/c;)V

    .line 339
    :cond_0
    return-void
.end method
