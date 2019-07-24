.class public Lso/ofo/abroad/widget/b$a;
.super Ljava/lang/Object;
.source "OfoDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lso/ofo/abroad/widget/ButtonLoadingView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/app/Activity;

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/widget/TextView;

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lso/ofo/abroad/widget/b$a;->a(Landroid/app/Activity;II)V

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-direct {p0, p1, p2, p3}, Lso/ofo/abroad/widget/b$a;->a(Landroid/app/Activity;II)V

    .line 133
    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 177
    invoke-static {p1}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x3d

    invoke-static {p1, v1}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    .line 178
    invoke-static {p1, v1}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 177
    return v0
.end method

.method static synthetic a(Lso/ofo/abroad/widget/b$a;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lso/ofo/abroad/widget/b$a;->v:I

    return v0
.end method

.method private a(Landroid/app/Activity;II)V
    .locals 7

    .prologue
    const v6, 0x7f0f00ae

    const v5, 0x7f070139

    const v4, 0x7f0f00b4

    const v3, 0x7f070124

    .line 140
    iput-object p1, p0, Lso/ofo/abroad/widget/b$a;->p:Landroid/app/Activity;

    .line 141
    iput p3, p0, Lso/ofo/abroad/widget/b$a;->q:I

    .line 142
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a005f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/b$a;->a:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->a:Landroid/view/View;

    const v1, 0x7f080152

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/b$a;->b:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->a:Landroid/view/View;

    const v1, 0x7f080500

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/b$a;->c:Landroid/view/View;

    .line 145
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->a:Landroid/view/View;

    const v1, 0x7f0800dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/b$a;->d:Landroid/widget/TextView;

    .line 146
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->a:Landroid/view/View;

    const v1, 0x7f0800dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/b$a;->e:Landroid/widget/TextView;

    .line 147
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->a:Landroid/view/View;

    const v1, 0x7f0800df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/b$a;->f:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->a:Landroid/view/View;

    const v1, 0x7f0800db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/b$a;->g:Landroid/widget/TextView;

    .line 149
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->a:Landroid/view/View;

    const v1, 0x7f0800de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/b$a;->h:Landroid/widget/TextView;

    .line 150
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->a:Landroid/view/View;

    const v1, 0x7f0800e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ButtonLoadingView;

    iput-object v0, p0, Lso/ofo/abroad/widget/b$a;->i:Lso/ofo/abroad/widget/ButtonLoadingView;

    .line 151
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->a:Landroid/view/View;

    const v1, 0x7f0800f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/widget/b$a;->j:Landroid/widget/ImageView;

    .line 152
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->a:Landroid/view/View;

    const v1, 0x7f0800ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/widget/b$a;->k:Landroid/widget/ImageView;

    .line 153
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->a:Landroid/view/View;

    const v1, 0x7f0800e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/b$a;->l:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->a:Landroid/view/View;

    const v1, 0x7f0800e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/b$a;->m:Landroid/widget/TextView;

    .line 155
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->a:Landroid/view/View;

    const v1, 0x7f0800e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/b$a;->n:Landroid/widget/TextView;

    .line 156
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->a:Landroid/view/View;

    const v1, 0x7f0802e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/widget/b$a;->o:Landroid/widget/LinearLayout;

    .line 157
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 158
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/widget/b$a;->p:Landroid/app/Activity;

    invoke-virtual {v0, v1, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 159
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 160
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/widget/b$a;->p:Landroid/app/Activity;

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 161
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 162
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/widget/b$a;->p:Landroid/app/Activity;

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 163
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 164
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/widget/b$a;->p:Landroid/app/Activity;

    invoke-virtual {v0, v1, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 165
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 166
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/widget/b$a;->p:Landroid/app/Activity;

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 167
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 169
    :cond_0
    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/widget/b$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/widget/b$a;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lso/ofo/abroad/widget/b$a;->u:I

    return v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Lso/ofo/abroad/widget/b$a;
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lso/ofo/abroad/widget/b$a;->r:I

    .line 173
    return-object p0
.end method

.method public a(IIII)Lso/ofo/abroad/widget/b$a;
    .locals 0

    .prologue
    .line 357
    iput p1, p0, Lso/ofo/abroad/widget/b$a;->s:I

    .line 358
    iput p2, p0, Lso/ofo/abroad/widget/b$a;->v:I

    .line 359
    iput p3, p0, Lso/ofo/abroad/widget/b$a;->u:I

    .line 360
    iput p4, p0, Lso/ofo/abroad/widget/b$a;->w:I

    .line 361
    return-object p0
.end method

.method public a(ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b$a;
    .locals 2

    .prologue
    .line 280
    if-lez p1, :cond_0

    .line 281
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 283
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    :cond_0
    return-object p0
.end method

.method public a(ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b$a;
    .locals 2

    .prologue
    .line 352
    invoke-static {p1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-static {p3}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-virtual {p0, v0, p2, v1, p4}, Lso/ofo/abroad/widget/b$a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)Lso/ofo/abroad/widget/b$a;
    .locals 2

    .prologue
    .line 308
    if-eqz p1, :cond_0

    .line 309
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 311
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 313
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lso/ofo/abroad/widget/b$a;
    .locals 2

    .prologue
    .line 235
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget v0, p0, Lso/ofo/abroad/widget/b$a;->r:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 238
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->m:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :goto_0
    return-object p0

    .line 240
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lso/ofo/abroad/widget/b$a;
    .locals 2

    .prologue
    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :goto_0
    return-object p0

    .line 215
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b$a;
    .locals 2

    .prologue
    .line 289
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b$a;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/16 v3, 0x8

    .line 366
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->p:Landroid/app/Activity;

    const/16 v1, 0x11

    iget-object v2, p0, Lso/ofo/abroad/widget/b$a;->p:Landroid/app/Activity;

    .line 367
    invoke-direct {p0, v2}, Lso/ofo/abroad/widget/b$a;->a(Landroid/content/Context;)I

    move-result v2

    .line 366
    invoke-static {v0, v1, p1, v2}, Lso/ofo/abroad/utils/VerifyUtils;->a(Landroid/content/Context;ILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->p:Landroid/app/Activity;

    const/16 v1, 0x11

    iget-object v2, p0, Lso/ofo/abroad/widget/b$a;->p:Landroid/app/Activity;

    .line 368
    invoke-direct {p0, v2}, Lso/ofo/abroad/widget/b$a;->a(Landroid/content/Context;)I

    move-result v2

    .line 367
    invoke-static {v0, v1, p3, v2}, Lso/ofo/abroad/utils/VerifyUtils;->a(Landroid/content/Context;ILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    :cond_0
    iput v7, p0, Lso/ofo/abroad/widget/b$a;->q:I

    .line 371
    :cond_1
    iget v0, p0, Lso/ofo/abroad/widget/b$a;->q:I

    if-ne v4, v0, :cond_4

    .line 372
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    iget v0, p0, Lso/ofo/abroad/widget/b$a;->s:I

    if-ne v0, v6, :cond_3

    .line 380
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/b$a;->t:Landroid/widget/TextView;

    .line 404
    :cond_2
    :goto_0
    return-object p0

    .line 381
    :cond_3
    iget v0, p0, Lso/ofo/abroad/widget/b$a;->s:I

    if-ne v0, v4, :cond_2

    .line 382
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/b$a;->t:Landroid/widget/TextView;

    goto :goto_0

    .line 386
    :cond_4
    iget v0, p0, Lso/ofo/abroad/widget/b$a;->q:I

    if-ne v7, v0, :cond_6

    .line 387
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget v0, p0, Lso/ofo/abroad/widget/b$a;->s:I

    if-ne v0, v6, :cond_5

    .line 395
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->g:Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/b$a;->t:Landroid/widget/TextView;

    goto :goto_0

    .line 396
    :cond_5
    iget v0, p0, Lso/ofo/abroad/widget/b$a;->s:I

    if-ne v0, v4, :cond_2

    .line 397
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/b$a;->t:Landroid/widget/TextView;

    goto :goto_0

    .line 401
    :cond_6
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 318
    const/4 v0, 0x1

    iget v1, p0, Lso/ofo/abroad/widget/b$a;->q:I

    if-ne v0, v1, :cond_1

    .line 319
    if-nez p1, :cond_0

    .line 320
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    :goto_1
    return-object p0

    .line 324
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->i:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, v3}, Lso/ofo/abroad/widget/ButtonLoadingView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->i:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, p2}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonText(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->i:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, p3}, Lso/ofo/abroad/widget/ButtonLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 334
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public b(I)Lso/ofo/abroad/widget/b$a;
    .locals 2

    .prologue
    .line 182
    if-gtz p1, :cond_0

    .line 183
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    :goto_0
    return-object p0

    .line 186
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public b(ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b$a;
    .locals 2

    .prologue
    .line 341
    invoke-static {p1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 342
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p2}, Lso/ofo/abroad/widget/b$a;->a(ZLjava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b$a;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 412
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p0, Lso/ofo/abroad/widget/b$a;->s:I

    if-eqz v0, :cond_0

    iget v0, p0, Lso/ofo/abroad/widget/b$a;->w:I

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 414
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 415
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->t:Landroid/widget/TextView;

    iget v1, p0, Lso/ofo/abroad/widget/b$a;->v:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lso/ofo/abroad/widget/b$a;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    new-instance v0, Lso/ofo/abroad/widget/b$a$1;

    iget v1, p0, Lso/ofo/abroad/widget/b$a;->w:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lso/ofo/abroad/widget/b$a$1;-><init>(Lso/ofo/abroad/widget/b$a;JJ)V

    .line 428
    invoke-virtual {v0}, Lso/ofo/abroad/widget/b$a$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/b$a;->x:Landroid/os/CountDownTimer;

    .line 430
    :cond_0
    return-void
.end method

.method public c(I)Lso/ofo/abroad/widget/b$a;
    .locals 2

    .prologue
    .line 192
    if-gtz p1, :cond_0

    .line 193
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    :goto_0
    return-object p0

    .line 196
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public c(ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b$a;
    .locals 2

    .prologue
    .line 346
    invoke-static {p1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 347
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p2}, Lso/ofo/abroad/widget/b$a;->a(ZLjava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b$a;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 433
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->x:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->x:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 435
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 436
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 437
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->t:Landroid/widget/TextView;

    iget v1, p0, Lso/ofo/abroad/widget/b$a;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 439
    :cond_0
    return-void
.end method

.method public d(I)Lso/ofo/abroad/widget/b$a;
    .locals 2

    .prologue
    .line 202
    if-lez p1, :cond_0

    .line 203
    invoke-static {p1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/b$a;->a(Ljava/lang/String;)Lso/ofo/abroad/widget/b$a;

    move-result-object p0

    .line 207
    :goto_0
    return-object p0

    .line 205
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public d()Lso/ofo/abroad/widget/b;
    .locals 2

    .prologue
    .line 442
    new-instance v0, Lso/ofo/abroad/widget/b;

    iget-object v1, p0, Lso/ofo/abroad/widget/b$a;->p:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lso/ofo/abroad/widget/b;-><init>(Landroid/app/Activity;Lso/ofo/abroad/widget/b$a;)V

    return-object v0
.end method

.method public e(I)Lso/ofo/abroad/widget/b$a;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 222
    return-object p0
.end method

.method public f(I)Lso/ofo/abroad/widget/b$a;
    .locals 2

    .prologue
    .line 226
    if-lez p1, :cond_0

    .line 227
    invoke-static {p1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/b$a;->a(Ljava/lang/CharSequence;)Lso/ofo/abroad/widget/b$a;

    move-result-object p0

    .line 231
    :goto_0
    return-object p0

    .line 229
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public g(I)Lso/ofo/abroad/widget/b$a;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 250
    return-object p0
.end method
