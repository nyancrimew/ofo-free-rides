.class public Lso/ofo/abroad/widget/a;
.super Landroid/app/Dialog;
.source "DialogView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/view/View;

.field private h:Landroid/app/Activity;

.field private i:Landroid/view/View;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f0f00b3

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 46
    iput-object p2, p0, Lso/ofo/abroad/widget/a;->g:Landroid/view/View;

    .line 47
    iput p3, p0, Lso/ofo/abroad/widget/a;->j:I

    .line 48
    iput-object p1, p0, Lso/ofo/abroad/widget/a;->h:Landroid/app/Activity;

    .line 49
    invoke-direct {p0}, Lso/ofo/abroad/widget/a;->b()V

    .line 50
    return-void
.end method

.method private a(D)V
    .locals 5

    .prologue
    .line 125
    invoke-virtual {p0}, Lso/ofo/abroad/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 127
    iget-object v2, p0, Lso/ofo/abroad/widget/a;->h:Landroid/app/Activity;

    invoke-static {v2}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, p1

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 128
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 129
    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 130
    const v2, 0x7f0f015b

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 132
    return-void
.end method

.method private a(DZ)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lso/ofo/abroad/widget/a;->a(DZI)V

    .line 105
    return-void
.end method

.method private a(DZI)V
    .locals 5

    .prologue
    .line 108
    invoke-virtual {p0}, Lso/ofo/abroad/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lso/ofo/abroad/widget/a;->h:Landroid/app/Activity;

    invoke-static {v2}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, p1

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 111
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 112
    if-eqz p3, :cond_1

    .line 113
    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 114
    const v2, 0x7f0f00ad

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 120
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 121
    return-void

    .line 116
    :cond_1
    if-eqz p4, :cond_0

    .line 117
    invoke-virtual {v0, p4}, Landroid/view/Window;->setWindowAnimations(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 10

    .prologue
    const-wide v8, 0x3fe999999999999aL    # 0.8

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const v5, 0x7f070142

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 53
    const v0, 0x7f0a00a1

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/a;->setContentView(I)V

    .line 54
    const v0, 0x7f0800ea

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 55
    const v1, 0x7f0800a9

    invoke-virtual {p0, v1}, Lso/ofo/abroad/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lso/ofo/abroad/widget/a;->e:Landroid/widget/FrameLayout;

    .line 56
    invoke-virtual {p0, v4}, Lso/ofo/abroad/widget/a;->setCanceledOnTouchOutside(Z)V

    .line 58
    iget v1, p0, Lso/ofo/abroad/widget/a;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 59
    const v1, 0x7f070144

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 60
    invoke-direct {p0, v6, v7, v4}, Lso/ofo/abroad/widget/a;->a(DZ)V

    .line 87
    :cond_0
    :goto_0
    const v0, 0x7f0800ee

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/a;->a:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0800d9

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/a;->b:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0800da

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/widget/a;->f:Landroid/widget/LinearLayout;

    .line 90
    const v0, 0x7f0802e1

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/a;->c:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0803df

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/a;->d:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0804fb

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/a;->i:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lso/ofo/abroad/widget/a;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lso/ofo/abroad/widget/a;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 94
    iget-object v0, p0, Lso/ofo/abroad/widget/a;->b:Landroid/widget/TextView;

    new-instance v1, Lso/ofo/abroad/widget/a$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/widget/a$1;-><init>(Lso/ofo/abroad/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {p0, v3}, Lso/ofo/abroad/widget/a;->setCanceledOnTouchOutside(Z)V

    .line 101
    return-void

    .line 61
    :cond_1
    iget v1, p0, Lso/ofo/abroad/widget/a;->j:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 62
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 63
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-direct {p0, v0, v1, v4}, Lso/ofo/abroad/widget/a;->a(DZ)V

    goto :goto_0

    .line 64
    :cond_2
    iget v1, p0, Lso/ofo/abroad/widget/a;->j:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 65
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 66
    iget-object v0, p0, Lso/ofo/abroad/widget/a;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lso/ofo/abroad/widget/a;->h:Landroid/app/Activity;

    invoke-static {v1}, Lso/ofo/abroad/utils/ag;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    iget-object v1, p0, Lso/ofo/abroad/widget/a;->h:Landroid/app/Activity;

    invoke-static {v1}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    iget-object v1, p0, Lso/ofo/abroad/widget/a;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 70
    :cond_3
    iget v1, p0, Lso/ofo/abroad/widget/a;->j:I

    if-ne v1, v4, :cond_4

    .line 72
    invoke-direct {p0, v8, v9, v3}, Lso/ofo/abroad/widget/a;->a(DZ)V

    goto/16 :goto_0

    .line 73
    :cond_4
    iget v1, p0, Lso/ofo/abroad/widget/a;->j:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 74
    const v1, 0x7f050108

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 75
    invoke-virtual {p0, v3}, Lso/ofo/abroad/widget/a;->setCanceledOnTouchOutside(Z)V

    .line 76
    invoke-virtual {p0, v3}, Lso/ofo/abroad/widget/a;->setCancelable(Z)V

    goto/16 :goto_0

    .line 77
    :cond_5
    iget v1, p0, Lso/ofo/abroad/widget/a;->j:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 78
    invoke-direct {p0, v6, v7}, Lso/ofo/abroad/widget/a;->a(D)V

    .line 79
    const v1, 0x7f050108

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 80
    :cond_6
    iget v1, p0, Lso/ofo/abroad/widget/a;->j:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    .line 81
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 82
    const v0, 0x7f0f00e9

    invoke-direct {p0, v8, v9, v3, v0}, Lso/ofo/abroad/widget/a;->a(DZI)V

    goto/16 :goto_0

    .line 83
    :cond_7
    iget v1, p0, Lso/ofo/abroad/widget/a;->j:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 84
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 85
    invoke-direct {p0, v6, v7, v3}, Lso/ofo/abroad/widget/a;->a(DZ)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lso/ofo/abroad/widget/a;->g:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Lso/ofo/abroad/widget/a;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lso/ofo/abroad/widget/a;->a:Landroid/widget/TextView;

    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    invoke-virtual {v1, p1}, Lso/ofo/abroad/AbroadApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    return-object p0
.end method

.method public a(Landroid/view/View;)Lso/ofo/abroad/widget/a;
    .locals 1

    .prologue
    .line 190
    new-instance v0, Lso/ofo/abroad/widget/a$3;

    invoke-direct {v0, p0}, Lso/ofo/abroad/widget/a$3;-><init>(Lso/ofo/abroad/widget/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lso/ofo/abroad/widget/a;
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lso/ofo/abroad/widget/a;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    return-object p0
.end method

.method public a(Z)Lso/ofo/abroad/widget/a;
    .locals 2

    .prologue
    .line 150
    if-eqz p1, :cond_0

    .line 151
    iget-object v0, p0, Lso/ofo/abroad/widget/a;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    :goto_0
    return-object p0

    .line 153
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/a;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 136
    if-nez p1, :cond_0

    .line 137
    iget-object v0, p0, Lso/ofo/abroad/widget/a;->b:Landroid/widget/TextView;

    new-instance v1, Lso/ofo/abroad/widget/a$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/widget/a$2;-><init>(Lso/ofo/abroad/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public b(I)Lso/ofo/abroad/widget/a;
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lso/ofo/abroad/widget/a;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v2

    invoke-virtual {v2, p1}, Lso/ofo/abroad/AbroadApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    return-object p0
.end method

.method public b(Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/a;
    .locals 1

    .prologue
    .line 215
    if-eqz p1, :cond_0

    .line 216
    iget-object v0, p0, Lso/ofo/abroad/widget/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    :cond_0
    return-object p0
.end method

.method public b(Z)Lso/ofo/abroad/widget/a;
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 178
    if-eqz p1, :cond_0

    .line 179
    iget-object v0, p0, Lso/ofo/abroad/widget/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lso/ofo/abroad/widget/a;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :goto_0
    return-object p0

    .line 182
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lso/ofo/abroad/widget/a;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(Z)Lso/ofo/abroad/widget/a;
    .locals 0

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lso/ofo/abroad/widget/a;->setCancelable(Z)V

    .line 204
    return-object p0
.end method
