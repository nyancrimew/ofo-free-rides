.class Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9$1$1;
.super Ljava/lang/Object;
.source "WebViewWithProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9$1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9$1;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9$1$1;->b:Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9$1;

    iput-object p2, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 504
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9$1$1;->b:Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9$1;

    iget-object v0, v0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9$1;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9;

    iget-object v0, v0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    iget-object v0, v0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    const-string v1, "getCurrentAddress"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9$1$1;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    return-void
.end method
