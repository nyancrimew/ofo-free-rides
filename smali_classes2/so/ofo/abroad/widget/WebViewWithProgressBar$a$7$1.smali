.class Lso/ofo/abroad/widget/WebViewWithProgressBar$a$7$1;
.super Ljava/lang/Object;
.source "WebViewWithProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/widget/WebViewWithProgressBar$a$7;->a(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lso/ofo/abroad/widget/WebViewWithProgressBar$a$7;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/WebViewWithProgressBar$a$7;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$7$1;->b:Lso/ofo/abroad/widget/WebViewWithProgressBar$a$7;

    iput-object p2, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$7$1;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 454
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$7$1;->b:Lso/ofo/abroad/widget/WebViewWithProgressBar$a$7;

    iget-object v0, v0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$7;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    iget-object v0, v0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    const-string v1, "geolocation"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$7$1;->a:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$7$1;->a:Landroid/location/Location;

    .line 455
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$7$1;->a:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$7$1;->a:Landroid/location/Location;

    .line 456
    invoke-virtual {v4}, Landroid/location/Location;->getSpeed()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$7$1;->a:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    .line 454
    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    return-void
.end method
