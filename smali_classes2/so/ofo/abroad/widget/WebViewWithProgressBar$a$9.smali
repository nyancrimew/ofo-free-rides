.class Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9;
.super Ljava/lang/Object;
.source "WebViewWithProgressBar.java"

# interfaces
.implements Lso/ofo/abroad/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->getCurrentAddress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/WebViewWithProgressBar$a;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 7

    .prologue
    .line 496
    new-instance v0, Lso/ofo/abroad/ui/countrylist/d;

    iget-object v1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    iget-object v1, v1, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 497
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    new-instance v6, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9$1;

    invoke-direct {v6, p0}, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9$1;-><init>(Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9;)V

    invoke-direct/range {v0 .. v6}, Lso/ofo/abroad/ui/countrylist/d;-><init>(Landroid/content/Context;DDLso/ofo/abroad/f/a;)V

    .line 508
    invoke-virtual {v0}, Lso/ofo/abroad/ui/countrylist/d;->start()V

    .line 509
    return-void
.end method
