.class public Lso/ofo/abroad/widget/gridpwd/GridPasswordView;
.super Landroid/widget/LinearLayout;
.source "GridPasswordView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/widget/gridpwd/GridPasswordView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:[Ljava/lang/String;

.field private e:[Landroid/widget/TextView;

.field private f:I

.field private g:Lso/ofo/abroad/widget/gridpwd/GridEditText;

.field private h:Lso/ofo/abroad/widget/gridpwd/GridPasswordView$a;

.field private i:Lso/ofo/abroad/widget/board/NumberKeyboardView$a;

.field private j:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    iput v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->f:I

    .line 61
    new-instance v0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$1;-><init>(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)V

    iput-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->i:Lso/ofo/abroad/widget/board/NumberKeyboardView$a;

    .line 145
    new-instance v0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$2;

    invoke-direct {v0, p0}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$2;-><init>(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)V

    iput-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->j:Landroid/text/TextWatcher;

    .line 42
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->a(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->f:I

    .line 61
    new-instance v0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$1;-><init>(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)V

    iput-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->i:Lso/ofo/abroad/widget/board/NumberKeyboardView$a;

    .line 145
    new-instance v0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$2;

    invoke-direct {v0, p0}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$2;-><init>(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)V

    iput-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->j:Landroid/text/TextWatcher;

    .line 48
    invoke-direct {p0, p1, p2, v1}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->f:I

    .line 61
    new-instance v0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$1;-><init>(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)V

    iput-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->i:Lso/ofo/abroad/widget/board/NumberKeyboardView$a;

    .line 145
    new-instance v0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$2;

    invoke-direct {v0, p0}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$2;-><init>(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)V

    iput-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->j:Landroid/text/TextWatcher;

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->setShowDividers(I)V

    .line 84
    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->setOrientation(I)V

    .line 85
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->b(Landroid/content/Context;)V

    .line 86
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->a(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;ILandroid/widget/TextView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 135
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->b:F

    float-to-int v1, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 137
    iget v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->c:F

    float-to-int v1, v1

    iget v2, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->c:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 141
    iget v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->f:I

    iget v2, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->f:I

    iget v3, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->f:I

    iget v4, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 143
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->d:[Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->h:Lso/ofo/abroad/widget/gridpwd/GridPasswordView$a;

    if-nez v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-virtual {p0}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->getPassWord()Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->h:Lso/ofo/abroad/widget/gridpwd/GridPasswordView$a;

    invoke-interface {v1, v0}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$a;->a(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->h:Lso/ofo/abroad/widget/gridpwd/GridPasswordView$a;

    invoke-interface {v1, v0}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 109
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 110
    const v0, 0x7f0a00be

    .line 111
    invoke-virtual {v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 112
    const v1, 0x7f0802a3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lso/ofo/abroad/widget/gridpwd/GridEditText;

    iput-object v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->g:Lso/ofo/abroad/widget/gridpwd/GridEditText;

    .line 113
    iget-object v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->g:Lso/ofo/abroad/widget/gridpwd/GridEditText;

    const v2, 0x7f070155

    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/gridpwd/GridEditText;->setBackgroundResource(I)V

    .line 114
    iget-object v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->g:Lso/ofo/abroad/widget/gridpwd/GridEditText;

    iget v2, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->a:I

    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/gridpwd/GridEditText;->setMaxEms(I)V

    .line 115
    iget-object v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->g:Lso/ofo/abroad/widget/gridpwd/GridEditText;

    iget-object v2, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->j:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/gridpwd/GridEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 116
    iget-object v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->g:Lso/ofo/abroad/widget/gridpwd/GridEditText;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/gridpwd/GridEditText;->setInputType(I)V

    .line 118
    iget-object v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->g:Lso/ofo/abroad/widget/gridpwd/GridEditText;

    invoke-direct {p0, v0, v4, v1}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->a(Landroid/widget/RelativeLayout;ILandroid/widget/TextView;)V

    .line 119
    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->addView(Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->e:[Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->g:Lso/ofo/abroad/widget/gridpwd/GridEditText;

    aput-object v1, v0, v4

    .line 121
    const/4 v0, 0x1

    move v2, v0

    .line 122
    :goto_0
    iget v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->a:I

    if-ge v2, v0, :cond_0

    .line 123
    const v0, 0x7f0a00d3

    .line 124
    invoke-virtual {v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 125
    const v1, 0x7f0802a8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 126
    invoke-direct {p0, v0, v2, v1}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->a(Landroid/widget/RelativeLayout;ILandroid/widget/TextView;)V

    .line 127
    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->addView(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->e:[Landroid/widget/TextView;

    aput-object v1, v0, v2

    .line 129
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 89
    invoke-static {p1, v2}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->f:I

    .line 90
    sget-object v0, Lso/ofo/abroad/R$styleable;->gridPasswordView:[I

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->a:I

    .line 94
    const/high16 v1, 0x43160000    # 150.0f

    .line 95
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->b:F

    .line 96
    const/high16 v1, 0x41f00000    # 30.0f

    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->c:F

    .line 98
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    iget v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->a:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->d:[Ljava/lang/String;

    .line 100
    iget v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->a:I

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->e:[Landroid/widget/TextView;

    .line 101
    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)[Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->e:[Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->b()V

    return-void
.end method

.method static synthetic d(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)Lso/ofo/abroad/widget/gridpwd/GridEditText;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->g:Lso/ofo/abroad/widget/gridpwd/GridEditText;

    return-object v0
.end method

.method private setError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->g:Lso/ofo/abroad/widget/gridpwd/GridEditText;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/widget/gridpwd/GridEditText;->setError(Ljava/lang/CharSequence;)V

    .line 231
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 250
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 251
    iget-object v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->d:[Ljava/lang/String;

    aput-object v2, v1, v0

    .line 252
    iget-object v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->e:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lso/ofo/abroad/widget/board/NumberKeyboardView;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->g:Lso/ofo/abroad/widget/gridpwd/GridEditText;

    invoke-virtual {p2, p1, v0}, Lso/ofo/abroad/widget/board/NumberKeyboardView;->a(Landroid/app/Activity;Landroid/widget/EditText;)V

    .line 105
    iget-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->i:Lso/ofo/abroad/widget/board/NumberKeyboardView$a;

    invoke-virtual {p2, v0}, Lso/ofo/abroad/widget/board/NumberKeyboardView;->setKeyDelListener(Lso/ofo/abroad/widget/board/NumberKeyboardView$a;)V

    .line 106
    return-void
.end method

.method public getPassWord()Ljava/lang/String;
    .locals 3

    .prologue
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 240
    iget-object v2, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 214
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 215
    check-cast v0, Landroid/os/Bundle;

    .line 216
    if-eqz v0, :cond_0

    .line 217
    const-string v1, "passwordArr"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->d:[Ljava/lang/String;

    .line 218
    const-string v1, "instanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 220
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->g:Lso/ofo/abroad/widget/gridpwd/GridEditText;

    iget-object v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/gridpwd/GridEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 221
    invoke-virtual {p0}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->getPassWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->setPassword(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->g:Lso/ofo/abroad/widget/gridpwd/GridEditText;

    iget-object v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/gridpwd/GridEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 224
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 225
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 206
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 207
    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 208
    const-string v1, "passwordArr"

    iget-object v2, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 209
    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public setOnPasswordChangedListener(Lso/ofo/abroad/widget/gridpwd/GridPasswordView$a;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->h:Lso/ofo/abroad/widget/gridpwd/GridPasswordView$a;

    .line 279
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 261
    invoke-virtual {p0}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->a()V

    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    :cond_0
    return-void

    .line 264
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 265
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 266
    iget-object v2, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 267
    iget-object v2, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->d:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-char v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 268
    iget-object v2, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->e:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    iget-object v3, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->d:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
