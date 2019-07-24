.class Lso/ofo/abroad/ui/countrylist/c$1;
.super Ljava/lang/Object;
.source "CountryListPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/countrylist/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/countrylist/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/countrylist/c;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lso/ofo/abroad/ui/countrylist/c$1;->a:Lso/ofo/abroad/ui/countrylist/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/c$1;->a:Lso/ofo/abroad/ui/countrylist/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/countrylist/c;->a(Lso/ofo/abroad/ui/countrylist/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "location Country failed"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 7

    .prologue
    .line 105
    new-instance v0, Lso/ofo/abroad/ui/countrylist/d;

    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    new-instance v6, Lso/ofo/abroad/ui/countrylist/c$1$1;

    invoke-direct {v6, p0}, Lso/ofo/abroad/ui/countrylist/c$1$1;-><init>(Lso/ofo/abroad/ui/countrylist/c$1;)V

    invoke-direct/range {v0 .. v6}, Lso/ofo/abroad/ui/countrylist/d;-><init>(Landroid/content/Context;DDLso/ofo/abroad/f/a;)V

    .line 122
    invoke-virtual {v0}, Lso/ofo/abroad/ui/countrylist/d;->start()V

    .line 123
    return-void
.end method
