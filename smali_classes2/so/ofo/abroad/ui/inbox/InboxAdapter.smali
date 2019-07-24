.class public Lso/ofo/abroad/ui/inbox/InboxAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "InboxAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/InboxBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/InboxBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    iput-object p1, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter;->b:Ljava/util/List;

    .line 31
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/inbox/InboxAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;

    iget-object v1, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter;->a:Landroid/content/Context;

    const v2, 0x7f0a00c7

    .line 41
    invoke-static {v1, v2}, Lso/ofo/abroad/utils/at;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;-><init>(Lso/ofo/abroad/ui/inbox/InboxAdapter;Landroid/view/View;)V

    .line 40
    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/InboxBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter;->b:Ljava/util/List;

    .line 35
    invoke-virtual {p0}, Lso/ofo/abroad/ui/inbox/InboxAdapter;->notifyDataSetChanged()V

    .line 36
    return-void
.end method

.method public a(Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;I)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/InboxBean;

    .line 47
    iget-object v1, p1, Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/InboxBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, p1, Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/InboxBean;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v0}, Lso/ofo/abroad/bean/InboxBean;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;->d:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/v;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 50
    invoke-virtual {v0}, Lso/ofo/abroad/bean/InboxBean;->getSmallPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    iget-object v1, p1, Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v1, p1, Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/InboxBean;->getSmallPicUrl()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v1, v2, v3}, Lso/ofo/abroad/utils/v;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 57
    :goto_0
    iget-object v1, p1, Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;->a:Landroid/view/View;

    new-instance v2, Lso/ofo/abroad/ui/inbox/InboxAdapter$1;

    invoke-direct {v2, p0, p1, v0}, Lso/ofo/abroad/ui/inbox/InboxAdapter$1;-><init>(Lso/ofo/abroad/ui/inbox/InboxAdapter;Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;Lso/ofo/abroad/bean/InboxBean;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void

    .line 54
    :cond_0
    iget-object v1, p1, Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;

    invoke-virtual {p0, p1, p2}, Lso/ofo/abroad/ui/inbox/InboxAdapter;->a(Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lso/ofo/abroad/ui/inbox/InboxAdapter;->a(Landroid/view/ViewGroup;I)Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;

    move-result-object v0

    return-object v0
.end method
