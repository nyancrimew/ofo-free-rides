.class public final Lcom/facebook/share/widget/ShareDialog;
.super Lcom/facebook/internal/g;
.source "ShareDialog.java"

# interfaces
.implements Lcom/facebook/share/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/ShareDialog$a;,
        Lcom/facebook/share/widget/ShareDialog$b;,
        Lcom/facebook/share/widget/ShareDialog$d;,
        Lcom/facebook/share/widget/ShareDialog$c;,
        Lcom/facebook/share/widget/ShareDialog$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/g",
        "<",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/facebook/share/b$a;",
        ">;",
        "Lcom/facebook/share/b;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:I


# instance fields
.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const-class v0, Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/share/widget/ShareDialog;->b:Ljava/lang/String;

    .line 101
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Share:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 102
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    sput v0, Lcom/facebook/share/widget/ShareDialog;->c:I

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 213
    sget v0, Lcom/facebook/share/widget/ShareDialog;->c:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/g;-><init>(Landroid/app/Activity;I)V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->d:Z

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->e:Z

    .line 215
    sget v0, Lcom/facebook/share/widget/ShareDialog;->c:I

    invoke-static {v0}, Lcom/facebook/share/internal/k;->a(I)V

    .line 216
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/g;-><init>(Landroid/app/Activity;I)V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->d:Z

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->e:Z

    .line 245
    invoke-static {p2}, Lcom/facebook/share/internal/k;->a(I)V

    .line 246
    return-void
.end method

.method constructor <init>(Landroid/app/Fragment;I)V
    .locals 1

    .prologue
    .line 255
    new-instance v0, Lcom/facebook/internal/n;

    invoke-direct {v0, p1}, Lcom/facebook/internal/n;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/share/widget/ShareDialog;-><init>(Lcom/facebook/internal/n;I)V

    .line 256
    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/Fragment;I)V
    .locals 1

    .prologue
    .line 250
    new-instance v0, Lcom/facebook/internal/n;

    invoke-direct {v0, p1}, Lcom/facebook/internal/n;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/share/widget/ShareDialog;-><init>(Lcom/facebook/internal/n;I)V

    .line 252
    return-void
.end method

.method private constructor <init>(Lcom/facebook/internal/n;I)V
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/g;-><init>(Lcom/facebook/internal/n;I)V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->d:Z

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->e:Z

    .line 261
    invoke-static {p2}, Lcom/facebook/share/internal/k;->a(I)V

    .line 262
    return-void
.end method

