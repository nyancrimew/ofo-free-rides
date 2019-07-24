.class public Lso/ofo/abroad/widget/AutoStyledEditText;
.super Landroid/widget/LinearLayout;
.source "AutoStyledEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/widget/AutoStyledEditText$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:Z

.field private m:Z

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/view/View;

.field private q:Lso/ofo/abroad/widget/AutoStyledEditText$a;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/content/Context;

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    const/16 v0, 0x8

    iput v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->u:I

    .line 56
    iput-object p1, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->t:Landroid/content/Context;

    .line 57
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/AutoStyledEditText;->a(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput v2, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->u:I

    .line 62
    iput-object p1, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->t:Landroid/content/Context;

    .line 63
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/AutoStyledEditText;->a(Landroid/content/Context;)V

    .line 64
    sget-object v0, Lso/ofo/abroad/R$styleable;->AutoStyledEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 65
    const/16 v0, 0x9

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->a:Z

    .line 66
    iget-object v4, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->o:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 67
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->b:I

    .line 68
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->o:Landroid/widget/ImageButton;

    iget v4, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->b:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 69
    const/16 v0, 0xc

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->c:F

    .line 70
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->n:Landroid/widget/EditText;

    iget v4, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->c:F

    invoke-virtual {v0, v1, v4}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 71
    const/16 v0, 0xb

    const v4, 0x7f050048

    .line 72
    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 71
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->d:I

    .line 73
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->n:Landroid/widget/EditText;

    iget v4, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->d:I

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 74
    const/4 v0, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->e:I

    .line 75
    iget v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->e:I

    if-lez v0, :cond_0

    .line 76
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->n:Landroid/widget/EditText;

    iget v4, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->e:I

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(I)V

    .line 78
    :cond_0
    const/4 v0, 0x2

    const v4, 0x7f0500ee

    .line 79
    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 78
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->f:I

    .line 80
    const/4 v0, 0x5

    const v4, 0x7f05001e

    .line 81
    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 80
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->g:I

    .line 82
    const/4 v0, 0x7

    const v4, 0x7f0500ef

    .line 83
    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 82
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->h:I

    .line 84
    const/4 v0, 0x3

    const v4, 0x7f0500ee

    .line 85
    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 84
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->i:I

    .line 86
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->p:Landroid/view/View;

    iget v4, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->h:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->j:F

    .line 89
    invoke-static {p1, v7}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    .line 88
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->k:F

    .line 90
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    iget v4, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->j:F

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 92
    iget v4, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->k:F

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 93
    iget-object v4, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->n:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->l:Z

    .line 95
    iget-boolean v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->l:Z

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->m:Z

    .line 99
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-boolean v1, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->m:Z

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 100
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    return-void

    :cond_2
    move v0, v2

    .line 66
    goto/16 :goto_0
.end method

.method static synthetic a(Lso/ofo/abroad/widget/AutoStyledEditText;)Lso/ofo/abroad/widget/AutoStyledEditText$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->q:Lso/ofo/abroad/widget/AutoStyledEditText$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0050

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 116
    const v0, 0x7f0802a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->n:Landroid/widget/EditText;

    .line 117
    const v0, 0x7f0802a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->p:Landroid/view/View;

    .line 118
    const v0, 0x7f0803d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->o:Landroid/widget/ImageButton;

    .line 119
    const v0, 0x7f080085

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->r:Landroid/widget/ImageButton;

    .line 120
    const v0, 0x7f080107

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/AutoSizingTextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->s:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->o:Landroid/widget/ImageButton;

    new-instance v2, Lso/ofo/abroad/widget/AutoStyledEditText$1;

    invoke-direct {v2, p0}, Lso/ofo/abroad/widget/AutoStyledEditText$1;-><init>(Lso/ofo/abroad/widget/AutoStyledEditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->r:Landroid/widget/ImageButton;

    new-instance v2, Lso/ofo/abroad/widget/AutoStyledEditText$2;

    invoke-direct {v2, p0}, Lso/ofo/abroad/widget/AutoStyledEditText$2;-><init>(Lso/ofo/abroad/widget/AutoStyledEditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->n:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->n:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 138
    invoke-virtual {p0, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->addView(Landroid/view/View;)V

    .line 139
    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/widget/AutoStyledEditText;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/widget/AutoStyledEditText;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->r:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->r:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 147
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->n:Landroid/widget/EditText;

    iget v1, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 228
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->p:Landroid/view/View;

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 230
    iget-object v1, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->t:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 231
    iget-object v1, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->p:Landroid/view/View;

    iget v1, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 233
    iget-object v1, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    return-void

    .line 233
    :cond_0
    iget v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->u:I

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->n:Landroid/widget/EditText;

    iget v1, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 200
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->p:Landroid/view/View;

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 202
    iget-object v1, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->t:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 203
    iget-object v1, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->p:Landroid/view/View;

    iget v1, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 205
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->s:Landroid/widget/TextView;

    iget v1, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0}, Lso/ofo/abroad/widget/AutoStyledEditText;->d()V

    .line 156
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 211
    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->a(ZLjava/lang/String;)V

    .line 212
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->n:Landroid/widget/EditText;

    iget v1, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 216
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->p:Landroid/view/View;

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    iget-object v1, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->t:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 219
    iget-object v1, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->p:Landroid/view/View;

    iget v1, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 221
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->s:Landroid/widget/TextView;

    iget v1, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    :cond_0
    return-void
.end method

.method public getInputStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1, p2}, Lcom/growingio/android/sdk/agent/VdsAgent;->onFocusChange(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 239
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->q:Lso/ofo/abroad/widget/AutoStyledEditText$a;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->q:Lso/ofo/abroad/widget/AutoStyledEditText$a;

    invoke-interface {v0, p2}, Lso/ofo/abroad/widget/AutoStyledEditText$a;->a(Z)V

    .line 242
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->q:Lso/ofo/abroad/widget/AutoStyledEditText$a;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->q:Lso/ofo/abroad/widget/AutoStyledEditText$a;

    invoke-interface {v0, p1}, Lso/ofo/abroad/widget/AutoStyledEditText$a;->a(Ljava/lang/CharSequence;)V

    .line 163
    :cond_0
    return-void
.end method

.method public setErrorTextVisibleStyle(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->u:I

    .line 151
    return-void
.end method

.method public setFocusEnable(Z)V
    .locals 1

    .prologue
    .line 183
    if-nez p1, :cond_0

    .line 184
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method

.method public setInputEnable(Z)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->n:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 172
    return-void
.end method

.method public setInputType(I)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->n:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 109
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->q:Lso/ofo/abroad/widget/AutoStyledEditText$a;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->q:Lso/ofo/abroad/widget/AutoStyledEditText$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/widget/AutoStyledEditText$a;->a(Z)V

    .line 112
    :cond_0
    return-void
.end method

.method public setOnStateListener(Lso/ofo/abroad/widget/AutoStyledEditText$a;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->q:Lso/ofo/abroad/widget/AutoStyledEditText$a;

    .line 143
    return-void
.end method

.method public setRightIconShow(Z)V
    .locals 2

    .prologue
    .line 179
    iget-object v1, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->o:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 180
    return-void

    .line 179
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setSelection(I)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->n:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 196
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText;->n:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    return-void
.end method
