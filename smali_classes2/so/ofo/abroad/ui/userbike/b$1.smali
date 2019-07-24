.class Lso/ofo/abroad/ui/userbike/b$1;
.super Ljava/lang/Object;
.source "LocationHelper.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/userbike/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/b;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/b$1;->a:Lso/ofo/abroad/ui/userbike/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onLocationChanged(Ljava/lang/Object;Landroid/location/Location;)V

    .line 132
    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b$1;->a:Lso/ofo/abroad/ui/userbike/b;

    invoke-static {v0, p1}, Lso/ofo/abroad/ui/userbike/b;->a(Lso/ofo/abroad/ui/userbike/b;Landroid/location/Location;)Landroid/location/Location;

    .line 134
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b$1;->a:Lso/ofo/abroad/ui/userbike/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/b;->a(Lso/ofo/abroad/ui/userbike/b;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b$1;->a:Lso/ofo/abroad/ui/userbike/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/b;->c(Lso/ofo/abroad/ui/userbike/b;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/b$1;->a:Lso/ofo/abroad/ui/userbike/b;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/b;->b(Lso/ofo/abroad/ui/userbike/b;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 138
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b$1;->a:Lso/ofo/abroad/ui/userbike/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/b;->d(Lso/ofo/abroad/ui/userbike/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onProviderDisabled"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b$1;->a:Lso/ofo/abroad/ui/userbike/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/b;->d(Lso/ofo/abroad/ui/userbike/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onProviderEnabled"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b$1;->a:Lso/ofo/abroad/ui/userbike/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/b;->d(Lso/ofo/abroad/ui/userbike/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStatusChanged"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method