.method static synthetic a(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareDialog;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V
    .locals 5

    .prologue
    .line 563
    iget-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->e:Z

    if-eqz v0, :cond_0

    .line 564
    sget-object p3, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 567
    :cond_0
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$1;->a:[I

    invoke-virtual {p3}, Lcom/facebook/share/widget/ShareDialog$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 578
    const-string v0, "unknown"

    .line 583
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/share/widget/ShareDialog;->e(Ljava/lang/Class;)Lcom/facebook/internal/e;

    move-result-object v1

    .line 584
    sget-object v2, Lcom/facebook/share/internal/ShareDialogFeature;->SHARE_DIALOG:Lcom/facebook/share/internal/ShareDialogFeature;

    if-ne v1, v2, :cond_1

    .line 585
    const-string v1, "status"

    .line 596
    :goto_1
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v2

    .line 597
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 598
    const-string v4, "fb_share_dialog_show"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    const-string v0, "fb_share_dialog_content_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const-string v0, "fb_share_dialog_show"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 607
    return-void

    .line 569
    :pswitch_0
    const-string v0, "automatic"

    goto :goto_0

    .line 572
    :pswitch_1
    const-string v0, "web"

    goto :goto_0

    .line 575
    :pswitch_2
    const-string v0, "native"

    goto :goto_0

    .line 586
    :cond_1
    sget-object v2, Lcom/facebook/share/internal/ShareDialogFeature;->PHOTOS:Lcom/facebook/share/internal/ShareDialogFeature;

    if-ne v1, v2, :cond_2

    .line 587
    const-string v1, "photo"

    goto :goto_1

    .line 588
    :cond_2
    sget-object v2, Lcom/facebook/share/internal/ShareDialogFeature;->VIDEO:Lcom/facebook/share/internal/ShareDialogFeature;

    if-ne v1, v2, :cond_3

    .line 589
    const-string v1, "video"

    goto :goto_1

    .line 590
    :cond_3
    sget-object v2, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;->OG_ACTION_DIALOG:Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    if-ne v1, v2, :cond_4

    .line 591
    const-string v1, "open_graph"

    goto :goto_1

    .line 593
    :cond_4
    const-string v1, "unknown"

    goto :goto_1

    .line 567
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/widget/ShareDialog;->a(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareContent;)Z
    .locals 1

    .prologue
    .line 69
    invoke-static {p0}, Lcom/facebook/share/widget/ShareDialog;->b(Lcom/facebook/share/model/ShareContent;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 69
    invoke-static {p0}, Lcom/facebook/share/widget/ShareDialog;->c(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareDialog;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/lang/Class;)Lcom/facebook/internal/e;
    .locals 1

    .prologue
    .line 69
    invoke-static {p0}, Lcom/facebook/share/widget/ShareDialog;->e(Ljava/lang/Class;)Lcom/facebook/internal/e;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/share/model/ShareContent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/share/widget/ShareDialog;->d(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    :goto_0
    return v0

    .line 192
    :cond_0
    instance-of v1, p0, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v1, :cond_1

    .line 193
    check-cast p0, Lcom/facebook/share/model/ShareOpenGraphContent;

    .line 195
    :try_start_0
    invoke-static {p0}, Lcom/facebook/share/internal/k;->a(Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 196
    :catch_0
    move-exception v1

    .line 197
    sget-object v2, Lcom/facebook/share/widget/ShareDialog;->b:Ljava/lang/String;

    const-string v3, "canShow returned false because the content of the Opem Graph object can\'t be shared via the web dialog"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareDialog;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 166
    invoke-static {p0}, Lcom/facebook/share/widget/ShareDialog;->e(Ljava/lang/Class;)Lcom/facebook/internal/e;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/internal/f;->a(Lcom/facebook/internal/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 179
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 182
    :goto_0
    const-class v3, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {v3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    const-class v3, Lcom/facebook/share/model/ShareOpenGraphContent;

    .line 183
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    const-class v3, Lcom/facebook/share/model/SharePhotoContent;

    .line 184
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    .line 182
    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 180
    goto :goto_0
.end method

.method private static e(Ljava/lang/Class;)Lcom/facebook/internal/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)",
            "Lcom/facebook/internal/e;"
        }
    .end annotation

    .prologue
    .line 545
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->SHARE_DIALOG:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 558
    :goto_0
    return-object v0

    .line 547
    :cond_0
    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->PHOTOS:Lcom/facebook/share/internal/ShareDialogFeature;

    goto :goto_0

    .line 549
    :cond_1
    const-class v0, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 550
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->VIDEO:Lcom/facebook/share/internal/ShareDialogFeature;

    goto :goto_0

    .line 551
    :cond_2
    const-class v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 552
    sget-object v0, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;->OG_ACTION_DIALOG:Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    goto :goto_0

    .line 553
    :cond_3
    const-class v0, Lcom/facebook/share/model/ShareMediaContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 554
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->MULTIMEDIA:Lcom/facebook/share/internal/ShareDialogFeature;

    goto :goto_0

    .line 555
    :cond_4
    const-class v0, Lcom/facebook/share/model/ShareCameraEffectContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 556
    sget-object v0, Lcom/facebook/share/internal/CameraEffectFeature;->SHARE_CAMERA_EFFECT:Lcom/facebook/share/internal/CameraEffectFeature;

    goto :goto_0

    .line 558
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/CallbackManagerImpl;",
            "Lcom/facebook/e",
            "<",
            "Lcom/facebook/share/b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareDialog;->a()I

    move-result v0

    .line 268
    invoke-static {v0, p1, p2}, Lcom/facebook/share/internal/k;->a(ILcom/facebook/d;Lcom/facebook/e;)V

    .line 270
    return-void
.end method

.method protected c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/g",
            "<",
            "Lcom/facebook/share/model/ShareContent;",
            "Lcom/facebook/share/b$a;",
            ">.a;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    new-instance v1, Lcom/facebook/share/widget/ShareDialog$c;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/ShareDialog$c;-><init>(Lcom/facebook/share/widget/ShareDialog;Lcom/facebook/share/widget/ShareDialog$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    new-instance v1, Lcom/facebook/share/widget/ShareDialog$b;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/ShareDialog$b;-><init>(Lcom/facebook/share/widget/ShareDialog;Lcom/facebook/share/widget/ShareDialog$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    new-instance v1, Lcom/facebook/share/widget/ShareDialog$d;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/ShareDialog$d;-><init>(Lcom/facebook/share/widget/ShareDialog;Lcom/facebook/share/widget/ShareDialog$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    new-instance v1, Lcom/facebook/share/widget/ShareDialog$a;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/ShareDialog$a;-><init>(Lcom/facebook/share/widget/ShareDialog;Lcom/facebook/share/widget/ShareDialog$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    return-object v0
.end method

.method protected d()Lcom/facebook/internal/a;
    .locals 2

    .prologue
    .line 304
    new-instance v0, Lcom/facebook/internal/a;

    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareDialog;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/internal/a;-><init>(I)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->d:Z

    return v0
.end method
