.class Lso/ofo/abroad/ui/wallet/pass/miningpass/c$c;
.super Lso/ofo/abroad/widget/d;
.source "MiningPassPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/wallet/pass/miningpass/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/widget/d",
        "<",
        "Lso/ofo/abroad/ui/wallet/pass/miningpass/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/wallet/pass/miningpass/c;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/d;-><init>(Ljava/lang/Object;)V

    .line 231
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;

    .line 236
    if-eqz v0, :cond_0

    .line 237
    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->c(Lso/ofo/abroad/ui/wallet/pass/miningpass/c;)V

    .line 239
    :cond_0
    return-void
.end method
