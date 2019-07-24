.class final Lcom/leanplum/messagetemplates/BaseMessageDialog$3;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/messagetemplates/BaseMessageDialog;->c(Landroid/content/Context;)Landroid/webkit/WebView;
.end annotation


# instance fields
.field private synthetic a:Lcom/leanplum/messagetemplates/BaseMessageDialog;


# direct methods
.method constructor <init>(Lcom/leanplum/messagetemplates/BaseMessageDialog;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$3;->a:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 404
    iget-object v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$3;->a:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    iget-object v2, v2, Lcom/leanplum/messagetemplates/BaseMessageDialog;->webOptions:Lcom/leanplum/messagetemplates/WebInterstitialOptions;

    invoke-virtual {v2}, Lcom/leanplum/messagetemplates/WebInterstitialOptions;->getCloseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 405
    iget-object v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$3;->a:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    invoke-virtual {v2}, Lcom/leanplum/messagetemplates/BaseMessageDialog;->cancel()V

    .line 406
    const-string v2, "\\?"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 407
    array-length v3, v2

    if-le v3, v0, :cond_2

    .line 408
    aget-object v2, v2, v0

    .line 409
    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 410
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 411
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 412
    array-length v6, v5

    if-le v6, v0, :cond_0

    aget-object v6, v5, v1

    const-string v7, "result"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 413
    aget-object v5, v5, v0

    invoke-static {v5}, Lcom/leanplum/Leanplum;->track(Ljava/lang/String;)V

    .line 410
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 419
    :cond_2
    return v0
.end method
