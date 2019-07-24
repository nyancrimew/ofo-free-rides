.class Lso/ofo/abroad/ui/wallet/pass/e$a;
.super Lso/ofo/abroad/widget/c;
.source "PurchasePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/wallet/pass/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/widget/c",
        "<",
        "Lso/ofo/abroad/ui/wallet/pass/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/wallet/pass/e;)V
    .locals 0

    .prologue
    .line 470
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/c;-><init>(Ljava/lang/Object;)V

    .line 471
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 475
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 477
    :pswitch_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/pass/e$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/wallet/pass/e;

    .line 478
    if-eqz v0, :cond_0

    .line 479
    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->d(Lso/ofo/abroad/ui/wallet/pass/e;)V

    goto :goto_0

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
