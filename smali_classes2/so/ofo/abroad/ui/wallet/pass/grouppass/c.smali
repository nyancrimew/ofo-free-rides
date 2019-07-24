.class public Lso/ofo/abroad/ui/wallet/pass/grouppass/c;
.super Ljava/lang/Object;
.source "GroupPassDialogView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lso/ofo/abroad/ui/wallet/pass/grouppass/d;

.field private o:Landroid/widget/TextView;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lso/ofo/abroad/widget/b;

.field private r:Z

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lso/ofo/abroad/ui/wallet/pass/grouppass/d;Lso/ofo/abroad/widget/b;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Lso/ofo/abroad/ui/wallet/pass/grouppass/d;",
            "Lso/ofo/abroad/widget/b;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->m:Ljava/lang/String;

    .line 51
    iput-boolean p6, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->r:Z

    .line 52
    if-eqz p6, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->j:I

    .line 53
    iget v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->j:I

    iput v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->t:I

    .line 54
    iput p7, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->s:I

    .line 55
    iput-object p4, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->n:Lso/ofo/abroad/ui/wallet/pass/grouppass/d;

    .line 56
    iput-object p5, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->q:Lso/ofo/abroad/widget/b;

    .line 57
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iput-object p3, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->p:Ljava/util/ArrayList;

    .line 59
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->e()V

    .line 60
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->k:I

    .line 64
    :goto_1
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->b()V

    .line 65
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->p:Ljava/util/ArrayList;

    goto :goto_1
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 131
    iget v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->t:I

    if-ne p1, v0, :cond_0

    .line 132
    invoke-direct {p0, v2}, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->b(Z)V

    .line 133
    invoke-direct {p0, v1}, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->a(Z)V

    .line 143
    :goto_0
    return-void

    .line 136
    :cond_0
    iget v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->k:I

    if-ne p1, v0, :cond_1

    .line 137
    invoke-direct {p0, v1}, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->b(Z)V

    .line 138
    invoke-direct {p0, v2}, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->a(Z)V

    goto :goto_0

    .line 141
    :cond_1
    invoke-direct {p0, v1}, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->b(Z)V

    .line 142
    invoke-direct {p0, v1}, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->a(Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->m:Ljava/lang/String;

    invoke-static {p1, v1}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 147
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0076

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->b:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->b:Landroid/view/View;

    const v1, 0x7f08013b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->c:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->c:Landroid/widget/TextView;

    const v1, 0x7f0e0161

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->b:Landroid/view/View;

    const v1, 0x7f08013d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->d:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->l:Ljava/lang/String;

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->b:Landroid/view/View;

    const v1, 0x7f08013c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->e:Landroid/widget/TextView;

    .line 74
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->e:Landroid/widget/TextView;

    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->b:Landroid/view/View;

    const v1, 0x7f080135

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->f:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->f:Landroid/widget/ImageView;

    const v1, 0x7f0700a3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->b:Landroid/view/View;

    const v1, 0x7f080139

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->g:Landroid/widget/ImageView;

    .line 80
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->g:Landroid/widget/ImageView;

    const v1, 0x7f0700a4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 82
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->b:Landroid/view/View;

    const v1, 0x7f080137

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->h:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->b:Landroid/view/View;

    const v1, 0x7f08013a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->i:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->b:Landroid/view/View;

    const v1, 0x7f080140

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->o:Landroid/widget/TextView;

    .line 88
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->a(Ljava/lang/String;)V

    .line 89
    iget v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->j:I

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->a(I)V

    .line 90
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x1

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 151
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 101
    iget v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->j:I

    .line 102
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->e:Landroid/widget/TextView;

    iget v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->e()V

    .line 104
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->l:Ljava/lang/String;

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->a(Ljava/lang/String;)V

    .line 106
    iget v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->j:I

    iget v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->s:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->a(I)V

    .line 107
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 110
    iget v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->j:I

    .line 111
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->e:Landroid/widget/TextView;

    iget v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->e()V

    .line 113
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->l:Ljava/lang/String;

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->a(Ljava/lang/String;)V

    .line 115
    iget v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->j:I

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->a(I)V

    .line 116
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 119
    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->r:Z

    if-eqz v0, :cond_1

    .line 120
    iget v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->j:I

    if-lt v0, v2, :cond_0

    iget v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->j:I

    add-int/lit8 v0, v0, -0x2

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->p:Ljava/util/ArrayList;

    iget v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->j:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->l:Ljava/lang/String;

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->j:I

    iget v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->s:I

    add-int/2addr v0, v1

    if-lt v0, v2, :cond_0

    iget v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->j:I

    iget v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->s:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->p:Ljava/util/ArrayList;

    iget v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->j:I

    iget v2, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->s:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 154
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 155
    const-string v0, ""

    .line 159
    :goto_0
    return-object v0

    .line 157
    :cond_0
    iget v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->j:I

    int-to-float v0, v0

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    .line 158
    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->b:Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 165
    const v1, 0x7f080137

    if-ne v0, v1, :cond_1

    .line 166
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->a:Landroid/content/Context;

    const v1, 0x7f0e0169

    .line 167
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e015c

    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v0, "PassManagement"

    const-string v1, "learn_more"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_0
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 169
    :cond_1
    const v1, 0x7f080135

    if-ne v0, v1, :cond_2

    .line 170
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->c()V

    goto :goto_0

    .line 171
    :cond_2
    const v1, 0x7f080139

    if-ne v0, v1, :cond_3

    .line 172
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->d()V

    goto :goto_0

    .line 173
    :cond_3
    const v1, 0x7f08013a

    if-ne v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->n:Lso/ofo/abroad/ui/wallet/pass/grouppass/d;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->q:Lso/ofo/abroad/widget/b;

    if-eqz v0, :cond_4

    .line 176
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->q:Lso/ofo/abroad/widget/b;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/b;->c()V

    .line 178
    :cond_4
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->n:Lso/ofo/abroad/ui/wallet/pass/grouppass/d;

    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->f()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->j:I

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/ui/wallet/pass/grouppass/d;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
