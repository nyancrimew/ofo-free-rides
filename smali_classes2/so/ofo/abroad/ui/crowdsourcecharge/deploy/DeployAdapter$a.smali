.class Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter$a;
.super Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder;
.source "DeployAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder",
        "<",
        "Lso/ofo/abroad/bean/MyScooterBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter$a;->b:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter;

    .line 44
    invoke-direct {p0, p2}, Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 45
    const v0, 0x7f0804b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter$a;->c:Landroid/widget/TextView;

    .line 46
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter$a;->c:Landroid/widget/TextView;

    return-object v0
.end method
