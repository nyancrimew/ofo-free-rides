.class public Lso/ofo/abroad/widget/CollapseView;
.super Landroid/widget/LinearLayout;
.source "CollapseView.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/view/View;

.field private e:Lso/ofo/abroad/utils/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lso/ofo/abroad/widget/CollapseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lso/ofo/abroad/widget/CollapseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/CollapseView;->a:Landroid/view/LayoutInflater;

    .line 37
    iput-object p1, p0, Lso/ofo/abroad/widget/CollapseView;->b:Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Lso/ofo/abroad/widget/CollapseView;->d()V

    .line 39
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lso/ofo/abroad/widget/CollapseView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0a0058

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/CollapseView;->d:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lso/ofo/abroad/widget/CollapseView;->d:Landroid/view/View;

    const v1, 0x7f08008d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/widget/CollapseView;->c:Landroid/widget/LinearLayout;

    .line 44
    iget-object v0, p0, Lso/ofo/abroad/widget/CollapseView;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/CollapseView;->addView(Landroid/view/View;)V

    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lso/ofo/abroad/widget/CollapseView;->e:Lso/ofo/abroad/utils/s;

    invoke-virtual {v0}, Lso/ofo/abroad/utils/s;->d()V

    .line 67
    return-void
.end method

.method public a(Landroid/view/View;Lso/ofo/abroad/utils/s$a;)V
    .locals 3

    .prologue
    .line 48
    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lso/ofo/abroad/widget/CollapseView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50
    iget-object v0, p0, Lso/ofo/abroad/widget/CollapseView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    :cond_0
    new-instance v0, Lso/ofo/abroad/utils/s;

    iget-object v1, p0, Lso/ofo/abroad/widget/CollapseView;->b:Landroid/content/Context;

    iget-object v2, p0, Lso/ofo/abroad/widget/CollapseView;->c:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2, p2}, Lso/ofo/abroad/utils/s;-><init>(Landroid/content/Context;Landroid/view/View;Lso/ofo/abroad/utils/s$a;)V

    iput-object v0, p0, Lso/ofo/abroad/widget/CollapseView;->e:Lso/ofo/abroad/utils/s;

    .line 53
    return-void
.end method

.method public a(Lso/ofo/abroad/ui/home/b;Lso/ofo/abroad/utils/s$a;)V
    .locals 1

    .prologue
    .line 56
    invoke-interface {p1}, Lso/ofo/abroad/ui/home/b;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lso/ofo/abroad/widget/CollapseView;->a(Landroid/view/View;Lso/ofo/abroad/utils/s$a;)V

    .line 58
    invoke-interface {p1, p0}, Lso/ofo/abroad/ui/home/b;->a(Lso/ofo/abroad/widget/CollapseView;)V

    .line 59
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lso/ofo/abroad/widget/CollapseView;->e:Lso/ofo/abroad/utils/s;

    invoke-virtual {v0}, Lso/ofo/abroad/utils/s;->e()V

    .line 71
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lso/ofo/abroad/widget/CollapseView;->e:Lso/ofo/abroad/utils/s;

    invoke-virtual {v0}, Lso/ofo/abroad/utils/s;->c()Z

    move-result v0

    return v0
.end method

.method public getEndHeight()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lso/ofo/abroad/widget/CollapseView;->e:Lso/ofo/abroad/utils/s;

    invoke-virtual {v0}, Lso/ofo/abroad/utils/s;->b()I

    move-result v0

    return v0
.end method

.method public getHiddenAnimUtils()Lso/ofo/abroad/utils/s;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lso/ofo/abroad/widget/CollapseView;->e:Lso/ofo/abroad/utils/s;

    return-object v0
.end method

.method public getStartHeight()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lso/ofo/abroad/widget/CollapseView;->e:Lso/ofo/abroad/utils/s;

    invoke-virtual {v0}, Lso/ofo/abroad/utils/s;->a()I

    move-result v0

    return v0
.end method

.method public setStartHeight(I)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lso/ofo/abroad/widget/CollapseView;->e:Lso/ofo/abroad/utils/s;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/utils/s;->a(I)V

    .line 99
    return-void
.end method
