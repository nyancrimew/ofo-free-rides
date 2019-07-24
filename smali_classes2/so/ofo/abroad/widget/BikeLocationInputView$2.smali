.class Lso/ofo/abroad/widget/BikeLocationInputView$2;
.super Ljava/lang/Object;
.source "BikeLocationInputView.java"

# interfaces
.implements Lso/ofo/abroad/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/widget/BikeLocationInputView;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lso/ofo/abroad/widget/BikeLocationInputView;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/BikeLocationInputView;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lso/ofo/abroad/widget/BikeLocationInputView$2;->b:Lso/ofo/abroad/widget/BikeLocationInputView;

    iput-object p2, p0, Lso/ofo/abroad/widget/BikeLocationInputView$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 121
    const-string v0, "Building GoogleApiClient  LocationHelper  callbackFail"

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->b(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lso/ofo/abroad/widget/BikeLocationInputView$2;->a:Landroid/app/Activity;

    invoke-static {v0}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;)V

    .line 123
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 7

    .prologue
    .line 108
    const-string v0, "Building GoogleApiClient  callbackSuccess  sendRepair"

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->b(Ljava/lang/String;)V

    .line 109
    new-instance v0, Lso/ofo/abroad/ui/countrylist/d;

    iget-object v1, p0, Lso/ofo/abroad/widget/BikeLocationInputView$2;->b:Lso/ofo/abroad/widget/BikeLocationInputView;

    invoke-static {v1}, Lso/ofo/abroad/widget/BikeLocationInputView;->b(Lso/ofo/abroad/widget/BikeLocationInputView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 110
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    new-instance v6, Lso/ofo/abroad/widget/BikeLocationInputView$2$1;

    invoke-direct {v6, p0}, Lso/ofo/abroad/widget/BikeLocationInputView$2$1;-><init>(Lso/ofo/abroad/widget/BikeLocationInputView$2;)V

    invoke-direct/range {v0 .. v6}, Lso/ofo/abroad/ui/countrylist/d;-><init>(Landroid/content/Context;DDLso/ofo/abroad/f/a;)V

    .line 116
    invoke-virtual {v0}, Lso/ofo/abroad/ui/countrylist/d;->start()V

    .line 117
    return-void
.end method
