.class Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$5;
.super Ljava/lang/Object;
.source "IllegalParkingActivity.java"

# interfaces
.implements Lso/ofo/abroad/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$5;->b:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    iput-object p2, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$5;->b:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->t()V

    .line 323
    const-string v0, "Building GoogleApiClient  LocationHelper  callbackFail"

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->b(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$5;->b:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    invoke-static {v0}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;)V

    .line 325
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 9

    .prologue
    .line 308
    const-string v0, "Building GoogleApiClient  callbackSuccess  sendRepair"

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->b(Ljava/lang/String;)V

    .line 309
    const-string v0, "unauthorized_lock"

    iget-object v1, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$5;->b:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->g(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$5;->b:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->k(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)Lso/ofo/abroad/ui/illegalparking/a;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$5;->b:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->h(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$5;->b:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    invoke-static {v2}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->i(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$5;->b:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    invoke-static {v3}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->j(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)Ljava/lang/String;

    move-result-object v3

    .line 311
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    iget-object v8, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$5;->a:Ljava/lang/String;

    .line 310
    invoke-virtual/range {v0 .. v8}, Lso/ofo/abroad/ui/illegalparking/a;->reportUnauthorizedLock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    const-string v0, "illegal_park"

    iget-object v1, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$5;->b:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->g(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$5;->b:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->k(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)Lso/ofo/abroad/ui/illegalparking/a;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$5;->b:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->h(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$5;->b:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    invoke-static {v2}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->i(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$5;->b:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    invoke-static {v3}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->j(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)Ljava/lang/String;

    move-result-object v3

    .line 315
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    iget-object v8, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$5;->a:Ljava/lang/String;

    .line 314
    invoke-virtual/range {v0 .. v8}, Lso/ofo/abroad/ui/illegalparking/a;->reportIllegalParking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V

    goto :goto_0
.end method
