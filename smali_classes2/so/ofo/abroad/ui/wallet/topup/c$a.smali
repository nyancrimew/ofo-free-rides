.class Lso/ofo/abroad/ui/wallet/topup/c$a;
.super Lso/ofo/abroad/widget/c;
.source "WalletTopUpPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/wallet/topup/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/widget/c",
        "<",
        "Lso/ofo/abroad/ui/wallet/topup/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/wallet/topup/c;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/c;-><init>(Ljava/lang/Object;)V

    .line 210
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 214
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 216
    :pswitch_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/topup/c$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/wallet/topup/c;

    .line 217
    if-eqz v0, :cond_0

    .line 218
    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topup/c;->d(Lso/ofo/abroad/ui/wallet/topup/c;)V

    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
