.class Lso/ofo/abroad/ui/userbike/unlock/d$a;
.super Lso/ofo/abroad/widget/c;
.source "UnlockPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/userbike/unlock/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/widget/c",
        "<",
        "Lso/ofo/abroad/ui/userbike/unlock/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/userbike/unlock/d;)V
    .locals 0

    .prologue
    .line 742
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/c;-><init>(Ljava/lang/Object;)V

    .line 743
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 747
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/unlock/d$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/userbike/unlock/d;

    .line 748
    if-eqz v0, :cond_0

    .line 749
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 751
    :pswitch_0
    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/unlock/d;->o(Lso/ofo/abroad/ui/userbike/unlock/d;)V

    goto :goto_0

    .line 754
    :pswitch_1
    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/unlock/d;->p(Lso/ofo/abroad/ui/userbike/unlock/d;)V

    goto :goto_0

    .line 749
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
