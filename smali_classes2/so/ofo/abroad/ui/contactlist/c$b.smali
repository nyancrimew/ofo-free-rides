.class Lso/ofo/abroad/ui/contactlist/c$b;
.super Lso/ofo/abroad/widget/c;
.source "ContactListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/contactlist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/widget/c",
        "<",
        "Lso/ofo/abroad/ui/contactlist/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/contactlist/c;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/c;-><init>(Ljava/lang/Object;)V

    .line 144
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 148
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 150
    :pswitch_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/contactlist/c$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/contactlist/c;

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-static {v0, p1}, Lso/ofo/abroad/ui/contactlist/c;->a(Lso/ofo/abroad/ui/contactlist/c;Landroid/os/Message;)V

    goto :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
