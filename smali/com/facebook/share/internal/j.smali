.class public Lcom/facebook/share/internal/j;
.super Ljava/lang/Object;
.source "ShareContentValidation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/j$a;,
        Lcom/facebook/share/internal/j$b;
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/share/internal/j$a;

.field private static b:Lcom/facebook/share/internal/j$a;


# direct methods
.method private static a()Lcom/facebook/share/internal/j$a;
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/facebook/share/internal/j;->b:Lcom/facebook/share/internal/j$a;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/facebook/share/internal/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/share/internal/j$a;-><init>(Lcom/facebook/share/internal/j$1;)V

    sput-object v0, Lcom/facebook/share/internal/j;->b:Lcom/facebook/share/internal/j$a;

    .line 84
    :cond_0
    sget-object v0, Lcom/facebook/share/internal/j;->b:Lcom/facebook/share/internal/j$a;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareCameraEffectContent;Lcom/facebook/share/internal/j$a;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0, p1}, Lcom/facebook/share/internal/j;->b(Lcom/facebook/share/model/ShareCameraEffectContent;Lcom/facebook/share/internal/j$a;)V

    return-void
.end method

.method public static a(Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/facebook/share/internal/j;->a()Lcom/facebook/share/internal/j$a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/j$a;)V

    .line 66
    return-void
.end method

