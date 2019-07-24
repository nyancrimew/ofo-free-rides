.class public Lcom/taobao/ma/a/a/a;
.super Ljava/lang/Object;
.source "MaAnalyzeAPI.java"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/taobao/ma/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private static b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/taobao/ma/a/a/a;->a:Ljava/util/List;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://s.tb.cn"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "https://s.tb.cn"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "HTTP://S.TB.CN"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "HTTPS://S.TB.CN"

    aput-object v2, v0, v1

    sput-object v0, Lcom/taobao/ma/a/a/a;->b:[Ljava/lang/String;

    return-void
.end method

.method private static a(II)Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 168
    sub-int v0, p0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    and-int/lit8 v0, v0, -0x4

    .line 169
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    and-int/lit8 v1, v1, -0x8

    .line 170
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 171
    return-object v2
.end method

.method public static varargs a(Landroid/graphics/YuvImage;Landroid/graphics/Rect;[Lcom/taobao/ma/common/result/MaType;)Lcom/taobao/ma/common/result/c;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 70
    if-nez p0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-object v2

    .line 74
    :cond_1
    if-nez p1, :cond_2

    .line 75
    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Lcom/taobao/ma/a/a/a;->a(II)Landroid/graphics/Rect;

    move-result-object p1

    :cond_2
    move v1, v0

    .line 78
    :goto_1
    array-length v3, p2

    if-ge v0, v3, :cond_3

    .line 79
    aget-object v3, p2, v0

    invoke-virtual {v3}, Lcom/taobao/ma/common/result/MaType;->getDiscernType()I

    move-result v3

    or-int/2addr v1, v3

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :cond_3
    const-string v0, ""

    sget-object v3, Lcom/taobao/ma/a/a/a;->b:[Ljava/lang/String;

    invoke-static {p0, p1, v1, v0, v3}, Lcom/taobao/ma/decode/MaDecode;->a(Landroid/graphics/YuvImage;Landroid/graphics/Rect;ILjava/lang/String;[Ljava/lang/String;)Lcom/taobao/ma/decode/DecodeResult;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/taobao/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-static {v0}, Lcom/taobao/ma/a/a/a;->a(Lcom/taobao/ma/decode/DecodeResult;)Lcom/taobao/ma/common/result/e;

    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/taobao/ma/a/b/a;->a(Lcom/taobao/ma/common/result/e;)Lcom/taobao/ma/common/result/MaType;

    move-result-object v0

    .line 89
    iput-object v0, v1, Lcom/taobao/ma/common/result/e;->f:Lcom/taobao/ma/common/result/MaType;

    .line 91
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lcom/taobao/ma/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    sget-object v0, Lcom/taobao/ma/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v2

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/ma/c/e;

    .line 99
    invoke-virtual {v0, v1}, Lcom/taobao/ma/c/e;->a(Lcom/taobao/ma/common/result/e;)Lcom/taobao/ma/common/result/c;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    :cond_5
    move-object v2, v0

    .line 104
    goto :goto_0
.end method

.method private static a(Lcom/taobao/ma/decode/DecodeResult;)Lcom/taobao/ma/common/result/e;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Lcom/taobao/ma/common/result/e;

    invoke-direct {v0}, Lcom/taobao/ma/common/result/e;-><init>()V

    .line 176
    iget v1, p0, Lcom/taobao/ma/decode/DecodeResult;->type:I

    iput v1, v0, Lcom/taobao/ma/common/result/e;->a:I

    .line 177
    iget v1, p0, Lcom/taobao/ma/decode/DecodeResult;->subType:I

    iput v1, v0, Lcom/taobao/ma/common/result/e;->b:I

    .line 178
    iget-object v1, p0, Lcom/taobao/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/ma/common/result/e;->c:Ljava/lang/String;

    .line 179
    iget-object v1, p0, Lcom/taobao/ma/decode/DecodeResult;->decodeBytes:[B

    iput-object v1, v0, Lcom/taobao/ma/common/result/e;->d:[B

    .line 180
    iget-object v1, p0, Lcom/taobao/ma/decode/DecodeResult;->hiddenData:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/ma/common/result/e;->e:Ljava/lang/String;

    .line 181
    iget v1, p0, Lcom/taobao/ma/decode/DecodeResult;->x:I

    iput v1, v0, Lcom/taobao/ma/common/result/e;->g:I

    .line 182
    iget v1, p0, Lcom/taobao/ma/decode/DecodeResult;->y:I

    iput v1, v0, Lcom/taobao/ma/common/result/e;->h:I

    .line 183
    iget v1, p0, Lcom/taobao/ma/decode/DecodeResult;->width:I

    iput v1, v0, Lcom/taobao/ma/common/result/e;->i:I

    .line 184
    iget v1, p0, Lcom/taobao/ma/decode/DecodeResult;->height:I

    iput v1, v0, Lcom/taobao/ma/common/result/e;->j:I

    .line 185
    iget-object v1, p0, Lcom/taobao/ma/decode/DecodeResult;->xCorner:[I

    iput-object v1, v0, Lcom/taobao/ma/common/result/e;->k:[I

    .line 186
    iget-object v1, p0, Lcom/taobao/ma/decode/DecodeResult;->yCorner:[I

    iput-object v1, v0, Lcom/taobao/ma/common/result/e;->l:[I

    .line 187
    iget v1, p0, Lcom/taobao/ma/decode/DecodeResult;->version:I

    iput v1, v0, Lcom/taobao/ma/common/result/e;->n:I

    .line 188
    iget v1, p0, Lcom/taobao/ma/decode/DecodeResult;->bitErrors:I

    iput v1, v0, Lcom/taobao/ma/common/result/e;->o:I

    .line 189
    iget-char v1, p0, Lcom/taobao/ma/decode/DecodeResult;->ecLevel:C

    iput-char v1, v0, Lcom/taobao/ma/common/result/e;->m:C

    .line 190
    return-object v0
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/taobao/ma/c/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    sget-object v0, Lcom/taobao/ma/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/taobao/ma/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
