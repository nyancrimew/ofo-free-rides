.class Lcom/facebook/share/internal/j$a;
.super Ljava/lang/Object;
.source "ShareContentValidation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/share/internal/j$a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/internal/j$1;)V
    .locals 0

    .prologue
    .line 466
    invoke-direct {p0}, Lcom/facebook/share/internal/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareCameraEffectContent;)V
    .locals 0

    .prologue
    .line 486
    invoke-static {p1, p0}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/model/ShareCameraEffectContent;Lcom/facebook/share/internal/j$a;)V

    .line 487
    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareLinkContent;)V
    .locals 0

    .prologue
    .line 470
    invoke-static {p1, p0}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/j$a;)V

    .line 471
    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareMedia;)V
    .locals 0

    .prologue
    .line 516
    invoke-static {p1, p0}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/model/ShareMedia;Lcom/facebook/share/internal/j$a;)V

    .line 517
    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareMediaContent;)V
    .locals 0

    .prologue
    .line 482
    invoke-static {p1, p0}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/model/ShareMediaContent;Lcom/facebook/share/internal/j$a;)V

    .line 483
    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V
    .locals 0

    .prologue
    .line 524
    invoke-static {p1}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V

    .line 525
    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V
    .locals 0

    .prologue
    .line 528
    invoke-static {p1}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V

    .line 529
    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V
    .locals 0

    .prologue
    .line 520
    invoke-static {p1}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V

    .line 521
    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareOpenGraphAction;)V
    .locals 0

    .prologue
    .line 495
    invoke-static {p1, p0}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/facebook/share/internal/j$a;)V

    .line 496
    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareOpenGraphContent;)V
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/internal/j$a;->a:Z

    .line 491
    invoke-static {p1, p0}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/model/ShareOpenGraphContent;Lcom/facebook/share/internal/j$a;)V

    .line 492
    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareOpenGraphObject;)V
    .locals 0

    .prologue
    .line 499
    invoke-static {p1, p0}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/share/internal/j$a;)V

    .line 500
    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Z)V
    .locals 0

    .prologue
    .line 504
    invoke-static {p1, p0, p2}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Lcom/facebook/share/internal/j$a;Z)V

    .line 505
    return-void
.end method

.method public a(Lcom/facebook/share/model/SharePhoto;)V
    .locals 0

    .prologue
    .line 508
    invoke-static {p1, p0}, Lcom/facebook/share/internal/j;->b(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/j$a;)V

    .line 509
    return-void
.end method

.method public a(Lcom/facebook/share/model/SharePhotoContent;)V
    .locals 0

    .prologue
    .line 474
    invoke-static {p1, p0}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/j$a;)V

    .line 475
    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareVideo;)V
    .locals 0

    .prologue
    .line 512
    invoke-static {p1, p0}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/j$a;)V

    .line 513
    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 0

    .prologue
    .line 478
    invoke-static {p1, p0}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/share/internal/j$a;)V

    .line 479
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 532
    iget-boolean v0, p0, Lcom/facebook/share/internal/j$a;->a:Z

    return v0
.end method
