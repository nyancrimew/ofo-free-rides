.class public Lso/ofo/abroad/share/a;
.super Ljava/lang/Object;
.source "FBShareTool.java"


# instance fields
.field private a:Lcom/facebook/d;

.field private b:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const-string p1, ""

    .line 108
    :cond_0
    :goto_0
    return-object p1

    .line 105
    :cond_1
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lso/ofo/abroad/share/a;->a:Lcom/facebook/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/d;->a(IILandroid/content/Intent;)Z

    .line 99
    return-void
.end method

.method public a(Landroid/app/Activity;Lso/ofo/abroad/share/d;)V
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Lcom/facebook/d$a;->a()Lcom/facebook/d;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/share/a;->a:Lcom/facebook/d;

    .line 39
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {v0, p1}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lso/ofo/abroad/share/a;->b:Lcom/facebook/share/widget/ShareDialog;

    .line 40
    iget-object v0, p0, Lso/ofo/abroad/share/a;->b:Lcom/facebook/share/widget/ShareDialog;

    iget-object v1, p0, Lso/ofo/abroad/share/a;->a:Lcom/facebook/d;

    new-instance v2, Lso/ofo/abroad/share/a$1;

    invoke-direct {v2, p0, p2}, Lso/ofo/abroad/share/a$1;-><init>(Lso/ofo/abroad/share/a;Lso/ofo/abroad/share/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/d;Lcom/facebook/e;)V

    .line 66
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 69
    const-string v0, "Share_log"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shareLink contentUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$a;-><init>()V

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$a;

    .line 74
    :cond_0
    invoke-direct {p0, p2}, Lso/ofo/abroad/share/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    new-instance v1, Lcom/facebook/share/model/ShareHashtag$a;

    invoke-direct {v1}, Lcom/facebook/share/model/ShareHashtag$a;-><init>()V

    invoke-direct {p0, p2}, Lso/ofo/abroad/share/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/share/model/ShareHashtag$a;->a(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/share/model/ShareHashtag$a;->a()Lcom/facebook/share/model/ShareHashtag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$a;

    .line 77
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 78
    invoke-virtual {v0, p3}, Lcom/facebook/share/model/ShareLinkContent$a;->c(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;

    .line 80
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$a;->a()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lso/ofo/abroad/share/a;->b:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v1, v0}, Lcom/facebook/share/widget/ShareDialog;->b(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public a(Lso/ofo/abroad/share/a/a;)V
    .locals 3

    .prologue
    .line 85
    const-string v0, "Share_log"

    const-string v1, "sharePhoto"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    new-instance v0, Lcom/facebook/share/model/SharePhoto$a;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$a;-><init>()V

    invoke-virtual {p1}, Lso/ofo/abroad/share/a/a;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhoto$a;->a(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$a;->c()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/facebook/share/model/SharePhotoContent$a;

    invoke-direct {v1}, Lcom/facebook/share/model/SharePhotoContent$a;-><init>()V

    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/share/model/SharePhotoContent$a;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$a;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lso/ofo/abroad/share/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lso/ofo/abroad/share/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    new-instance v1, Lcom/facebook/share/model/ShareHashtag$a;

    invoke-direct {v1}, Lcom/facebook/share/model/ShareHashtag$a;-><init>()V

    .line 91
    invoke-virtual {p1}, Lso/ofo/abroad/share/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lso/ofo/abroad/share/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/share/model/ShareHashtag$a;->a(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/share/model/ShareHashtag$a;->a()Lcom/facebook/share/model/ShareHashtag;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhotoContent$a;->a(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$a;

    .line 93
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhotoContent$a;->a()Lcom/facebook/share/model/SharePhotoContent;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lso/ofo/abroad/share/a;->b:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v1, v0}, Lcom/facebook/share/widget/ShareDialog;->b(Ljava/lang/Object;)V

    .line 95
    return-void
.end method
