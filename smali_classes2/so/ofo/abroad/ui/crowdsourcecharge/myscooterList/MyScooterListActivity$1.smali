.class Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1;
.super Ljava/lang/Object;
.source "MyScooterListActivity.java"

# interfaces
.implements Lso/ofo/abroad/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->i_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->c()V

    .line 204
    const-string v0, "Building GoogleApiClient  LocationHelper  callbackFail"

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->b(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;

    invoke-static {v0}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;)V

    .line 206
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 7

    .prologue
    .line 173
    const-string v0, "Building GoogleApiClient  callbackSuccess  sendRepair"

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->b(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->d(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;)Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$c;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 175
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    new-instance v6, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1$1;

    invoke-direct {v6, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1$1;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1;)V

    .line 174
    invoke-interface/range {v1 .. v6}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$c;->requestData(DDLso/ofo/abroad/f/f;)V

    .line 199
    return-void
.end method
