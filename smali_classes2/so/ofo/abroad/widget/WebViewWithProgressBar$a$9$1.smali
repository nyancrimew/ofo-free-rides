.class Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9$1;
.super Ljava/lang/Object;
.source "WebViewWithProgressBar.java"

# interfaces
.implements Lso/ofo/abroad/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9;->a(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9$1;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9$1;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9;

    iget-object v0, v0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    iget-object v0, v0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->b:Landroid/app/Activity;

    new-instance v1, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9$1$1;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9$1$1;-><init>(Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 507
    return-void
.end method
