.class Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;
.super Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder;
.source "MyScooterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;
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
.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lso/ofo/abroad/widget/BatteryView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field final synthetic l:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;->l:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;

    .line 94
    invoke-direct {p0, p2}, Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 95
    const v0, 0x7f0803e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;->b:Landroid/widget/RelativeLayout;

    .line 96
    const v0, 0x7f0802cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;->c:Landroid/widget/ImageView;

    .line 97
    const v0, 0x7f0802ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;->d:Landroid/widget/LinearLayout;

    .line 98
    const v0, 0x7f0802bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/BatteryView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;->h:Lso/ofo/abroad/widget/BatteryView;

    .line 99
    const v0, 0x7f0804e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;->i:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0804ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;->e:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0804e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;->g:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0802bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;->j:Landroid/widget/ImageView;

    .line 103
    const v0, 0x7f0802ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;->k:Landroid/widget/ImageView;

    .line 104
    const v0, 0x7f0804e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;->f:Landroid/widget/TextView;

    .line 105
    return-void
.end method
