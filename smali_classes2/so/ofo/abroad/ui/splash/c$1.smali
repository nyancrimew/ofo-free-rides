.class Lso/ofo/abroad/ui/splash/c$1;
.super Ljava/lang/Object;
.source "SplashPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/splash/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/splash/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/splash/c;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lso/ofo/abroad/ui/splash/c$1;->a:Lso/ofo/abroad/ui/splash/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 112
    const/16 v0, 0x16

    invoke-static {v0}, Lso/ofo/abroad/ui/tutorial/c;->b(I)V

    .line 114
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 105
    new-instance v0, Lso/ofo/abroad/ui/tutorial/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/tutorial/b;-><init>()V

    .line 106
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/tutorial/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method
