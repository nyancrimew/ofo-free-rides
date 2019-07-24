.class public Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;
.super Lso/ofo/abroad/ui/base/BaseRecyclerAdapter;
.source "MyScooterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/ui/base/BaseRecyclerAdapter",
        "<",
        "Lso/ofo/abroad/bean/MyScooterBean;",
        "Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/base/BaseRecyclerAdapter;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;)Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;->c:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0095

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 37
    new-instance v1, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;

    invoke-direct {v1, p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder;I)V
    .locals 0
    .param p1    # Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 21
    check-cast p1, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;

    invoke-virtual {p0, p1, p2}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;->a(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;I)V

    return-void
.end method

.method public a(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;I)V
    .locals 7
    .param p1    # Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/MyScooterBean;

    .line 43
    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v1, p1, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/MyScooterBean;->getCarno()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p1, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/MyScooterBean;->getCarno()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, p1, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/MyScooterBean;->getCollectTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v4, p1, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/MyScooterBean;->isDeployMode()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50
    iget-object v1, p1, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/MyScooterBean;->isSelected()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 51
    iget-object v1, p1, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;->h:Lso/ofo/abroad/widget/BatteryView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/MyScooterBean;->getNowPower()I

    move-result v4

    invoke-virtual {v1, v4}, Lso/ofo/abroad/widget/BatteryView;->setBatteryStyle(I)V

    .line 52
    iget-object v1, p1, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;->i:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lso/ofo/abroad/bean/MyScooterBean;->getNowPower()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p1, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;->j:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v0}, Lso/ofo/abroad/bean/MyScooterBean;->getChargeStatus()I

    move-result v4

    if-ne v4, v6, :cond_2

    .line 53
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v2, p1, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;->k:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v0}, Lso/ofo/abroad/bean/MyScooterBean;->getCarStatus()I

    move-result v1

    if-ne v1, v6, :cond_3

    const v1, 0x7f0c01d5

    .line 55
    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    iget-object v1, p1, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;->d:Landroid/widget/LinearLayout;

    new-instance v2, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$1;

    invoke-direct {v2, p0, v0, p2}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$1;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;Lso/ofo/abroad/bean/MyScooterBean;I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1
    move v1, v3

    .line 49
    goto :goto_1

    :cond_2
    move v2, v3

    .line 54
    goto :goto_2

    .line 56
    :cond_3
    const v1, 0x7f0c019d

    goto :goto_3
.end method

.method public a(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;->c:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$a;

    .line 74
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 21
    check-cast p1, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;

    invoke-virtual {p0, p1, p2}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;->a(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;->a(Landroid/view/ViewGroup;I)Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;

    move-result-object v0

    return-object v0
.end method
