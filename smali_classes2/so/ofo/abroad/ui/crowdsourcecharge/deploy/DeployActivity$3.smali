.class Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$3;
.super Ljava/lang/Object;
.source "DeployActivity.java"

# interfaces
.implements Lso/ofo/abroad/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$3;->d:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;

    iput-object p2, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$3;->d:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->t()V

    .line 256
    const-string v0, "Building GoogleApiClient  LocationHelper  callbackFail"

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->b(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$3;->d:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;

    invoke-static {v0}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;)V

    .line 258
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 8

    .prologue
    .line 248
    const-string v0, "Building GoogleApiClient  callbackSuccess  submitDeployDetail"

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->b(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$3;->d:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->e(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;)Lso/ofo/abroad/ui/crowdsourcecharge/deploy/a$b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$3;->c:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 249
    invoke-interface/range {v0 .. v7}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/a$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 251
    return-void
.end method
