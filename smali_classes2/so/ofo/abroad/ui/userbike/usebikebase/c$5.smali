.class Lso/ofo/abroad/ui/userbike/usebikebase/c$5;
.super Ljava/lang/Object;
.source "BaseUseBikePresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/usebikebase/c;->getUseBikeUnFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/usebikebase/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/usebikebase/c;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$5;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$5;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->activity:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 241
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 217
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 218
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/EndPayBean;

    .line 220
    invoke-virtual {v0}, Lso/ofo/abroad/bean/EndPayBean;->getEndInfo()Lso/ofo/abroad/bean/UseBikeBean;

    move-result-object v0

    .line 221
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    .line 222
    sparse-switch v1, :sswitch_data_0

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 224
    :sswitch_0
    if-eqz v0, :cond_0

    .line 225
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$5;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v1, v0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->a(Lso/ofo/abroad/ui/userbike/usebikebase/c;Lso/ofo/abroad/bean/UseBikeBean;)V

    goto :goto_0

    .line 229
    :sswitch_1
    if-eqz v0, :cond_0

    .line 230
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$5;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->getUseBikeUnFinishedPay(Lso/ofo/abroad/bean/UseBikeBean;)V

    goto :goto_0

    .line 222
    :sswitch_data_0
    .sparse-switch
        0x9c43 -> :sswitch_0
        0x9c4a -> :sswitch_1
    .end sparse-switch
.end method
