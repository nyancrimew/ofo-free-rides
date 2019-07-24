.class public Lso/ofo/abroad/widget/WebViewWithProgressBar$a;
.super Ljava/lang/Object;
.source "WebViewWithProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/widget/WebViewWithProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field protected final a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

.field protected final b:Landroid/app/Activity;

.field final synthetic c:Lso/ofo/abroad/widget/WebViewWithProgressBar;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/widget/WebViewWithProgressBar;Lso/ofo/abroad/widget/WebViewWithProgressBar;)V
    .locals 1

    .prologue
    .line 399
    iput-object p1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->c:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    iput-object p2, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    .line 401
    invoke-virtual {p2}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->b:Landroid/app/Activity;

    .line 402
    return-void
.end method


# virtual methods
.method public agreeGDPR()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 591
    const-string v0, "GDPR_FINISH"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 592
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 595
    :cond_0
    return-void
.end method

.method public appInteraction()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 621
    invoke-static {}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->g()Lorg/json/JSONObject;

    move-result-object v0

    .line 622
    iget-object v1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->b:Landroid/app/Activity;

    new-instance v2, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$5;

    invoke-direct {v2, p0, v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$5;-><init>(Lso/ofo/abroad/widget/WebViewWithProgressBar$a;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 628
    return-void
.end method

.method public backToHome()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 552
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    const-class v2, Lso/ofo/abroad/ui/home/OfoHomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 553
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lso/ofo/abroad/AbroadApplication;->startActivity(Landroid/content/Intent;)V

    .line 554
    return-void
.end method

.method public clearHistory()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 535
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->c:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-static {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->d(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$11;

    invoke-direct {v1, p0}, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$11;-><init>(Lso/ofo/abroad/widget/WebViewWithProgressBar$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 544
    return-void
.end method

.method public close()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 520
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->b:Landroid/app/Activity;

    new-instance v1, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$10;

    invoke-direct {v1, p0}, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$10;-><init>(Lso/ofo/abroad/widget/WebViewWithProgressBar$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 526
    return-void
.end method

.method public closeLoading()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 578
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->b:Landroid/app/Activity;

    new-instance v1, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$2;-><init>(Lso/ofo/abroad/widget/WebViewWithProgressBar$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 587
    return-void
.end method

.method public copyToClipboard(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 406
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->b:Landroid/app/Activity;

    const-string v1, "clipboard"

    .line 407
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 408
    const-string v1, "ofo"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 410
    const v0, 0x7f0e00c5

    invoke-static {v0}, Lso/ofo/abroad/utils/aq;->a(I)V

    .line 411
    return-void
.end method

.method public geolocation(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 448
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->b:Landroid/app/Activity;

    new-instance v2, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$7;

    invoke-direct {v2, p0}, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$7;-><init>(Lso/ofo/abroad/widget/WebViewWithProgressBar$a;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/b;->a(Landroid/app/Activity;Lso/ofo/abroad/f/d;)V

    .line 466
    return-void
.end method

.method public getCurrentAddress()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 493
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->b:Landroid/app/Activity;

    new-instance v2, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9;

    invoke-direct {v2, p0}, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$9;-><init>(Lso/ofo/abroad/widget/WebViewWithProgressBar$a;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/b;->a(Landroid/app/Activity;Lso/ofo/abroad/f/d;)V

    .line 516
    return-void
.end method

.method public getGDPR()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 599
    invoke-static {}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->g()Lorg/json/JSONObject;

    move-result-object v0

    .line 600
    iget-object v1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->b:Landroid/app/Activity;

    new-instance v2, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$3;

    invoke-direct {v2, p0, v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$3;-><init>(Lso/ofo/abroad/widget/WebViewWithProgressBar$a;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 606
    return-void
.end method

.method public getGSE()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 470
    invoke-static {}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->g()Lorg/json/JSONObject;

    move-result-object v1

    .line 472
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 473
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/b;->e()Landroid/location/Location;

    move-result-object v4

    .line 474
    const-string v0, ""

    .line 475
    if-eqz v4, :cond_0

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "@!6Pe83WRc0xVjNdsgelmbnePD*#%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    :cond_0
    const-string v4, "sign"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    const-string v0, "timestamp"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->b:Landroid/app/Activity;

    new-instance v2, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$8;

    invoke-direct {v2, p0, v1}, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$8;-><init>(Lso/ofo/abroad/widget/WebViewWithProgressBar$a;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 489
    return-void

    .line 480
    :catch_0
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getTrip()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 610
    invoke-static {}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->g()Lorg/json/JSONObject;

    move-result-object v0

    .line 611
    iget-object v1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->b:Landroid/app/Activity;

    new-instance v2, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$4;

    invoke-direct {v2, p0, v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$4;-><init>(Lso/ofo/abroad/widget/WebViewWithProgressBar$a;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 617
    return-void
.end method

.method public goBack()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 430
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->b:Landroid/app/Activity;

    new-instance v1, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$6;

    invoke-direct {v1, p0}, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$6;-><init>(Lso/ofo/abroad/widget/WebViewWithProgressBar$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 444
    return-void
.end method

.method public gotoNativePage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 647
    invoke-static {p1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 648
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lso/ofo/abroad/pagejump/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 650
    :cond_0
    return-void
.end method

.method public makeCall(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 558
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->b:Landroid/app/Activity;

    new-instance v1, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$12;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$12;-><init>(Lso/ofo/abroad/widget/WebViewWithProgressBar$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 564
    return-void
.end method

.method public openInBrowser(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 632
    invoke-static {p1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lso/ofo/abroad/pagejump/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 635
    :cond_0
    return-void
.end method

.method public openWebPage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 639
    invoke-static {p1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 640
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, "1"

    invoke-static {v0, p1, v1, v2}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 643
    :cond_0
    return-void
.end method

.method public popType(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 530
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    iput-object p1, v0, Lso/ofo/abroad/widget/WebViewWithProgressBar;->b:Ljava/lang/String;

    .line 531
    return-void
.end method

.method public sendMail(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 568
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->b:Landroid/app/Activity;

    new-instance v1, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$13;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$13;-><init>(Lso/ofo/abroad/widget/WebViewWithProgressBar$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 574
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 415
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->b:Landroid/app/Activity;

    new-instance v1, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$1;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$1;-><init>(Lso/ofo/abroad/widget/WebViewWithProgressBar$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 426
    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 548
    return-void
.end method
