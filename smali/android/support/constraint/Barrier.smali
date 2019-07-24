.class public Landroid/support/constraint/Barrier;
.super Landroid/support/constraint/ConstraintHelper;
.source "Barrier.java"


# static fields
.field public static final BOTTOM:I = 0x3

.field public static final END:I = 0x6

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x1

.field public static final START:I = 0x5

.field public static final TOP:I = 0x2


# instance fields
.field private mBarrier:Landroid/support/constraint/solver/widgets/Barrier;

.field private mIndicatedType:I

.field private mResolvedType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintHelper;-><init>(Landroid/content/Context;)V

    .line 106
    iput v0, p0, Landroid/support/constraint/Barrier;->mIndicatedType:I

    .line 107
    iput v0, p0, Landroid/support/constraint/Barrier;->mResolvedType:I

    .line 112
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/support/constraint/ConstraintHelper;->setVisibility(I)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    iput v0, p0, Landroid/support/constraint/Barrier;->mIndicatedType:I

    .line 107
    iput v0, p0, Landroid/support/constraint/Barrier;->mResolvedType:I

    .line 117
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/support/constraint/ConstraintHelper;->setVisibility(I)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    iput v0, p0, Landroid/support/constraint/Barrier;->mIndicatedType:I

    .line 107
    iput v0, p0, Landroid/support/constraint/Barrier;->mResolvedType:I

    .line 122
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/support/constraint/ConstraintHelper;->setVisibility(I)V

    .line 123
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Landroid/support/constraint/Barrier;->mIndicatedType:I

    return v0
.end method

.method protected init(Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 178
    new-instance v0, Landroid/support/constraint/solver/widgets/Barrier;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/Barrier;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/Barrier;->mBarrier:Landroid/support/constraint/solver/widgets/Barrier;

    .line 179
    if-eqz p1, :cond_1

    .line 180
    invoke-virtual {p0}, Landroid/support/constraint/Barrier;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    move v0, v1

    .line 182
    :goto_0
    if-ge v0, v3, :cond_1

    .line 183
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 184
    sget v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v4, v5, :cond_0

    .line 185
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/support/constraint/Barrier;->setType(I)V

    .line 182
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/Barrier;->mBarrier:Landroid/support/constraint/solver/widgets/Barrier;

    iput-object v0, p0, Landroid/support/constraint/Barrier;->mHelperWidget:Landroid/support/constraint/solver/widgets/Helper;

    .line 190
    invoke-virtual {p0}, Landroid/support/constraint/Barrier;->validateParams()V

    .line 191
    return-void
.end method

.method public setType(I)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 140
    iput p1, p0, Landroid/support/constraint/Barrier;->mIndicatedType:I

    .line 141
    iput p1, p0, Landroid/support/constraint/Barrier;->mResolvedType:I

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v0, v3, :cond_2

    .line 145
    iget v0, p0, Landroid/support/constraint/Barrier;->mIndicatedType:I

    if-ne v0, v4, :cond_1

    .line 146
    iput v2, p0, Landroid/support/constraint/Barrier;->mResolvedType:I

    .line 168
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/constraint/Barrier;->mBarrier:Landroid/support/constraint/solver/widgets/Barrier;

    iget v1, p0, Landroid/support/constraint/Barrier;->mResolvedType:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/Barrier;->setBarrierType(I)V

    .line 169
    return-void

    .line 147
    :cond_1
    iget v0, p0, Landroid/support/constraint/Barrier;->mIndicatedType:I

    if-ne v0, v5, :cond_0

    .line 148
    iput v1, p0, Landroid/support/constraint/Barrier;->mResolvedType:I

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p0}, Landroid/support/constraint/Barrier;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_3

    move v0, v1

    .line 154
    :goto_1
    if-eqz v0, :cond_5

    .line 155
    iget v0, p0, Landroid/support/constraint/Barrier;->mIndicatedType:I

    if-ne v0, v4, :cond_4

    .line 156
    iput v1, p0, Landroid/support/constraint/Barrier;->mResolvedType:I

    goto :goto_0

    :cond_3
    move v0, v2

    .line 153
    goto :goto_1

    .line 157
    :cond_4
    iget v0, p0, Landroid/support/constraint/Barrier;->mIndicatedType:I

    if-ne v0, v5, :cond_0

    .line 158
    iput v2, p0, Landroid/support/constraint/Barrier;->mResolvedType:I

    goto :goto_0

    .line 161
    :cond_5
    iget v0, p0, Landroid/support/constraint/Barrier;->mIndicatedType:I

    if-ne v0, v4, :cond_6

    .line 162
    iput v2, p0, Landroid/support/constraint/Barrier;->mResolvedType:I

    goto :goto_0

    .line 163
    :cond_6
    iget v0, p0, Landroid/support/constraint/Barrier;->mIndicatedType:I

    if-ne v0, v5, :cond_0

    .line 164
    iput v1, p0, Landroid/support/constraint/Barrier;->mResolvedType:I

    goto :goto_0
.end method
