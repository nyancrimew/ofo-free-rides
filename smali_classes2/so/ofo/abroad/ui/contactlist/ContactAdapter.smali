.class public Lso/ofo/abroad/ui/contactlist/ContactAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ContactAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/contactlist/ContactAdapter$b;,
        Lso/ofo/abroad/ui/contactlist/ContactAdapter$c;,
        Lso/ofo/abroad/ui/contactlist/ContactAdapter$a;,
        Lso/ofo/abroad/ui/contactlist/ContactAdapter$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Lso/ofo/abroad/ui/contactlist/ContactAdapter$b;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ContactBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->a:Ljava/util/List;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->c:Z

    .line 42
    iput-object p1, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->b:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->a:Ljava/util/List;

    .line 44
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/contactlist/ContactAdapter;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->c:Z

    return v0
.end method

.method private b(I)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 137
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/ContactBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ContactBean;->getSortLetters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 139
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/contactlist/ContactAdapter;)Lso/ofo/abroad/ui/contactlist/ContactAdapter$b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->d:Lso/ofo/abroad/ui/contactlist/ContactAdapter$b;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ge v1, v0, :cond_1

    .line 147
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/ContactBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ContactBean;->getSortLetters()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 149
    if-ne v0, p1, :cond_0

    .line 153
    :goto_1
    return v1

    .line 146
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 153
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->e:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ContactBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    iput-object p1, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->a:Ljava/util/List;

    .line 117
    invoke-virtual {p0}, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->notifyDataSetChanged()V

    .line 118
    return-void
.end method

.method public a(Lso/ofo/abroad/ui/contactlist/ContactAdapter$b;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->d:Lso/ofo/abroad/ui/contactlist/ContactAdapter$b;

    .line 228
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->c:Z

    .line 130
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 177
    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->a:Ljava/util/List;

    if-nez v1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 158
    if-nez p1, :cond_0

    .line 164
    :goto_0
    return v0

    .line 161
    :cond_0
    if-ne p1, v0, :cond_1

    .line 162
    const/4 v0, 0x2

    goto :goto_0

    .line 164
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .prologue
    .line 63
    instance-of v0, p1, Lso/ofo/abroad/ui/contactlist/ContactAdapter$d;

    if-eqz v0, :cond_4

    .line 64
    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    check-cast p1, Lso/ofo/abroad/ui/contactlist/ContactAdapter$d;

    .line 68
    add-int/lit8 v0, p2, -0x2

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->b(I)I

    move-result v1

    .line 69
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->a:Ljava/util/List;

    add-int/lit8 v2, p2, -0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/ContactBean;

    .line 70
    if-eqz v0, :cond_0

    .line 74
    add-int/lit8 v2, p2, -0x2

    invoke-virtual {p0, v1}, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->a(I)I

    move-result v1

    if-ne v2, v1, :cond_2

    .line 75
    iget-object v1, p1, Lso/ofo/abroad/ui/contactlist/ContactAdapter$d;->f:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    iget-object v1, p1, Lso/ofo/abroad/ui/contactlist/ContactAdapter$d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ContactBean;->getSortLetters()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_1
    iget-object v1, p1, Lso/ofo/abroad/ui/contactlist/ContactAdapter$d;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ContactBean;->getContactName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, p1, Lso/ofo/abroad/ui/contactlist/ContactAdapter$d;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ContactBean;->getContactNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v0}, Lso/ofo/abroad/bean/ContactBean;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 83
    iget-object v1, p1, Lso/ofo/abroad/ui/contactlist/ContactAdapter$d;->d:Landroid/widget/ImageView;

    const v2, 0x7f0c0186

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    :goto_2
    iget-object v1, p1, Lso/ofo/abroad/ui/contactlist/ContactAdapter$d;->e:Landroid/widget/LinearLayout;

    new-instance v2, Lso/ofo/abroad/ui/contactlist/ContactAdapter$1;

    invoke-direct {v2, p0, v0, p2}, Lso/ofo/abroad/ui/contactlist/ContactAdapter$1;-><init>(Lso/ofo/abroad/ui/contactlist/ContactAdapter;Lso/ofo/abroad/bean/ContactBean;I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p1, Lso/ofo/abroad/ui/contactlist/ContactAdapter$d;->f:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, p1, Lso/ofo/abroad/ui/contactlist/ContactAdapter$d;->d:Landroid/widget/ImageView;

    const v2, 0x7f0c0185

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 98
    :cond_4
    instance-of v0, p1, Lso/ofo/abroad/ui/contactlist/ContactAdapter$c;

    if-eqz v0, :cond_5

    .line 99
    check-cast p1, Lso/ofo/abroad/ui/contactlist/ContactAdapter$c;

    .line 100
    iget-object v0, p1, Lso/ofo/abroad/ui/contactlist/ContactAdapter$c;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lso/ofo/abroad/ui/contactlist/ContactAdapter$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/contactlist/ContactAdapter$2;-><init>(Lso/ofo/abroad/ui/contactlist/ContactAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 106
    :cond_5
    instance-of v0, p1, Lso/ofo/abroad/ui/contactlist/ContactAdapter$a;

    if-eqz v0, :cond_0

    .line 107
    check-cast p1, Lso/ofo/abroad/ui/contactlist/ContactAdapter$a;

    .line 108
    iget-object v0, p1, Lso/ofo/abroad/ui/contactlist/ContactAdapter$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 49
    new-instance v0, Lso/ofo/abroad/ui/contactlist/ContactAdapter$a;

    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->b:Landroid/content/Context;

    .line 50
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0061

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lso/ofo/abroad/ui/contactlist/ContactAdapter$a;-><init>(Landroid/view/View;)V

    .line 58
    :goto_0
    return-object v0

    .line 52
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 53
    new-instance v0, Lso/ofo/abroad/ui/contactlist/ContactAdapter$c;

    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->b:Landroid/content/Context;

    .line 54
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0062

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lso/ofo/abroad/ui/contactlist/ContactAdapter$c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0090

    .line 57
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 58
    new-instance v0, Lso/ofo/abroad/ui/contactlist/ContactAdapter$d;

    invoke-direct {v0, v1}, Lso/ofo/abroad/ui/contactlist/ContactAdapter$d;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method
