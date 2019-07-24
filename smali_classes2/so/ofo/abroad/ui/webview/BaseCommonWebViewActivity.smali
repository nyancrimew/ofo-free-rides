.class public Lso/ofo/abroad/ui/webview/BaseCommonWebViewActivity;
.super Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
.source "BaseCommonWebViewActivity.java"

# interfaces
.implements Lso/ofo/abroad/ui/webview/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lso/ofo/abroad/ui/webview/BaseCommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WEB_TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0, p1}, Lso/ofo/abroad/ui/webview/BaseCommonWebViewActivity;->c_(Ljava/lang/String;)V

    .line 24
    :cond_1
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lso/ofo/abroad/ui/webview/BaseCommonWebViewActivity;->finish()V

    .line 29
    return-void
.end method
