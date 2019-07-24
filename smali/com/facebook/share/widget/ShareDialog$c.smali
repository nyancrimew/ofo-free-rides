.class Lcom/facebook/share/widget/ShareDialog$c;
.super Lcom/facebook/internal/g$a;
.source "ShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/g",
        "<",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/facebook/share/b$a;",
        ">.a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method private constructor <init>(Lcom/facebook/share/widget/ShareDialog;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$c;->b:Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {p0, p1}, Lcom/facebook/internal/g$a;-><init>(Lcom/facebook/internal/g;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/widget/ShareDialog;Lcom/facebook/share/widget/ShareDialog$1;)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/ShareDialog$c;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$c;->b:Lcom/facebook/share/widget/ShareDialog;

    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$c;->b:Lcom/facebook/share/widget/ShareDialog;

    invoke-static {v1}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->NATIVE:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 354
    invoke-static {p1}, Lcom/facebook/share/internal/j;->b(Lcom/facebook/share/model/ShareContent;)V

    .line 356
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$c;->b:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->d()Lcom/facebook/internal/a;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$c;->b:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v1}, Lcom/facebook/share/widget/ShareDialog;->e()Z

    move-result v1

    .line 359
    new-instance v2, Lcom/facebook/share/widget/ShareDialog$c$1;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/facebook/share/widget/ShareDialog$c$1;-><init>(Lcom/facebook/share/widget/ShareDialog$c;Lcom/facebook/internal/a;Lcom/facebook/share/model/ShareContent;Z)V

    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/share/widget/ShareDialog;->b(Ljava/lang/Class;)Lcom/facebook/internal/e;

    move-result-object v1

    .line 359
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/f;->a(Lcom/facebook/internal/a;Lcom/facebook/internal/f$a;Lcom/facebook/internal/e;)V

    .line 380
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 1

    .prologue
    .line 318
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareDialog$c;->a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 321
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->NATIVE:Lcom/facebook/share/widget/ShareDialog$Mode;

    return-object v0
.end method

.method public a(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 326
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    if-eqz v0, :cond_2

    :cond_0
    move v2, v3

    .line 347
    :cond_1
    :goto_0
    return v2

    .line 331
    :cond_2
    if-nez p2, :cond_6

    .line 337
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getShareHashtag()Lcom/facebook/share/model/ShareHashtag;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 338
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->HASHTAG:Lcom/facebook/share/internal/ShareDialogFeature;

    invoke-static {v0}, Lcom/facebook/internal/f;->a(Lcom/facebook/internal/e;)Z

    move-result v0

    move v1, v0

    .line 341
    :goto_1
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/facebook/share/model/ShareLinkContent;

    .line 342
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent;->getQuote()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 343
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->LINK_SHARE_QUOTES:Lcom/facebook/share/internal/ShareDialogFeature;

    invoke-static {v0}, Lcom/facebook/internal/f;->a(Lcom/facebook/internal/e;)Z

    move-result v0

    and-int/2addr v1, v0

    .line 347
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    move v2, v3

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 1

    .prologue
    .line 318
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/ShareDialog$c;->a(Lcom/facebook/share/model/ShareContent;Z)Z

    move-result v0

    return v0
.end method