.method private static a(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/j$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .prologue
    .line 103
    if-nez p0, :cond_0

    .line 104
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Must provide non-null content to share"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    instance-of v0, p0, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v0, :cond_2

    .line 108
    check-cast p0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/j$a;->a(Lcom/facebook/share/model/ShareLinkContent;)V

    .line 126
    :cond_1
    :goto_0
    return-void

    .line 109
    :cond_2
    instance-of v0, p0, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v0, :cond_3

    .line 110
    check-cast p0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/j$a;->a(Lcom/facebook/share/model/SharePhotoContent;)V

    goto :goto_0

    .line 111
    :cond_3
    instance-of v0, p0, Lcom/facebook/share/model/ShareVideoContent;

    if-eqz v0, :cond_4

    .line 112
    check-cast p0, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/j$a;->a(Lcom/facebook/share/model/ShareVideoContent;)V

    goto :goto_0

    .line 113
    :cond_4
    instance-of v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v0, :cond_5

    .line 114
    check-cast p0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/j$a;->a(Lcom/facebook/share/model/ShareOpenGraphContent;)V

    goto :goto_0

    .line 115
    :cond_5
    instance-of v0, p0, Lcom/facebook/share/model/ShareMediaContent;

    if-eqz v0, :cond_6

    .line 116
    check-cast p0, Lcom/facebook/share/model/ShareMediaContent;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/j$a;->a(Lcom/facebook/share/model/ShareMediaContent;)V

    goto :goto_0

    .line 117
    :cond_6
    instance-of v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;

    if-eqz v0, :cond_7

    .line 118
    check-cast p0, Lcom/facebook/share/model/ShareCameraEffectContent;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/j$a;->a(Lcom/facebook/share/model/ShareCameraEffectContent;)V

    goto :goto_0

    .line 119
    :cond_7
    instance-of v0, p0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;

    if-eqz v0, :cond_8

    .line 120
    check-cast p0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/j$a;->a(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V

    goto :goto_0

    .line 121
    :cond_8
    instance-of v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    if-eqz v0, :cond_9

    .line 122
    check-cast p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/j$a;->a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V

    goto :goto_0

    .line 123
    :cond_9
    instance-of v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    if-eqz v0, :cond_1

    .line 124
    check-cast p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/j$a;->a(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/j$a;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0, p1}, Lcom/facebook/share/internal/j;->b(Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/j$a;)V

    return-void
.end method

.method public static a(Lcom/facebook/share/model/ShareMedia;Lcom/facebook/share/internal/j$a;)V
    .locals 6

    .prologue
    .line 236
    instance-of v0, p0, Lcom/facebook/share/model/SharePhoto;

    if-eqz v0, :cond_0

    .line 237
    check-cast p0, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/j$a;->a(Lcom/facebook/share/model/SharePhoto;)V

    .line 247
    :goto_0
    return-void

    .line 238
    :cond_0
    instance-of v0, p0, Lcom/facebook/share/model/ShareVideo;

    if-eqz v0, :cond_1

    .line 239
    check-cast p0, Lcom/facebook/share/model/ShareVideo;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/j$a;->a(Lcom/facebook/share/model/ShareVideo;)V

    goto :goto_0

    .line 241
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Invalid media type: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 242
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareMediaContent;Lcom/facebook/share/internal/j$a;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0, p1}, Lcom/facebook/share/internal/j;->b(Lcom/facebook/share/model/ShareMediaContent;Lcom/facebook/share/internal/j$a;)V

    return-void
.end method

.method private static a(Lcom/facebook/share/model/ShareMessengerActionButton;)V
    .locals 2

    .prologue
    .line 368
    if-nez p0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerActionButton;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Must specify title for ShareMessengerActionButton"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_2
    instance-of v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    if-eqz v0, :cond_0

    .line 377
    check-cast p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    invoke-static {p0}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/model/ShareMessengerURLActionButton;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0}, Lcom/facebook/share/internal/j;->b(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0}, Lcom/facebook/share/internal/j;->b(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0}, Lcom/facebook/share/internal/j;->b(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V

    return-void
.end method

.method private static a(Lcom/facebook/share/model/ShareMessengerURLActionButton;)V
    .locals 2

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerURLActionButton;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 384
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Must specify url for ShareMessengerURLActionButton"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/facebook/share/internal/j$a;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0, p1}, Lcom/facebook/share/internal/j;->b(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/facebook/share/internal/j$a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareOpenGraphContent;Lcom/facebook/share/internal/j$a;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0, p1}, Lcom/facebook/share/internal/j;->b(Lcom/facebook/share/model/ShareOpenGraphContent;Lcom/facebook/share/internal/j$a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/share/internal/j$a;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0, p1}, Lcom/facebook/share/internal/j;->b(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/share/internal/j$a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Lcom/facebook/share/internal/j$a;Z)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/j;->b(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Lcom/facebook/share/internal/j$a;Z)V

    return-void
.end method

.method private static a(Lcom/facebook/share/model/SharePhoto;)V
    .locals 2

    .prologue
    .line 156
    if-nez p0, :cond_0

    .line 157
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Cannot share a null SharePhoto"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->getImageUrl()Landroid/net/Uri;

    move-result-object v1

    .line 163
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 164
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "SharePhoto does not have a Bitmap or ImageUrl specified"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/j$a;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0, p1}, Lcom/facebook/share/internal/j;->e(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/j$a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/j$a;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0, p1}, Lcom/facebook/share/internal/j;->b(Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/j$a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/j$a;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0, p1}, Lcom/facebook/share/internal/j;->b(Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/j$a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/share/internal/j$a;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0, p1}, Lcom/facebook/share/internal/j;->b(Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/share/internal/j$a;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/facebook/share/internal/j$a;)V
    .locals 1

    .prologue
    .line 406
    instance-of v0, p0, Lcom/facebook/share/model/ShareOpenGraphObject;

    if-eqz v0, :cond_1

    .line 407
    check-cast p0, Lcom/facebook/share/model/ShareOpenGraphObject;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/j$a;->a(Lcom/facebook/share/model/ShareOpenGraphObject;)V

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    instance-of v0, p0, Lcom/facebook/share/model/SharePhoto;

    if-eqz v0, :cond_0

    .line 409
    check-cast p0, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/j$a;->a(Lcom/facebook/share/model/SharePhoto;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 389
    if-nez p1, :cond_1

    .line 402
    :cond_0
    return-void

    .line 393
    :cond_1
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 394
    array-length v0, v2

    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    .line 395
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v2, "Open Graph keys must be namespaced: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-direct {v0, v2, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 397
    :cond_2
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 398
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 399
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v2, "Invalid key found in Open Graph dictionary: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-direct {v0, v2, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 397
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static b()Lcom/facebook/share/internal/j$a;
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lcom/facebook/share/internal/j;->a:Lcom/facebook/share/internal/j$a;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/facebook/share/internal/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/share/internal/j$b;-><init>(Lcom/facebook/share/internal/j$1;)V

    sput-object v0, Lcom/facebook/share/internal/j;->a:Lcom/facebook/share/internal/j$a;

    .line 98
    :cond_0
    sget-object v0, Lcom/facebook/share/internal/j;->a:Lcom/facebook/share/internal/j$a;

    return-object v0
.end method

.method private static b(Lcom/facebook/share/model/ShareCameraEffectContent;Lcom/facebook/share/internal/j$a;)V
    .locals 2

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareCameraEffectContent;->getEffectId()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Must specify a non-empty effectId"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/facebook/share/internal/j;->a()Lcom/facebook/share/internal/j$a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/j$a;)V

    .line 70
    return-void
.end method

.method private static b(Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/j$a;)V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->getImageUrl()Landroid/net/Uri;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/internal/ab;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Image Url must be an http:// or https:// url"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/share/model/ShareMediaContent;Lcom/facebook/share/internal/j$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    .line 219
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMediaContent;->getMedia()Ljava/util/List;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Must specify at least one medium in ShareMediaContent."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_2

    .line 224
    new-instance v0, Lcom/facebook/FacebookException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Cannot add more than %d media."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 225
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMedia;

    .line 231
    invoke-virtual {p1, v0}, Lcom/facebook/share/internal/j$a;->a(Lcom/facebook/share/model/ShareMedia;)V

    goto :goto_0

    .line 233
    :cond_3
    return-void
.end method

.method private static b(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V
    .locals 2

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Must specify Page Id for ShareMessengerGenericTemplateContent"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->getGenericTemplateElement()Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    move-result-object v0

    if-nez v0, :cond_1

    .line 342
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Must specify element for ShareMessengerGenericTemplateContent"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->getGenericTemplateElement()Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Must specify title for ShareMessengerGenericTemplateElement"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->getGenericTemplateElement()Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->getButton()Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/model/ShareMessengerActionButton;)V

    .line 350
    return-void
.end method

.method private static b(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V
    .locals 2

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Must specify Page Id for ShareMessengerMediaTemplateContent"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->getMediaUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->getAttachmentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Must specify either attachmentId or mediaURL for ShareMessengerMediaTemplateContent"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->getButton()Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/model/ShareMessengerActionButton;)V

    .line 364
    return-void
.end method

.method private static b(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V
    .locals 2

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Must specify Page Id for ShareMessengerOpenGraphMusicTemplateContent"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 329
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Must specify url for ShareMessengerOpenGraphMusicTemplateContent"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->getButton()Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/model/ShareMessengerActionButton;)V

    .line 333
    return-void
.end method

.method private static b(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/facebook/share/internal/j$a;)V
    .locals 2

    .prologue
    .line 277
    if-nez p0, :cond_0

    .line 278
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Must specify a non-null ShareOpenGraphAction"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphAction;->getActionType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "ShareOpenGraphAction must have a non-empty actionType"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/facebook/share/internal/j$a;->a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Z)V

    .line 286
    return-void
.end method

.method private static b(Lcom/facebook/share/model/ShareOpenGraphContent;Lcom/facebook/share/internal/j$a;)V
    .locals 4

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->getAction()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/share/internal/j$a;->a(Lcom/facebook/share/model/ShareOpenGraphAction;)V

    .line 261
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->getPreviewPropertyName()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Must specify a previewPropertyName."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->getAction()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/share/model/ShareOpenGraphAction;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 267
    new-instance v1, Lcom/facebook/FacebookException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" was not found on the action. The name of the preview property must match the name of an action property."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 272
    :cond_1
    return-void
.end method

.method private static b(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/share/internal/j$a;)V
    .locals 2

    .prologue
    .line 291
    if-nez p0, :cond_0

    .line 292
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Cannot share a null ShareOpenGraphObject"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/facebook/share/internal/j$a;->a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Z)V

    .line 296
    return-void
.end method

.method private static b(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Lcom/facebook/share/internal/j$a;Z)V
    .locals 3

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 303
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 304
    invoke-static {v0, p2}, Lcom/facebook/share/internal/j;->a(Ljava/lang/String;Z)V

    .line 305
    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 306
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 307
    check-cast v0, Ljava/util/List;

    .line 308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 309
    if-nez v2, :cond_1

    .line 310
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Cannot put null objects in Lists in ShareOpenGraphObjects and ShareOpenGraphActions"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_1
    invoke-static {v2, p1}, Lcom/facebook/share/internal/j;->a(Ljava/lang/Object;Lcom/facebook/share/internal/j$a;)V

    goto :goto_1

    .line 317
    :cond_2
    invoke-static {v0, p1}, Lcom/facebook/share/internal/j;->a(Ljava/lang/Object;Lcom/facebook/share/internal/j$a;)V

    goto :goto_0

    .line 320
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/j$a;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0, p1}, Lcom/facebook/share/internal/j;->d(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/j$a;)V

    return-void
.end method

.method private static b(Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/j$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    .line 138
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhotoContent;->getPhotos()Ljava/util/List;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Must specify at least one Photo in SharePhotoContent."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_2

    .line 143
    new-instance v0, Lcom/facebook/FacebookException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Cannot add more than %d photos."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 144
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    .line 151
    invoke-virtual {p1, v0}, Lcom/facebook/share/internal/j$a;->a(Lcom/facebook/share/model/SharePhoto;)V

    goto :goto_0

    .line 153
    :cond_3
    return-void
.end method

.method private static b(Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/j$a;)V
    .locals 2

    .prologue
    .line 204
    if-nez p0, :cond_0

    .line 205
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Cannot share a null ShareVideo"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideo;->getLocalUrl()Landroid/net/Uri;

    move-result-object v0

    .line 209
    if-nez v0, :cond_1

    .line 210
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "ShareVideo does not have a LocalUrl specified"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_1
    invoke-static {v0}, Lcom/facebook/internal/ab;->c(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/facebook/internal/ab;->d(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "ShareVideo must reference a video that is on the device"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_2
    return-void
.end method

.method private static b(Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/share/internal/j$a;)V
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->getVideo()Lcom/facebook/share/model/ShareVideo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/share/internal/j$a;->a(Lcom/facebook/share/model/ShareVideo;)V

    .line 197
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->getPreviewPhoto()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p1, v0}, Lcom/facebook/share/internal/j$a;->a(Lcom/facebook/share/model/SharePhoto;)V

    .line 201
    :cond_0
    return-void
.end method

.method public static c(Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lcom/facebook/share/internal/j;->b()Lcom/facebook/share/internal/j$a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/j$a;)V

    .line 74
    return-void
.end method

.method private static c(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/j$a;)V
    .locals 2

    .prologue
    .line 169
    invoke-static {p0}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/model/SharePhoto;)V

    .line 171
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->getImageUrl()Landroid/net/Uri;

    move-result-object v1

    .line 174
    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/facebook/internal/ab;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/share/internal/j$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    return-void
.end method

.method private static d(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/j$a;)V
    .locals 1

    .prologue
    .line 182
    invoke-static {p0, p1}, Lcom/facebook/share/internal/j;->c(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/j$a;)V

    .line 184
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->getImageUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ab;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ac;->d(Landroid/content/Context;)V

    .line 187
    :cond_1
    return-void
.end method

.method private static e(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/j$a;)V
    .locals 0

    .prologue
    .line 190
    invoke-static {p0}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/model/SharePhoto;)V

    .line 191
    return-void
.end method
