.class public Lso/ofo/abroad/widget/BatteryView;
.super Landroid/widget/LinearLayout;
.source "BatteryView.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lso/ofo/abroad/widget/BatteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0132

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    const v0, 0x7f080042

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/BatteryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/BatteryView;->a:Landroid/view/View;

    .line 35
    const v0, 0x7f080043

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/BatteryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/BatteryView;->b:Landroid/view/View;

    .line 36
    const v0, 0x7f080044

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/BatteryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/BatteryView;->c:Landroid/view/View;

    .line 37
    const v0, 0x7f080045

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/BatteryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/BatteryView;->d:Landroid/view/View;

    .line 38
    return-void
.end method


# virtual methods
.method public setBatteryStyle(I)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 41
    .line 42
    const/16 v0, 0xa

    if-lt v0, p1, :cond_0

    .line 43
    const v0, 0x7f070115

    .line 50
    :goto_0
    iget-object v3, p0, Lso/ofo/abroad/widget/BatteryView;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    iget-object v3, p0, Lso/ofo/abroad/widget/BatteryView;->b:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    iget-object v3, p0, Lso/ofo/abroad/widget/BatteryView;->c:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    iget-object v3, p0, Lso/ofo/abroad/widget/BatteryView;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    iget-object v3, p0, Lso/ofo/abroad/widget/BatteryView;->a:Landroid/view/View;

    if-lez p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v3, p0, Lso/ofo/abroad/widget/BatteryView;->b:Landroid/view/View;

    const/16 v0, 0x19

    if-ge v0, p1, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v3, p0, Lso/ofo/abroad/widget/BatteryView;->c:Landroid/view/View;

    const/16 v0, 0x32

    if-ge v0, p1, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lso/ofo/abroad/widget/BatteryView;->d:Landroid/view/View;

    const/16 v3, 0x4b

    if-ge v3, p1, :cond_5

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    return-void

    .line 44
    :cond_0
    const/16 v0, 0x5f

    if-lt v0, p1, :cond_1

    .line 45
    const v0, 0x7f070116

    goto :goto_0

    .line 46
    :cond_1
    const/16 v0, 0x64

    if-lt v0, p1, :cond_6

    .line 47
    const v0, 0x7f070110

    goto :goto_0

    :cond_2
    move v0, v2

    .line 55
    goto :goto_1

    :cond_3
    move v0, v2

    .line 56
    goto :goto_2

    :cond_4
    move v0, v2

    .line 57
    goto :goto_3

    :cond_5
    move v1, v2

    .line 58
    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_0
.end method
