.class Lso/ofo/abroad/ui/userbike/usebikebase/c$7;
.super Ljava/lang/Object;
.source "BaseUseBikePresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/usebikebase/c;->isUkCallConfig()Z
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
    .line 357
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$7;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$7;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;)V

    .line 368
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$7;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v0, p1}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->a(Lso/ofo/abroad/ui/userbike/usebikebase/c;Landroid/location/Location;)Landroid/location/Location;

    .line 361
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$7;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {}, Lso/ofo/abroad/utils/ae;->c()Lso/ofo/abroad/bean/CountryBean;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/CountryBean;->getCountryCallingCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->getCountryConfig(Ljava/lang/String;Landroid/location/Location;)V

    .line 363
    return-void
.end method
