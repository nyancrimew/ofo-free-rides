.class Lso/ofo/abroad/ui/userbike/usebikepaylist/a$b;
.super Lso/ofo/abroad/widget/c;
.source "BikePayListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/userbike/usebikepaylist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/widget/c",
        "<",
        "Lso/ofo/abroad/ui/userbike/usebikepaylist/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/c;-><init>(Ljava/lang/Object;)V

    .line 401
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 404
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    .line 405
    if-eqz v0, :cond_0

    .line 406
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 408
    :pswitch_0
    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->f(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)V

    goto :goto_0

    .line 411
    :pswitch_1
    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->g(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)V

    goto :goto_0

    .line 406
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
