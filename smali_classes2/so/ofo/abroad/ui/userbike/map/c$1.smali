.class Lso/ofo/abroad/ui/userbike/map/c$1;
.super Ljava/lang/Object;
.source "OfoMapPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/map/c;->getUseBikeUnFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/map/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/map/c;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/map/c$1;->a:Lso/ofo/abroad/ui/userbike/map/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 62
    if-eqz p1, :cond_0

    .line 63
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 64
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/EndPayBean;

    .line 66
    invoke-virtual {v0}, Lso/ofo/abroad/bean/EndPayBean;->getEndInfo()Lso/ofo/abroad/bean/UseBikeBean;

    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lso/ofo/abroad/bean/EndPayBean;->getPayInfo()Lso/ofo/abroad/bean/TripsBean;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v2

    .line 69
    sparse-switch v2, :sswitch_data_0

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 71
    :sswitch_0
    if-eqz v1, :cond_0

    .line 72
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c$1;->a:Lso/ofo/abroad/ui/userbike/map/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/map/c;->a(Lso/ofo/abroad/ui/userbike/map/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Lso/ofo/abroad/bean/UseBikeBean;)V

    goto :goto_0

    .line 76
    :sswitch_1
    if-eqz v1, :cond_0

    .line 77
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c$1;->a:Lso/ofo/abroad/ui/userbike/map/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/map/c;->b(Lso/ofo/abroad/ui/userbike/map/c;)Lso/ofo/abroad/ui/userbike/map/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/map/a;->a(Lso/ofo/abroad/bean/UseBikeBean;)V

    goto :goto_0

    .line 81
    :sswitch_2
    if-eqz v1, :cond_0

    .line 82
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c$1;->a:Lso/ofo/abroad/ui/userbike/map/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/map/c;->b(Lso/ofo/abroad/ui/userbike/map/c;)Lso/ofo/abroad/ui/userbike/map/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/map/a;->b(Lso/ofo/abroad/bean/UseBikeBean;)V

    goto :goto_0

    .line 86
    :sswitch_3
    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/c$1;->a:Lso/ofo/abroad/ui/userbike/map/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/map/c;->b(Lso/ofo/abroad/ui/userbike/map/c;)Lso/ofo/abroad/ui/userbike/map/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/userbike/map/a;->a(Lso/ofo/abroad/bean/TripsBean;)V

    .line 89
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/c$1;->a:Lso/ofo/abroad/ui/userbike/map/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/map/c;->c(Lso/ofo/abroad/ui/userbike/map/c;)Lso/ofo/abroad/ui/userbike/usebikeRidding/c;

    move-result-object v1

    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean;->getOrderNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x9c43 -> :sswitch_1
        0x9c4a -> :sswitch_2
        0x9c4b -> :sswitch_3
        0x9c54 -> :sswitch_0
    .end sparse-switch
.end method
