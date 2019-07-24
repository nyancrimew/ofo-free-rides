.class public Lso/ofo/abroad/widget/e;
.super Ljava/lang/Object;
.source "RecycleBin.java"


# instance fields
.field private a:[Landroid/view/View;

.field private b:[I

.field private c:[Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lso/ofo/abroad/widget/e;->a:[Landroid/view/View;

    .line 13
    new-array v0, v1, [I

    iput-object v0, p0, Lso/ofo/abroad/widget/e;->b:[I

    return-void
.end method

.method static a(Landroid/util/SparseArray;I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 109
    if-lez v2, :cond_2

    .line 110
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 111
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 112
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 113
    if-ne v3, p1, :cond_0

    .line 114
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 123
    :goto_1
    return-object v0

    .line 110
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_1
    add-int/lit8 v1, v2, -0x1

    .line 119
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 120
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 123
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lso/ofo/abroad/widget/e;->a:[Landroid/view/View;

    array-length v5, v0

    .line 94
    iget v6, p0, Lso/ofo/abroad/widget/e;->d:I

    .line 95
    iget-object v7, p0, Lso/ofo/abroad/widget/e;->c:[Landroid/util/SparseArray;

    move v4, v1

    .line 96
    :goto_0
    if-ge v4, v6, :cond_1

    .line 97
    aget-object v8, v7, v4

    .line 98
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 99
    sub-int v9, v0, v5

    .line 100
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v1

    .line 101
    :goto_1
    if-ge v0, v9, :cond_0

    .line 102
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 101
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    .line 96
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method


# virtual methods
.method a(II)Landroid/view/View;
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lso/ofo/abroad/widget/e;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lso/ofo/abroad/widget/e;->e:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lso/ofo/abroad/widget/e;->a(Landroid/util/SparseArray;I)Landroid/view/View;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 41
    :cond_0
    if-ltz p2, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/widget/e;->c:[Landroid/util/SparseArray;

    array-length v0, v0

    if-ge p2, v0, :cond_1

    .line 42
    iget-object v0, p0, Lso/ofo/abroad/widget/e;->c:[Landroid/util/SparseArray;

    aget-object v0, v0, p2

    invoke-static {v0, p1}, Lso/ofo/abroad/widget/e;->a(Landroid/util/SparseArray;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x1

    .line 60
    iget-object v3, p0, Lso/ofo/abroad/widget/e;->a:[Landroid/view/View;

    .line 61
    iget-object v4, p0, Lso/ofo/abroad/widget/e;->b:[I

    .line 62
    iget v1, p0, Lso/ofo/abroad/widget/e;->d:I

    if-le v1, v0, :cond_1

    .line 64
    :goto_0
    iget-object v2, p0, Lso/ofo/abroad/widget/e;->e:Landroid/util/SparseArray;

    .line 65
    array-length v1, v3

    .line 66
    add-int/lit8 v1, v1, -0x1

    move v9, v1

    move-object v1, v2

    move v2, v9

    :goto_1
    if-ltz v2, :cond_4

    .line 67
    aget-object v5, v3, v2

    .line 68
    if-eqz v5, :cond_0

    .line 69
    aget v6, v4, v2

    .line 71
    aput-object v8, v3, v2

    .line 72
    const/4 v7, -0x1

    aput v7, v4, v2

    .line 74
    invoke-virtual {p0, v6}, Lso/ofo/abroad/widget/e;->b(I)Z

    move-result v7

    if-nez v7, :cond_2

    .line 66
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_2
    if-eqz v0, :cond_3

    .line 79
    iget-object v1, p0, Lso/ofo/abroad/widget/e;->c:[Landroid/util/SparseArray;

    aget-object v1, v1, v6

    .line 81
    :cond_3
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    if-lt v6, v7, :cond_0

    .line 84
    invoke-virtual {v5, v8}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_2

    .line 89
    :cond_4
    invoke-direct {p0}, Lso/ofo/abroad/widget/e;->b()V

    .line 90
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a viewTypeCount < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    new-array v2, p1, [Landroid/util/SparseArray;

    move v0, v1

    .line 26
    :goto_0
    if-ge v0, p1, :cond_1

    .line 27
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    aput-object v3, v2, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    iput p1, p0, Lso/ofo/abroad/widget/e;->d:I

    .line 30
    aget-object v0, v2, v1

    iput-object v0, p0, Lso/ofo/abroad/widget/e;->e:Landroid/util/SparseArray;

    .line 31
    iput-object v2, p0, Lso/ofo/abroad/widget/e;->c:[Landroid/util/SparseArray;

    .line 32
    return-void
.end method

.method a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lso/ofo/abroad/widget/e;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 49
    iget-object v0, p0, Lso/ofo/abroad/widget/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 57
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/widget/e;->c:[Landroid/util/SparseArray;

    aget-object v0, v0, p3

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected b(I)Z
    .locals 1

    .prologue
    .line 35
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
