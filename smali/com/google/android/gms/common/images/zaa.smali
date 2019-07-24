.class public abstract Lcom/google/android/gms/common/images/zaa;
.super Ljava/lang/Object;


# instance fields
.field final zamu:Lcom/google/android/gms/common/images/zab;

.field private zamv:I

.field protected zamw:I

.field private zamx:Z

.field private zamy:Z

.field private zamz:Z

.field private zana:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/images/zaa;->zamv:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/common/images/zaa;->zamw:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/common/images/zaa;->zamx:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/common/images/zaa;->zamy:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/images/zaa;->zamz:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/common/images/zaa;->zana:Z

    .line 8
    new-instance v0, Lcom/google/android/gms/common/images/zab;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/images/zab;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/google/android/gms/common/images/zaa;->zamu:Lcom/google/android/gms/common/images/zab;

    .line 9
    iput p2, p0, Lcom/google/android/gms/common/images/zaa;->zamw:I

    .line 10
    return-void
.end method


# virtual methods
.method final zaa(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .locals 3

    .prologue
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 13
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p3, v1, v2}, Lcom/google/android/gms/common/images/zaa;->zaa(Landroid/graphics/drawable/Drawable;ZZZ)V

    .line 14
    return-void
.end method

.method final zaa(Landroid/content/Context;Lcom/google/android/gms/internal/base/zak;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/common/images/zaa;->zana:Z

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/google/android/gms/common/images/zaa;->zaa(Landroid/graphics/drawable/Drawable;ZZZ)V

    .line 17
    :cond_0
    return-void
.end method

.method final zaa(Landroid/content/Context;Lcom/google/android/gms/internal/base/zak;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    iget v1, p0, Lcom/google/android/gms/common/images/zaa;->zamw:I

    if-eqz v1, :cond_0

    .line 20
    iget v0, p0, Lcom/google/android/gms/common/images/zaa;->zamw:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 24
    :cond_0
    invoke-virtual {p0, v0, p3, v2, v2}, Lcom/google/android/gms/common/images/zaa;->zaa(Landroid/graphics/drawable/Drawable;ZZZ)V

    .line 25
    return-void
.end method

.method protected abstract zaa(Landroid/graphics/drawable/Drawable;ZZZ)V
.end method

.method protected final zaa(ZZ)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/common/images/zaa;->zamy:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
