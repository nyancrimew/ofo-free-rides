.class Lso/ofo/abroad/widget/WebViewWithProgressBar$1;
.super Landroid/webkit/WebViewClient;
.source "WebViewWithProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/widget/WebViewWithProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/widget/WebViewWithProgressBar;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/WebViewWithProgressBar;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$1;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$1;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-static {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->b(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 154
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$1;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-static {v0, v1}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->a(Lso/ofo/abroad/widget/WebViewWithProgressBar;Z)Z

    .line 156
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$1;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-static {v0, v1}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->b(Lso/ofo/abroad/widget/WebViewWithProgressBar;Z)Z

    .line 157
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedErrordes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$1;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-static {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->c(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Lso/ofo/abroad/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$1;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-static {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->c(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Lso/ofo/abroad/f/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/f/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$1;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-static {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->c(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Lso/ofo/abroad/f/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/f/c;->b()V

    .line 169
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$1;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$1;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-static {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->d(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "file:///android_asset/webview_error.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v2, "android/webkit/WebView"

    const-string v3, "loadUrl"

    const-string v4, "(Ljava/lang/String;)V"

    const-string v5, "android/webkit/WebView"

    invoke-static {v2, v3, v4, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 172
    :cond_1
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 178
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$1;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-static {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->a(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$1;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-static {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->a(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 179
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$1;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-static {v1}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->a(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 180
    const v1, 0x7f0e0224

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 181
    const-string v1, "continue"

    new-instance v3, Lso/ofo/abroad/widget/WebViewWithProgressBar$1$1;

    invoke-direct {v3, p0, p2}, Lso/ofo/abroad/widget/WebViewWithProgressBar$1$1;-><init>(Lso/ofo/abroad/widget/WebViewWithProgressBar$1;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 187
    const-string v1, "cancel"

    new-instance v3, Lso/ofo/abroad/widget/WebViewWithProgressBar$1$2;

    invoke-direct {v3, p0, p2}, Lso/ofo/abroad/widget/WebViewWithProgressBar$1$2;-><init>(Lso/ofo/abroad/widget/WebViewWithProgressBar$1;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 193
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    const/4 v0, 0x0

    const-string v3, "android/app/AlertDialog"

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

    const-string v3, "android/app/AlertDialog"

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

    const-string v3, "android/app/AlertDialog"

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

    const-string v0, "android/app/AlertDialog"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 196
    :cond_3
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 135
    const-string v0, "tel:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$1;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-static {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->a(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2}, Lso/ofo/abroad/pagejump/f;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 143
    :cond_0
    :goto_0
    return v4

    .line 140
    :cond_1
    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "android/webkit/WebView"

    const-string v1, "loadUrl"

    const-string v2, "(Ljava/lang/String;)V"

    const-string v3, "android/webkit/WebView"

    invoke-static {v0, v1, v2, v3}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p2}, Lcom/growingio/android/sdk/agent/VdsAgent;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method
