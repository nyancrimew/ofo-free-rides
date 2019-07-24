.class public final Lcom/google/android/gms/common/images/zac;
.super Lcom/google/android/gms/common/images/zaa;


# instance fields
.field private zanb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/images/zaa;-><init>(Landroid/net/Uri;I)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/images/zac;->zanb:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/common/images/zaa;-><init>(Landroid/net/Uri;I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/images/zac;->zanb:Ljava/lang/ref/WeakReference;

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    instance-of v0, p1, Lcom/google/android/gms/common/images/zac;

    if-nez v0, :cond_0

    move v0, v2

    .line 19
    :goto_0
    return v0

    .line 12
    :cond_0
    if-ne p0, p1, :cond_1

    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/images/zac;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/images/zac;->zanb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/common/images/zac;->zanb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 17
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 19
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method protected final zaa(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/images/zac;->zanb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 21
    if-eqz v0, :cond_4

    .line 23
    if-nez p3, :cond_5

    if-nez p4, :cond_5

    const/4 v1, 0x1

    move v5, v1

    .line 24
    :goto_0
    if-eqz v5, :cond_0

    instance-of v1, v0, Lcom/google/android/gms/internal/base/zaj;

    if-eqz v1, :cond_0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/base/zaj;->zach()I

    move-result v1

    .line 26
    iget v3, p0, Lcom/google/android/gms/common/images/zac;->zamw:I

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/google/android/gms/common/images/zac;->zamw:I

    if-eq v1, v3, :cond_4

    .line 27
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/images/zaa;->zaa(ZZ)Z

    move-result v6

    .line 29
    if-eqz v6, :cond_8

    .line 30
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_7

    .line 33
    instance-of v3, v1, Lcom/google/android/gms/internal/base/zae;

    if-eqz v3, :cond_1

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/base/zae;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/base/zae;->zacf()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 38
    :cond_1
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/base/zae;

    invoke-direct {v3, v1, p1}, Lcom/google/android/gms/internal/base/zae;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v1, v3

    .line 40
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    instance-of v0, v0, Lcom/google/android/gms/internal/base/zaj;

    if-eqz v0, :cond_3

    .line 42
    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/images/zac;->zamu:Lcom/google/android/gms/common/images/zab;

    iget-object v2, v0, Lcom/google/android/gms/common/images/zab;->uri:Landroid/net/Uri;

    .line 43
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/base/zaj;->zaa(Landroid/net/Uri;)V

    .line 44
    if-eqz v5, :cond_6

    iget v0, p0, Lcom/google/android/gms/common/images/zac;->zamw:I

    .line 45
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/base/zaj;->zai(I)V

    .line 46
    :cond_3
    if-eqz v6, :cond_4

    move-object v0, v1

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/base/zae;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/base/zae;->startTransition(I)V

    .line 48
    :cond_4
    return-void

    :cond_5
    move v5, v4

    .line 23
    goto :goto_0

    :cond_6
    move v0, v4

    .line 44
    goto :goto_3

    :cond_7
    move-object v1, v2

    goto :goto_1

    :cond_8
    move-object v1, p1

    goto :goto_2
.end method
