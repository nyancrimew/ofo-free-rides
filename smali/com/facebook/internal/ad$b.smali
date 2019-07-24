.class Lcom/facebook/internal/ad$b;
.super Landroid/webkit/WebViewClient;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/ad;


# direct methods
.method private constructor <init>(Lcom/facebook/internal/ad;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/facebook/internal/ad$b;->a:Lcom/facebook/internal/ad;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/internal/ad;Lcom/facebook/internal/ad$1;)V
    .locals 0

    .prologue
    .line 564
    invoke-direct {p0, p1}, Lcom/facebook/internal/ad$b;-><init>(Lcom/facebook/internal/ad;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 652
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/facebook/internal/ad$b;->a:Lcom/facebook/internal/ad;

    invoke-static {v0}, Lcom/facebook/internal/ad;->b(Lcom/facebook/internal/ad;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/facebook/internal/ad$b;->a:Lcom/facebook/internal/ad;

    invoke-static {v0}, Lcom/facebook/internal/ad;->c(Lcom/facebook/internal/ad;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/ad$b;->a:Lcom/facebook/internal/ad;

    invoke-static {v0}, Lcom/facebook/internal/ad;->d(Lcom/facebook/internal/ad;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 661
    iget-object v0, p0, Lcom/facebook/internal/ad$b;->a:Lcom/facebook/internal/ad;

    invoke-static {v0}, Lcom/facebook/internal/ad;->e(Lcom/facebook/internal/ad;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 662
    iget-object v0, p0, Lcom/facebook/internal/ad$b;->a:Lcom/facebook/internal/ad;

    invoke-static {v0}, Lcom/facebook/internal/ad;->f(Lcom/facebook/internal/ad;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 663
    iget-object v0, p0, Lcom/facebook/internal/ad$b;->a:Lcom/facebook/internal/ad;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/internal/ad;->a(Lcom/facebook/internal/ad;Z)Z

    .line 664
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 643
    const-string v0, "FacebookSDK.WebDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Webview loading URL: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/internal/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 645
    iget-object v0, p0, Lcom/facebook/internal/ad$b;->a:Lcom/facebook/internal/ad;

    invoke-static {v0}, Lcom/facebook/internal/ad;->b(Lcom/facebook/internal/ad;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 646
    iget-object v0, p0, Lcom/facebook/internal/ad$b;->a:Lcom/facebook/internal/ad;

    invoke-static {v0}, Lcom/facebook/internal/ad;->c(Lcom/facebook/internal/ad;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    const/4 v0, 0x0

    const-string v3, "android/app/ProgressDialog"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/Dialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v2

    :cond_0
    if-nez v0, :cond_1

    const-string v3, "android/app/ProgressDialog"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/widget/Toast"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v2

    :cond_1
    if-nez v0, :cond_2

    const-string v3, "android/app/ProgressDialog"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/TimePickerDialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v2

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "android/app/ProgressDialog"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 648
    :cond_3
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 625
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/facebook/internal/ad$b;->a:Lcom/facebook/internal/ad;

    new-instance v1, Lcom/facebook/FacebookDialogException;

    invoke-direct {v1, p3, p2, p4}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/internal/ad;->a(Ljava/lang/Throwable;)V

    .line 627
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 634
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 636
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 637
    iget-object v0, p0, Lcom/facebook/internal/ad$b;->a:Lcom/facebook/internal/ad;

    new-instance v1, Lcom/facebook/FacebookDialogException;

    const/16 v2, -0xb

    invoke-direct {v1, v3, v2, v3}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/internal/ad;->a(Ljava/lang/Throwable;)V

    .line 639
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 567
    const-string v1, "FacebookSDK.WebDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Redirect URL: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/internal/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget-object v1, p0, Lcom/facebook/internal/ad$b;->a:Lcom/facebook/internal/ad;

    invoke-static {v1}, Lcom/facebook/internal/ad;->a(Lcom/facebook/internal/ad;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 569
    iget-object v0, p0, Lcom/facebook/internal/ad$b;->a:Lcom/facebook/internal/ad;

    invoke-virtual {v0, p2}, Lcom/facebook/internal/ad;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 571
    const-string v0, "error"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 572
    if-nez v0, :cond_0

    .line 573
    const-string v0, "error_type"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 576
    :cond_0
    const-string v1, "error_msg"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 577
    if-nez v1, :cond_1

    .line 578
    const-string v1, "error_message"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 580
    :cond_1
    if-nez v1, :cond_2

    .line 581
    const-string v1, "error_description"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 583
    :cond_2
    const-string v2, "error_code"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 585
    invoke-static {v2}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 587
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 593
    :goto_0
    invoke-static {v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 594
    invoke-static {v1}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-ne v2, v3, :cond_4

    .line 595
    iget-object v0, p0, Lcom/facebook/internal/ad$b;->a:Lcom/facebook/internal/ad;

    invoke-virtual {v0, v5}, Lcom/facebook/internal/ad;->a(Landroid/os/Bundle;)V

    :goto_1
    move v0, v4

    .line 618
    :cond_3
    :goto_2
    return v0

    .line 588
    :catch_0
    move-exception v2

    move v2, v3

    .line 589
    goto :goto_0

    .line 596
    :cond_4
    if-eqz v0, :cond_6

    const-string v3, "access_denied"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "OAuthAccessDeniedException"

    .line 597
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 598
    :cond_5
    iget-object v0, p0, Lcom/facebook/internal/ad$b;->a:Lcom/facebook/internal/ad;

    invoke-virtual {v0}, Lcom/facebook/internal/ad;->cancel()V

    goto :goto_1

    .line 599
    :cond_6
    const/16 v3, 0x1069

    if-ne v2, v3, :cond_7

    .line 600
    iget-object v0, p0, Lcom/facebook/internal/ad$b;->a:Lcom/facebook/internal/ad;

    invoke-virtual {v0}, Lcom/facebook/internal/ad;->cancel()V

    goto :goto_1

    .line 602
    :cond_7
    new-instance v3, Lcom/facebook/FacebookRequestError;

    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/facebook/internal/ad$b;->a:Lcom/facebook/internal/ad;

    new-instance v2, Lcom/facebook/FacebookServiceException;

    invoke-direct {v2, v3, v1}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/facebook/internal/ad;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 606
    :cond_8
    const-string v1, "fbconnect://cancel"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 607
    iget-object v0, p0, Lcom/facebook/internal/ad$b;->a:Lcom/facebook/internal/ad;

    invoke-virtual {v0}, Lcom/facebook/internal/ad;->cancel()V

    move v0, v4

    .line 608
    goto :goto_2

    .line 609
    :cond_9
    const-string v1, "touch"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 614
    :try_start_1
    iget-object v1, p0, Lcom/facebook/internal/ad$b;->a:Lcom/facebook/internal/ad;

    invoke-virtual {v1}, Lcom/facebook/internal/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 615
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 614
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v4

    .line 616
    goto :goto_2

    .line 617
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_a
    move v2, v3

    goto :goto_0
.end method
