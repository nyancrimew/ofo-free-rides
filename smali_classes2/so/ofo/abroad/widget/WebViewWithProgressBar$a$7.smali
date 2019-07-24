.class Lso/ofo/abroad/widget/WebViewWithProgressBar$a$7;
.super Ljava/lang/Object;
.source "WebViewWithProgressBar.java"

# interfaces
.implements Lso/ofo/abroad/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->geolocation(Z)V
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
    .line 448
    iput-object p1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$7;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 464
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$7;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    iget-object v0, v0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->b:Landroid/app/Activity;

    new-instance v1, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$7$1;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$7$1;-><init>(Lso/ofo/abroad/widget/WebViewWithProgressBar$a$7;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 459
    return-void
.end method
