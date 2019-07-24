.class Lso/ofo/abroad/ui/repair/RepairNewActivity$5;
.super Ljava/lang/Object;
.source "RepairNewActivity.java"

# interfaces
.implements Lso/ofo/abroad/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/repair/RepairNewActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lso/ofo/abroad/ui/repair/RepairNewActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/repair/RepairNewActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$5;->b:Lso/ofo/abroad/ui/repair/RepairNewActivity;

    iput-object p2, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$5;->b:Lso/ofo/abroad/ui/repair/RepairNewActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->t()V

    .line 409
    const-string v0, "Building GoogleApiClient  LocationHelper  callbackFail"

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->b(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$5;->b:Lso/ofo/abroad/ui/repair/RepairNewActivity;

    invoke-static {v0}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;)V

    .line 411
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 11

    .prologue
    .line 399
    const-string v0, "Building GoogleApiClient  callbackSuccess  sendRepair"

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->b(Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$5;->b:Lso/ofo/abroad/ui/repair/RepairNewActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->l(Lso/ofo/abroad/ui/repair/RepairNewActivity;)Lso/ofo/abroad/ui/repair/c;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$5;->b:Lso/ofo/abroad/ui/repair/RepairNewActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->f(Lso/ofo/abroad/ui/repair/RepairNewActivity;)Z

    move-result v1

    iget-object v2, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$5;->b:Lso/ofo/abroad/ui/repair/RepairNewActivity;

    .line 401
    invoke-static {v2}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->f(Lso/ofo/abroad/ui/repair/RepairNewActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$5;->b:Lso/ofo/abroad/ui/repair/RepairNewActivity;

    invoke-static {v2}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->g(Lso/ofo/abroad/ui/repair/RepairNewActivity;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$5;->b:Lso/ofo/abroad/ui/repair/RepairNewActivity;

    invoke-static {v3}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->i(Lso/ofo/abroad/ui/repair/RepairNewActivity;)Ljava/lang/String;

    move-result-object v3

    .line 402
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    iget-object v8, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$5;->b:Lso/ofo/abroad/ui/repair/RepairNewActivity;

    invoke-static {v8}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->j(Lso/ofo/abroad/ui/repair/RepairNewActivity;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$5;->a:Ljava/lang/String;

    iget-object v10, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$5;->b:Lso/ofo/abroad/ui/repair/RepairNewActivity;

    .line 403
    invoke-static {v10}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->k(Lso/ofo/abroad/ui/repair/RepairNewActivity;)Ljava/lang/String;

    move-result-object v10

    .line 400
    invoke-virtual/range {v0 .. v10}, Lso/ofo/abroad/ui/repair/c;->sendRepair(ZLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    return-void

    .line 401
    :cond_0
    iget-object v2, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$5;->b:Lso/ofo/abroad/ui/repair/RepairNewActivity;

    invoke-static {v2}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->h(Lso/ofo/abroad/ui/repair/RepairNewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
