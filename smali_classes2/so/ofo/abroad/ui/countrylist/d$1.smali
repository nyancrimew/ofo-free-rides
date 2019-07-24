.class Lso/ofo/abroad/ui/countrylist/d$1;
.super Landroid/os/Handler;
.source "GeocoderThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/countrylist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/countrylist/d;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/countrylist/d;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lso/ofo/abroad/ui/countrylist/d$1;->a:Lso/ofo/abroad/ui/countrylist/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 37
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/d$1;->a:Lso/ofo/abroad/ui/countrylist/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/countrylist/d;->a(Lso/ofo/abroad/ui/countrylist/d;)Lso/ofo/abroad/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/d$1;->a:Lso/ofo/abroad/ui/countrylist/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/countrylist/d;->a(Lso/ofo/abroad/ui/countrylist/d;)Lso/ofo/abroad/f/a;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/f/a;->a(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method
