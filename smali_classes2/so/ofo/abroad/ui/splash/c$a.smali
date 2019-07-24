.class Lso/ofo/abroad/ui/splash/c$a;
.super Lso/ofo/abroad/widget/c;
.source "SplashPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/splash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/widget/c",
        "<",
        "Lso/ofo/abroad/ui/splash/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/splash/c;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/c;-><init>(Ljava/lang/Object;)V

    .line 146
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 150
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 152
    :pswitch_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/splash/c$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/splash/c;

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-static {v0}, Lso/ofo/abroad/ui/splash/c;->a(Lso/ofo/abroad/ui/splash/c;)V

    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
