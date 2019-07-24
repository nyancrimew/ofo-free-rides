.class Lso/ofo/abroad/widget/uploadimg/UploadImageView$1;
.super Ljava/lang/Object;
.source "UploadImageView.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/widget/uploadimg/UploadImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/widget/uploadimg/UploadImageView;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/uploadimg/UploadImageView;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$1;->a:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$1;->a:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    iget v1, v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->c:I

    .line 183
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$1;->a:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    iget v0, v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->b:I

    iget-object v1, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$1;->a:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-static {v1}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->c(Lso/ofo/abroad/widget/uploadimg/UploadImageView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 187
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$1;->a:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-static {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->b(Lso/ofo/abroad/widget/uploadimg/UploadImageView;)Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$1;->a:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-static {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->b(Lso/ofo/abroad/widget/uploadimg/UploadImageView;)Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;

    move-result-object v0

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;->a(I)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$1;->a:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    iget v1, v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->b:I

    .line 192
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$1;->a:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->c()V

    goto :goto_0
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 150
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 151
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 152
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$1;->a:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-static {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->a(Lso/ofo/abroad/widget/uploadimg/UploadImageView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$1;->a:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    iget v1, v1, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;

    .line 153
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/ofo/abroad/bean/ImageUploadBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/ImageUploadBean;->getInfo()Lso/ofo/abroad/bean/ImageUploadInfo;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {v1}, Lso/ofo/abroad/bean/ImageUploadInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;->b:Ljava/lang/String;

    .line 160
    :cond_0
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$1;->a:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    iget v0, v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->b:I

    iget-object v1, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$1;->a:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-static {v1}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->a(Lso/ofo/abroad/widget/uploadimg/UploadImageView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    .line 162
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$1;->a:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    iget v0, v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->c:I

    if-lez v0, :cond_3

    .line 165
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$1;->a:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-static {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->b(Lso/ofo/abroad/widget/uploadimg/UploadImageView;)Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$1;->a:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-static {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->b(Lso/ofo/abroad/widget/uploadimg/UploadImageView;)Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;

    move-result-object v0

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;->a(I)V

    .line 178
    :cond_1
    :goto_1
    return-void

    .line 158
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$1;->a:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    iget v1, v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->c:I

    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$1;->a:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-static {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->b(Lso/ofo/abroad/widget/uploadimg/UploadImageView;)Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$1;->a:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-static {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->b(Lso/ofo/abroad/widget/uploadimg/UploadImageView;)Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;->b()V

    goto :goto_1

    .line 175
    :cond_4
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$1;->a:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    iget v1, v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->b:I

    .line 176
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$1;->a:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->c()V

    goto :goto_1
.end method
