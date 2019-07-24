.class public Lso/ofo/abroad/widget/uploadimg/UploadImageView;
.super Landroid/widget/LinearLayout;
.source "UploadImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/widget/uploadimg/UploadImageView$ViewHolderTakePicture;,
        Lso/ofo/abroad/widget/uploadimg/UploadImageView$a;,
        Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;,
        Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;
    }
.end annotation


# instance fields
.field a:Lso/ofo/abroad/utils/u;

.field b:I

.field c:I

.field d:Lso/ofo/abroad/f/f;

.field private e:Landroid/content/Context;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Landroid/view/LayoutInflater;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lme/drakeet/multitype/MultiTypeAdapter;

.field private j:Lso/ofo/abroad/utils/t;

.field private k:I

.field private l:Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 v0, 0x4

    iput v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->k:I

    .line 56
    new-instance v0, Lso/ofo/abroad/utils/u;

    invoke-direct {v0}, Lso/ofo/abroad/utils/u;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->a:Lso/ofo/abroad/utils/u;

    .line 57
    iput v1, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->b:I

    .line 58
    iput v1, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->c:I

    .line 147
    new-instance v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView$1;-><init>(Lso/ofo/abroad/widget/uploadimg/UploadImageView;)V

    iput-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->d:Lso/ofo/abroad/f/f;

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->g:Landroid/view/LayoutInflater;

    .line 76
    iput-object p1, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->e:Landroid/content/Context;

    .line 77
    invoke-virtual {p0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->a()V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/4 v0, 0x4

    iput v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->k:I

    .line 56
    new-instance v0, Lso/ofo/abroad/utils/u;

    invoke-direct {v0}, Lso/ofo/abroad/utils/u;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->a:Lso/ofo/abroad/utils/u;

    .line 57
    iput v1, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->b:I

    .line 58
    iput v1, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->c:I

    .line 147
    new-instance v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView$1;-><init>(Lso/ofo/abroad/widget/uploadimg/UploadImageView;)V

    iput-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->d:Lso/ofo/abroad/f/f;

    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->g:Landroid/view/LayoutInflater;

    .line 83
    iput-object p1, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->e:Landroid/content/Context;

    .line 84
    invoke-virtual {p0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->a()V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const/4 v0, 0x4

    iput v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->k:I

    .line 56
    new-instance v0, Lso/ofo/abroad/utils/u;

    invoke-direct {v0}, Lso/ofo/abroad/utils/u;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->a:Lso/ofo/abroad/utils/u;

    .line 57
    iput v1, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->b:I

    .line 58
    iput v1, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->c:I

    .line 147
    new-instance v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView$1;-><init>(Lso/ofo/abroad/widget/uploadimg/UploadImageView;)V

    iput-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->d:Lso/ofo/abroad/f/f;

    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->g:Landroid/view/LayoutInflater;

    .line 90
    iput-object p1, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->e:Landroid/content/Context;

    .line 91
    invoke-virtual {p0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->a()V

    .line 92
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/widget/uploadimg/UploadImageView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/widget/uploadimg/UploadImageView;)Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->n:Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/widget/uploadimg/UploadImageView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lso/ofo/abroad/widget/uploadimg/UploadImageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lso/ofo/abroad/widget/uploadimg/UploadImageView;)Lso/ofo/abroad/utils/t;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->j:Lso/ofo/abroad/utils/t;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;

    .line 297
    iget-object v3, v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 298
    iget-object v0, v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 305
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 95
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0a012f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 96
    const v0, 0x7f0803b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 97
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v3, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->e:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 98
    new-instance v0, Lme/drakeet/multitype/MultiTypeAdapter;

    invoke-direct {v0}, Lme/drakeet/multitype/MultiTypeAdapter;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->i:Lme/drakeet/multitype/MultiTypeAdapter;

    .line 99
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->i:Lme/drakeet/multitype/MultiTypeAdapter;

    const-class v2, Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;

    new-instance v3, Lso/ofo/abroad/widget/uploadimg/UploadImageView$a;

    invoke-direct {v3, p0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView$a;-><init>(Lso/ofo/abroad/widget/uploadimg/UploadImageView;)V

    invoke-virtual {v0, v2, v3}, Lme/drakeet/multitype/MultiTypeAdapter;->a(Ljava/lang/Class;Lme/drakeet/multitype/b;)V

    .line 100
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->i:Lme/drakeet/multitype/MultiTypeAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 101
    new-instance v2, Lso/ofo/abroad/utils/t;

    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Lso/ofo/abroad/utils/t;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->j:Lso/ofo/abroad/utils/t;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->h:Ljava/util/List;

    .line 103
    new-instance v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;

    const-string v2, ""

    invoke-direct {v0, v2}, Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->l:Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;

    .line 104
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->h:Ljava/util/List;

    iget-object v2, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->l:Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->i:Lme/drakeet/multitype/MultiTypeAdapter;

    iget-object v2, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->h:Ljava/util/List;

    invoke-virtual {v0, v2}, Lme/drakeet/multitype/MultiTypeAdapter;->a(Ljava/util/List;)V

    .line 106
    invoke-virtual {p0, v1}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->addView(Landroid/view/View;)V

    .line 107
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->h:Ljava/util/List;

    iget-object v1, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;

    invoke-direct {v2, p1}, Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 322
    return-void
.end method

.method public a(Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;)V
    .locals 4

    .prologue
    .line 269
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;

    .line 270
    iget-object v2, v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 271
    iget-object v1, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 275
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->h:Ljava/util/List;

    iget-object v1, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->l:Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->h:Ljava/util/List;

    iget-object v1, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->l:Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_2
    invoke-virtual {p0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->d()V

    .line 279
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->m:Ljava/util/List;

    .line 117
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 119
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;

    .line 120
    iget-object v2, v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 121
    iget-object v2, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->b:I

    iget-object v1, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_2

    .line 132
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->n:Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->n:Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;

    invoke-interface {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;->b()V

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->m:Ljava/util/List;

    iget v1, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;

    iget-object v1, v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;->a:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->m:Ljava/util/List;

    iget v2, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;

    iget-object v0, v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;->b:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->a:Lso/ofo/abroad/utils/u;

    iget-object v2, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->d:Lso/ofo/abroad/f/f;

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/utils/u;->a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    goto :goto_0

    .line 142
    :cond_3
    iget v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->b:I

    .line 143
    invoke-virtual {p0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->c()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->k:I

    if-le v0, v1, :cond_0

    .line 260
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->h:Ljava/util/List;

    iget-object v1, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 262
    :cond_0
    new-instance v0, Lso/ofo/abroad/e/a;

    invoke-direct {v0}, Lso/ofo/abroad/e/a;-><init>()V

    .line 263
    const-string v1, "TYPE_REPORT_SUBMIT"

    iput-object v1, v0, Lso/ofo/abroad/e/a;->a:Ljava/lang/String;

    .line 264
    invoke-static {v0}, Lso/ofo/abroad/utils/m;->a(Lso/ofo/abroad/e/a;)V

    .line 265
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->i:Lme/drakeet/multitype/MultiTypeAdapter;

    invoke-virtual {v0}, Lme/drakeet/multitype/MultiTypeAdapter;->notifyDataSetChanged()V

    .line 266
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 317
    iget-object v1, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 325
    iget-object v1, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectImageUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->j:Lso/ofo/abroad/utils/t;

    invoke-virtual {v0}, Lso/ofo/abroad/utils/t;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public setMaxImg(I)V
    .locals 0

    .prologue
    .line 333
    iput p1, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->k:I

    .line 334
    return-void
.end method

.method public setOnOperationListener(Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->n:Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;

    .line 111
    return-void
.end method
