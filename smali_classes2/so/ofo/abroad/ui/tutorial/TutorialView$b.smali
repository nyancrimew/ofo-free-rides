.class Lso/ofo/abroad/ui/tutorial/TutorialView$b;
.super Lso/ofo/abroad/widget/RecyclingPagerAdapter;
.source "TutorialView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/tutorial/TutorialView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/tutorial/TutorialView;


# direct methods
.method private constructor <init>(Lso/ofo/abroad/ui/tutorial/TutorialView;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$b;->a:Lso/ofo/abroad/ui/tutorial/TutorialView;

    invoke-direct {p0}, Lso/ofo/abroad/widget/RecyclingPagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lso/ofo/abroad/ui/tutorial/TutorialView;Lso/ofo/abroad/ui/tutorial/TutorialView$1;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/tutorial/TutorialView$b;-><init>(Lso/ofo/abroad/ui/tutorial/TutorialView;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 202
    if-nez p1, :cond_0

    .line 203
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$b;->a:Lso/ofo/abroad/ui/tutorial/TutorialView;

    invoke-static {v0}, Lso/ofo/abroad/ui/tutorial/TutorialView;->n(Lso/ofo/abroad/ui/tutorial/TutorialView;)Landroid/view/View;

    move-result-object v0

    .line 211
    :goto_0
    return-object v0

    .line 205
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 206
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$b;->a:Lso/ofo/abroad/ui/tutorial/TutorialView;

    invoke-static {v0}, Lso/ofo/abroad/ui/tutorial/TutorialView;->o(Lso/ofo/abroad/ui/tutorial/TutorialView;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 209
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$b;->a:Lso/ofo/abroad/ui/tutorial/TutorialView;

    invoke-static {v0}, Lso/ofo/abroad/ui/tutorial/TutorialView;->p(Lso/ofo/abroad/ui/tutorial/TutorialView;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x3

    return v0
.end method
