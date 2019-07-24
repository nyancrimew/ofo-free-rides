.class Lso/ofo/abroad/ui/login/LoginSignupActivity$3;
.super Ljava/lang/Object;
.source "LoginSignupActivity.java"

# interfaces
.implements Lso/ofo/abroad/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/login/LoginSignupActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/login/LoginSignupActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/login/LoginSignupActivity;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity$3;->a:Lso/ofo/abroad/ui/login/LoginSignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 202
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity$3;->a:Lso/ofo/abroad/ui/login/LoginSignupActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->f(Lso/ofo/abroad/ui/login/LoginSignupActivity;)Lso/ofo/abroad/ui/login/verifycode/b;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 203
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 202
    invoke-virtual/range {v1 .. v6}, Lso/ofo/abroad/ui/login/verifycode/b;->a(DDLso/ofo/abroad/f/f;)V

    .line 204
    new-instance v0, Lso/ofo/abroad/ui/countrylist/d;

    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 205
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct/range {v0 .. v6}, Lso/ofo/abroad/ui/countrylist/d;-><init>(Landroid/content/Context;DDLso/ofo/abroad/f/a;)V

    invoke-virtual {v0}, Lso/ofo/abroad/ui/countrylist/d;->start()V

    .line 206
    return-void
.end method
