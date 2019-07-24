.class Lso/ofo/abroad/widget/WebViewWithProgressBar$a$13;
.super Ljava/lang/Object;
.source "WebViewWithProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->sendMail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/WebViewWithProgressBar$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$13;->b:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    iput-object p2, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$13;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 571
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$13;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/f;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 572
    return-void
.end method
