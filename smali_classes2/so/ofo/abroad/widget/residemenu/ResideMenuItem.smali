.class public Lso/ofo/abroad/widget/residemenu/ResideMenuItem;
.super Landroid/widget/LinearLayout;
.source "ResideMenuItem.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/residemenu/ResideMenuItem;->a(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 44
    const-string v0, "layout_inflater"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 46
    const v1, 0x7f0a0110

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    invoke-static {p1}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/residemenu/ResideMenuItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    const v0, 0x7f0802c2

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/residemenu/ResideMenuItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenuItem;->a:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f0804e8

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/residemenu/ResideMenuItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenuItem;->b:Landroid/widget/TextView;

    .line 51
    return-void
.end method


# virtual methods
.method public setIcon(I)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenuItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenuItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenuItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method
