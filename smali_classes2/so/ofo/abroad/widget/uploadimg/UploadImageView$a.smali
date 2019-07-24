.class public Lso/ofo/abroad/widget/uploadimg/UploadImageView$a;
.super Lme/drakeet/multitype/b;
.source "UploadImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/widget/uploadimg/UploadImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/drakeet/multitype/b",
        "<",
        "Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;",
        "Lso/ofo/abroad/widget/uploadimg/UploadImageView$ViewHolderTakePicture;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lso/ofo/abroad/widget/uploadimg/UploadImageView;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/widget/uploadimg/UploadImageView;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$a;->b:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-direct {p0}, Lme/drakeet/multitype/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 207
    invoke-virtual {p0, p1, p2}, Lso/ofo/abroad/widget/uploadimg/UploadImageView$a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lso/ofo/abroad/widget/uploadimg/UploadImageView$ViewHolderTakePicture;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 207
    check-cast p1, Lso/ofo/abroad/widget/uploadimg/UploadImageView$ViewHolderTakePicture;

    check-cast p2, Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;

    invoke-virtual {p0, p1, p2}, Lso/ofo/abroad/widget/uploadimg/UploadImageView$a;->a(Lso/ofo/abroad/widget/uploadimg/UploadImageView$ViewHolderTakePicture;Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;)V

    return-void
.end method

.method protected a(Lso/ofo/abroad/widget/uploadimg/UploadImageView$ViewHolderTakePicture;Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;)V
    .locals 4
    .param p1    # Lso/ofo/abroad/widget/uploadimg/UploadImageView$ViewHolderTakePicture;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 222
    iget-object v0, p1, Lso/ofo/abroad/widget/uploadimg/UploadImageView$ViewHolderTakePicture;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 223
    iget-object v0, p2, Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p1, Lso/ofo/abroad/widget/uploadimg/UploadImageView$ViewHolderTakePicture;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    iget-object v0, p1, Lso/ofo/abroad/widget/uploadimg/UploadImageView$ViewHolderTakePicture;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 226
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$a;->b:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-static {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->d(Lso/ofo/abroad/widget/uploadimg/UploadImageView;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v0

    .line 227
    iget-object v1, p1, Lso/ofo/abroad/widget/uploadimg/UploadImageView$ViewHolderTakePicture;->a:Landroid/widget/ImageView;

    new-instance v2, Ljava/io/File;

    iget-object v3, p2, Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0, v0}, Lso/ofo/abroad/utils/v;->a(Landroid/widget/ImageView;Ljava/io/File;II)V

    .line 228
    iget-object v0, p1, Lso/ofo/abroad/widget/uploadimg/UploadImageView$ViewHolderTakePicture;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p1, Lso/ofo/abroad/widget/uploadimg/UploadImageView$ViewHolderTakePicture;->b:Landroid/widget/ImageView;

    new-instance v1, Lso/ofo/abroad/widget/uploadimg/UploadImageView$a$1;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/widget/uploadimg/UploadImageView$a$1;-><init>(Lso/ofo/abroad/widget/uploadimg/UploadImageView$a;Lso/ofo/abroad/widget/uploadimg/UploadImageView$ViewHolderTakePicture;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p1, Lso/ofo/abroad/widget/uploadimg/UploadImageView$ViewHolderTakePicture;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    iget-object v0, p1, Lso/ofo/abroad/widget/uploadimg/UploadImageView$ViewHolderTakePicture;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 242
    iget-object v0, p1, Lso/ofo/abroad/widget/uploadimg/UploadImageView$ViewHolderTakePicture;->a:Landroid/widget/ImageView;

    const v1, 0x7f0c0170

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/v;->a(Landroid/widget/ImageView;I)V

    .line 243
    iget-object v0, p1, Lso/ofo/abroad/widget/uploadimg/UploadImageView$ViewHolderTakePicture;->a:Landroid/widget/ImageView;

    new-instance v1, Lso/ofo/abroad/widget/uploadimg/UploadImageView$a$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView$a$2;-><init>(Lso/ofo/abroad/widget/uploadimg/UploadImageView$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lso/ofo/abroad/widget/uploadimg/UploadImageView$ViewHolderTakePicture;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 214
    const v0, 0x7f0a009b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 215
    new-instance v1, Lso/ofo/abroad/widget/uploadimg/UploadImageView$ViewHolderTakePicture;

    invoke-direct {v1, v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView$ViewHolderTakePicture;-><init>(Landroid/view/View;)V

    return-object v1
.end method
