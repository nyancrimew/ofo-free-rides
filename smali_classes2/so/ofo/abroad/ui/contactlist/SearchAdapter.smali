.class public Lso/ofo/abroad/ui/contactlist/SearchAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/contactlist/SearchAdapter$a;,
        Lso/ofo/abroad/ui/contactlist/SearchAdapter$c;,
        Lso/ofo/abroad/ui/contactlist/SearchAdapter$b;
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

.field private c:Lso/ofo/abroad/ui/contactlist/SearchAdapter$a;


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
    .line 28
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/SearchAdapter;->a:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lso/ofo/abroad/ui/contactlist/SearchAdapter;->b:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lso/ofo/abroad/ui/contactlist/SearchAdapter;->a:Ljava/util/List;

    .line 31
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/contactlist/SearchAdapter;)Lso/ofo/abroad/ui/contactlist/SearchAdapter$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/SearchAdapter;->c:Lso/ofo/abroad/ui/contactlist/SearchAdapter$a;

    return-object v0
.end method


# virtual methods
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
    .line 87
    iput-object p1, p0, Lso/ofo/abroad/ui/contactlist/SearchAdapter;->a:Ljava/util/List;

    .line 88
    invoke-virtual {p0}, Lso/ofo/abroad/ui/contactlist/SearchAdapter;->notifyDataSetChanged()V

    .line 89
    return-void
.end method

.method public a(Lso/ofo/abroad/ui/contactlist/SearchAdapter$a;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lso/ofo/abroad/ui/contactlist/SearchAdapter;->c:Lso/ofo/abroad/ui/contactlist/SearchAdapter$a;

    .line 130
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 93
    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/SearchAdapter;->a:Ljava/util/List;

    if-nez v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/SearchAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/SearchAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .prologue
    .line 46
    instance-of v0, p1, Lso/ofo/abroad/ui/contactlist/SearchAdapter$c;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    if-ge p2, v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    check-cast p1, Lso/ofo/abroad/ui/contactlist/SearchAdapter$c;

    .line 51
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/SearchAdapter;->a:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/ContactBean;

    .line 52
    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p1, Lso/ofo/abroad/ui/contactlist/SearchAdapter$c;->f:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    iget-object v1, p1, Lso/ofo/abroad/ui/contactlist/SearchAdapter$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ContactBean;->getContactName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, p1, Lso/ofo/abroad/ui/contactlist/SearchAdapter$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ContactBean;->getContactNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v0}, Lso/ofo/abroad/bean/ContactBean;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    iget-object v1, p1, Lso/ofo/abroad/ui/contactlist/SearchAdapter$c;->d:Landroid/widget/ImageView;

    const v2, 0x7f0c0186

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    :goto_1
    iget-object v1, p1, Lso/ofo/abroad/ui/contactlist/SearchAdapter$c;->e:Landroid/widget/LinearLayout;

    new-instance v2, Lso/ofo/abroad/ui/contactlist/SearchAdapter$1;

    invoke-direct {v2, p0, v0, p2}, Lso/ofo/abroad/ui/contactlist/SearchAdapter$1;-><init>(Lso/ofo/abroad/ui/contactlist/SearchAdapter;Lso/ofo/abroad/bean/ContactBean;I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p1, Lso/ofo/abroad/ui/contactlist/SearchAdapter$c;->d:Landroid/widget/ImageView;

    const v2, 0x7f0c0185

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    if-nez p2, :cond_0

    .line 36
    new-instance v0, Lso/ofo/abroad/ui/contactlist/SearchAdapter$b;

    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/SearchAdapter;->b:Landroid/content/Context;

    .line 37
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0062

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lso/ofo/abroad/ui/contactlist/SearchAdapter$b;-><init>(Landroid/view/View;)V

    .line 41
    :goto_0
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/SearchAdapter;->b:Landroid/content/Context;

    .line 40
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0090

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 41
    new-instance v0, Lso/ofo/abroad/ui/contactlist/SearchAdapter$c;

    invoke-direct {v0, v1}, Lso/ofo/abroad/ui/contactlist/SearchAdapter$c;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method
