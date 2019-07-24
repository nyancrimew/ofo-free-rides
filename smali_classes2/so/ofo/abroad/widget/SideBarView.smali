.class public Lso/ofo/abroad/widget/SideBarView;
.super Landroid/widget/LinearLayout;
.source "SideBarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/ImageView;

.field private C:Ljava/lang/String;

.field private D:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/TextView;

.field private w:Ljava/lang/String;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    const-string v0, "-"

    iput-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->w:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lso/ofo/abroad/widget/SideBarView;->b:Landroid/content/Context;

    .line 68
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/SideBarView;->a(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    const-string v0, "-"

    iput-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->w:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lso/ofo/abroad/widget/SideBarView;->b:Landroid/content/Context;

    .line 74
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/SideBarView;->a(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0123

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    const v0, 0x7f080324

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/SideBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->c:Landroid/widget/ImageView;

    .line 80
    const v0, 0x7f080325

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/SideBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->d:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f080323

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/SideBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->e:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f080405

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/SideBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->f:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f08032b

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/SideBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->g:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0804a8

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/SideBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->h:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f08039e

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/SideBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->a:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f080297

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/SideBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->i:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f080423

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/SideBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->j:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0804f8

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/SideBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->k:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0803d6

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/SideBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->l:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f080322

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/SideBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->m:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0800f6

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/SideBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->n:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0800f7

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/SideBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->o:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f08006f

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/SideBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->p:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f080070

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/SideBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->q:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f080066

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/SideBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->r:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f080067

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/SideBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->s:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f080436

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/SideBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->t:Landroid/view/View;

    .line 101
    const v0, 0x7f080431

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/SideBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->u:Landroid/widget/RelativeLayout;

    .line 102
    const v0, 0x7f080145

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/SideBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->v:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f080433

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/SideBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->x:Landroid/widget/RelativeLayout;

    .line 104
    const v0, 0x7f08012c

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/SideBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->y:Landroid/widget/ImageView;

    .line 105
    const v0, 0x7f0802ae

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/SideBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->z:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f080435

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/SideBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->A:Landroid/view/View;

    .line 107
    const v0, 0x7f080171

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/SideBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->B:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f080438

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/SideBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->D:Landroid/widget/RelativeLayout;

    .line 109
    invoke-direct {p0}, Lso/ofo/abroad/widget/SideBarView;->c()V

    .line 110
    invoke-direct {p0}, Lso/ofo/abroad/widget/SideBarView;->b()V

    .line 111
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 282
    const-string v0, "greenPass"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const-string v0, "GreenMiningPass"

    const-string v1, "green_mining_pass"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 150
    iget-object v3, p0, Lso/ofo/abroad/widget/SideBarView;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->A:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v1, p0, Lso/ofo/abroad/widget/SideBarView;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lso/ofo/abroad/widget/SideBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_2

    const v0, 0x7f050077

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    return-void

    :cond_0
    move v0, v2

    .line 150
    goto :goto_0

    :cond_1
    move v1, v2

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const v0, 0x7f050064

    goto :goto_2
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 114
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->f:Landroid/widget/TextView;

    const v1, 0x7f0e0226

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 115
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/widget/SideBarView;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/c/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->v:Landroid/widget/TextView;

    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/c/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-direct {p0, v4}, Lso/ofo/abroad/widget/SideBarView;->a(Z)V

    .line 124
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/widget/SideBarView;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->o:Landroid/widget/TextView;

    const v1, 0x7f0e0106

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lso/ofo/abroad/widget/SideBarView;->w:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/widget/SideBarView;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->q:Landroid/widget/TextView;

    const v1, 0x7f0e006e

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lso/ofo/abroad/widget/SideBarView;->w:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/widget/SideBarView;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->s:Landroid/widget/TextView;

    const v1, 0x7f0e0065

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lso/ofo/abroad/widget/SideBarView;->w:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/widget/SideBarView;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->u:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 122
    invoke-direct {p0, v5}, Lso/ofo/abroad/widget/SideBarView;->a(Z)V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->t:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/c/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->v:Landroid/widget/TextView;

    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/c/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-direct {p0, v2}, Lso/ofo/abroad/widget/SideBarView;->a(Z)V

    .line 143
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->u:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 141
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lso/ofo/abroad/widget/SideBarView;->a(Z)V

    goto :goto_0
.end method

.method public getRevertion()Landroid/view/View;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 279
    :cond_0
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 228
    :sswitch_0
    const-string v0, "Slide"

    const-string v1, "promotions"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->b:Landroid/content/Context;

    const-string v1, "Wallet"

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :sswitch_1
    const-string v0, "Slide"

    const-string v1, "wallet"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->b:Landroid/content/Context;

    const-string v1, "HomePage"

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :sswitch_2
    const-string v0, "Slide"

    const-string v1, "trip"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->b:Landroid/content/Context;

    invoke-static {v0}, Lso/ofo/abroad/pagejump/e;->f(Landroid/content/Context;)V

    goto :goto_0

    .line 240
    :sswitch_3
    const-string v0, "Slide"

    const-string v1, "guide"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->b:Landroid/content/Context;

    const v1, 0x7f0e03c0

    .line 242
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e03bf

    .line 243
    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :sswitch_4
    const-string v0, "Slide"

    const-string v1, "about"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->b:Landroid/content/Context;

    invoke-static {v0}, Lso/ofo/abroad/pagejump/e;->i(Landroid/content/Context;)V

    goto :goto_0

    .line 250
    :sswitch_5
    const-string v0, "Slide"

    const-string v1, "invite"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->b:Landroid/content/Context;

    const-string v1, "HomeMenu"

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :sswitch_6
    const-string v0, "Slide"

    const-string v1, "score"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->b:Landroid/content/Context;

    invoke-static {v0}, Lso/ofo/abroad/pagejump/e;->g(Landroid/content/Context;)V

    goto :goto_0

    .line 258
    :sswitch_7
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->b:Landroid/content/Context;

    invoke-static {v0}, Lso/ofo/abroad/pagejump/e;->l(Landroid/content/Context;)V

    goto :goto_0

    .line 261
    :sswitch_8
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Lso/ofo/abroad/bean/ReserveBikeBean;)V

    goto :goto_0

    .line 264
    :sswitch_9
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->b:Landroid/content/Context;

    const v1, 0x7f0e0201

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "1"

    invoke-static {v0, v1, v2, v3}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 266
    const-string v0, "Slide"

    const-string v1, "GSE"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 269
    :sswitch_a
    const-string v0, "Slide"

    const-string v1, "campaign"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->C:Ljava/lang/String;

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->C:Ljava/lang/String;

    invoke-direct {p0, v0}, Lso/ofo/abroad/widget/SideBarView;->a(Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lso/ofo/abroad/h/a;->a()Lso/ofo/abroad/h/a;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/widget/SideBarView;->b:Landroid/content/Context;

    iget-object v2, p0, Lso/ofo/abroad/widget/SideBarView;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/h/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 276
    :sswitch_b
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->b:Landroid/content/Context;

    invoke-static {v0}, Lso/ofo/abroad/pagejump/e;->p(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 226
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080171 -> :sswitch_a
        0x7f080323 -> :sswitch_6
        0x7f080324 -> :sswitch_7
        0x7f08039e -> :sswitch_0
        0x7f0803d6 -> :sswitch_8
        0x7f080423 -> :sswitch_4
        0x7f080431 -> :sswitch_9
        0x7f080433 -> :sswitch_5
        0x7f080436 -> :sswitch_1
        0x7f080438 -> :sswitch_b
        0x7f0804a8 -> :sswitch_2
        0x7f0804f8 -> :sswitch_3
    .end sparse-switch
.end method

.method public setSideBarInfo(Lso/ofo/abroad/bean/UserInfo;)V
    .locals 7

    .prologue
    const v6, 0x7f0c023d

    const v2, 0x7f0c0052

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 156
    if-nez p1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UserInfo;->getImg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/s;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/s;->a(I)Lcom/squareup/picasso/s;

    move-result-object v0

    new-instance v1, Lso/ofo/abroad/utils/d;

    invoke-direct {v1}, Lso/ofo/abroad/utils/d;-><init>()V

    .line 162
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->a(Lcom/squareup/picasso/z;)Lcom/squareup/picasso/s;

    move-result-object v0

    .line 163
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/s;->b(I)Lcom/squareup/picasso/s;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/widget/SideBarView;->c:Landroid/widget/ImageView;

    .line 164
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->a(Landroid/widget/ImageView;)V

    .line 165
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 166
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :goto_1
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 171
    iget-object v0, p1, Lso/ofo/abroad/bean/UserInfo;->totalInfo:Lso/ofo/abroad/bean/UserInfo$TotalInfo;

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lso/ofo/abroad/bean/UserInfo;->totalInfo:Lso/ofo/abroad/bean/UserInfo$TotalInfo;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/UserInfo$TotalInfo;->getDistance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->o:Landroid/widget/TextView;

    const v1, 0x7f0e0106

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lso/ofo/abroad/bean/UserInfo;->totalInfo:Lso/ofo/abroad/bean/UserInfo$TotalInfo;

    .line 174
    invoke-virtual {v3}, Lso/ofo/abroad/bean/UserInfo$TotalInfo;->getDistanceUnit()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 173
    invoke-static {v1, v2}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lso/ofo/abroad/bean/UserInfo;->totalInfo:Lso/ofo/abroad/bean/UserInfo$TotalInfo;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/UserInfo$TotalInfo;->getCarbon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->q:Landroid/widget/TextView;

    const v1, 0x7f0e006e

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lso/ofo/abroad/bean/UserInfo;->totalInfo:Lso/ofo/abroad/bean/UserInfo$TotalInfo;

    .line 177
    invoke-virtual {v3}, Lso/ofo/abroad/bean/UserInfo$TotalInfo;->getCarbonUnit()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->r:Landroid/widget/TextView;

    iget-object v1, p1, Lso/ofo/abroad/bean/UserInfo;->totalInfo:Lso/ofo/abroad/bean/UserInfo$TotalInfo;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/UserInfo$TotalInfo;->getCalorie()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->s:Landroid/widget/TextView;

    const v1, 0x7f0e0065

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lso/ofo/abroad/bean/UserInfo;->totalInfo:Lso/ofo/abroad/bean/UserInfo$TotalInfo;

    .line 180
    invoke-virtual {v3}, Lso/ofo/abroad/bean/UserInfo$TotalInfo;->getCalorieUnit()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 179
    invoke-static {v1, v2}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :cond_2
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UserInfo;->isChargerMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->D:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 187
    :cond_3
    invoke-static {}, Lso/ofo/abroad/a;->a()Lso/ofo/abroad/a;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/a;->b()Lso/ofo/abroad/bean/Wallet;

    move-result-object v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/UserInfo;->getCreditTotal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :goto_2
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UserInfo;->getBillboardInfo()Lso/ofo/abroad/bean/UserInfo$BillboardInfo;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    invoke-virtual {v0}, Lso/ofo/abroad/bean/UserInfo$BillboardInfo;->getBillboardUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lso/ofo/abroad/widget/SideBarView;->C:Ljava/lang/String;

    .line 196
    invoke-virtual {v0}, Lso/ofo/abroad/bean/UserInfo$BillboardInfo;->getBillboardImg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 197
    iget-object v1, p0, Lso/ofo/abroad/widget/SideBarView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 198
    invoke-virtual {v0}, Lso/ofo/abroad/bean/UserInfo$BillboardInfo;->getBillboardImg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/s;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v6}, Lcom/squareup/picasso/s;->a(I)Lcom/squareup/picasso/s;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v6}, Lcom/squareup/picasso/s;->b(I)Lcom/squareup/picasso/s;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/widget/SideBarView;->B:Landroid/widget/ImageView;

    .line 201
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->a(Landroid/widget/ImageView;)V

    .line 204
    :cond_4
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UserInfo;->getWalletSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/UserInfo;->getWalletSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 168
    :cond_5
    iget-object v0, p0, Lso/ofo/abroad/widget/SideBarView;->d:Landroid/widget/TextView;

    const v1, 0x7f0e00df

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 191
    :cond_6
    iget-object v1, p0, Lso/ofo/abroad/widget/SideBarView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Wallet;->getCreditTotal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
