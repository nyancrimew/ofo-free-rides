.class public Lso/ofo/abroad/widget/uploadimg/UploadImageView$ViewHolderTakePicture;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "UploadImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/widget/uploadimg/UploadImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolderTakePicture"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 288
    const v0, 0x7f0802d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$ViewHolderTakePicture;->a:Landroid/widget/ImageView;

    .line 289
    const v0, 0x7f0802bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$ViewHolderTakePicture;->b:Landroid/widget/ImageView;

    .line 290
    return-void
.end method
