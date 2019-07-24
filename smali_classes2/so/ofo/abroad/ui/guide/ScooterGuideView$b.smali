.class Lso/ofo/abroad/ui/guide/ScooterGuideView$b;
.super Lso/ofo/abroad/widget/RecyclingPagerAdapter;
.source "ScooterGuideView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/guide/ScooterGuideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/guide/ScooterGuideView;


# direct methods
.method private constructor <init>(Lso/ofo/abroad/ui/guide/ScooterGuideView;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView$b;->a:Lso/ofo/abroad/ui/guide/ScooterGuideView;

    invoke-direct {p0}, Lso/ofo/abroad/widget/RecyclingPagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lso/ofo/abroad/ui/guide/ScooterGuideView;Lso/ofo/abroad/ui/guide/ScooterGuideView$1;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/guide/ScooterGuideView$b;-><init>(Lso/ofo/abroad/ui/guide/ScooterGuideView;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 128
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView$b;->a:Lso/ofo/abroad/ui/guide/ScooterGuideView;

    invoke-static {v0}, Lso/ofo/abroad/ui/guide/ScooterGuideView;->e(Lso/ofo/abroad/ui/guide/ScooterGuideView;)Landroid/view/View;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 130
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 131
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView$b;->a:Lso/ofo/abroad/ui/guide/ScooterGuideView;

    invoke-static {v0}, Lso/ofo/abroad/ui/guide/ScooterGuideView;->f(Lso/ofo/abroad/ui/guide/ScooterGuideView;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 134
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView$b;->a:Lso/ofo/abroad/ui/guide/ScooterGuideView;

    invoke-static {v0}, Lso/ofo/abroad/ui/guide/ScooterGuideView;->g(Lso/ofo/abroad/ui/guide/ScooterGuideView;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 137
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView$b;->a:Lso/ofo/abroad/ui/guide/ScooterGuideView;

    invoke-static {v0}, Lso/ofo/abroad/ui/guide/ScooterGuideView;->h(Lso/ofo/abroad/ui/guide/ScooterGuideView;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x4

    return v0
.end method
