.class Lso/ofo/abroad/ui/trips/RiddingShareActivity$4;
.super Ljava/lang/Object;
.source "RiddingShareActivity.java"

# interfaces
.implements Lso/ofo/abroad/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/trips/RiddingShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/trips/RiddingShareActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/trips/RiddingShareActivity;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity$4;->a:Lso/ofo/abroad/ui/trips/RiddingShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 385
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 415
    :goto_1
    return-void

    .line 385
    :sswitch_0
    const-string v1, "SHARE_TYPE_FACEBOOK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "SHARE_TYPE_INSTAGRAM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "SHARE_TYPE_DEFAULT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 387
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 388
    const-string v1, "shareChannel"

    const-string v2, "facebook"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string v0, "SharePage"

    const-string v1, "download"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity$4;->a:Lso/ofo/abroad/ui/trips/RiddingShareActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->c(Lso/ofo/abroad/ui/trips/RiddingShareActivity;)V

    goto :goto_1

    .line 395
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 396
    const-string v1, "shareChannel"

    const-string v2, "instagram"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity$4;->a:Lso/ofo/abroad/ui/trips/RiddingShareActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->d(Lso/ofo/abroad/ui/trips/RiddingShareActivity;)V

    goto :goto_1

    .line 401
    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 402
    const-string v1, "shareChannel"

    const-string v2, "others"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity$4;->a:Lso/ofo/abroad/ui/trips/RiddingShareActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->e(Lso/ofo/abroad/ui/trips/RiddingShareActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 406
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 407
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    const-string v2, "so.ofo.abroad.provider"

    invoke-static {v1, v2, v0}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 412
    :goto_2
    iget-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity$4;->a:Lso/ofo/abroad/ui/trips/RiddingShareActivity;

    invoke-static {v1, v0}, Lso/ofo/abroad/utils/an;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_1

    .line 410
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 385
    nop

    :sswitch_data_0
    .sparse-switch
        -0x78946964 -> :sswitch_2
        -0x49dde6b3 -> :sswitch_1
        0x5d41e5ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
