.class public Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;
.super Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;
.source "UseBikeHomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/map/MapController$a;
.implements Lso/ofo/abroad/ui/a/a$a;
.implements Lso/ofo/abroad/ui/b/a$a;
.implements Lso/ofo/abroad/ui/userbike/a;
.implements Lso/ofo/abroad/ui/userbike/home/c$a;
.implements Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView$a;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private A:Lso/ofo/abroad/ui/userbike/usebikebase/b;

.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private final n:Ljava/lang/String;

.field private o:Lso/ofo/abroad/ui/userbike/widget/UseBikeNoteView;

.field private p:Lso/ofo/abroad/ui/userbike/home/a;

.field private q:Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/ViewSwitcher;

.field private t:Lso/ofo/abroad/map/MapController;

.field private u:Lso/ofo/abroad/ui/a/a;

.field private v:Lso/ofo/abroad/ui/b/b;

.field private w:Lso/ofo/abroad/ui/userbike/home/b;

.field private x:Lso/ofo/abroad/bean/UseBikeBean;

.field private y:I

.field private z:Lso/ofo/abroad/map/OfoSupportMapFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;-><init>()V

    .line 52
    const-string v0, "useBikeHome"

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;)Lso/ofo/abroad/ui/a/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->u:Lso/ofo/abroad/ui/a/a;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 115
    const-string v0, "USE_BIKE_BEAN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/UseBikeBean;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->x:Lso/ofo/abroad/bean/UseBikeBean;

    .line 116
    const-string v0, "page_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->y:I

    .line 117
    const-string v0, "useBikeHome"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pageTyp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;)Lso/ofo/abroad/ui/b/b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->v:Lso/ofo/abroad/ui/b/b;

    return-object v0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 100
    const v0, 0x7f08027c

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/userbike/widget/UseBikeNoteView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->o:Lso/ofo/abroad/ui/userbike/widget/UseBikeNoteView;

    .line 101
    const v0, 0x7f08027b

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->q:Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;

    .line 102
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->q:Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->setMenuClickListener(Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView$a;)V

    .line 103
    const v0, 0x7f08027f

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->s:Landroid/widget/ViewSwitcher;

    .line 104
    const v0, 0x7f080273

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->r:Landroid/widget/LinearLayout;

    .line 105
    new-instance v0, Lso/ofo/abroad/ui/a/b;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/a/b;-><init>(Lso/ofo/abroad/ui/a/a$a;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->u:Lso/ofo/abroad/ui/a/a;

    .line 106
    new-instance v0, Lso/ofo/abroad/ui/b/b;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/b/b;-><init>(Lso/ofo/abroad/ui/b/a$a;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->v:Lso/ofo/abroad/ui/b/b;

    .line 107
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikebase/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->x:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/b;-><init>(Landroid/app/Activity;Lso/ofo/abroad/bean/UseBikeBean;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->A:Lso/ofo/abroad/ui/userbike/usebikebase/b;

    .line 108
    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->w:Lso/ofo/abroad/ui/userbike/home/b;

    iget v1, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->y:I

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->x:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/home/b;->a(ILso/ofo/abroad/bean/UseBikeBean;)V

    .line 112
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 127
    new-instance v1, Lso/ofo/abroad/map/OfoSupportMapFragment;

    invoke-direct {v1}, Lso/ofo/abroad/map/OfoSupportMapFragment;-><init>()V

    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->z:Lso/ofo/abroad/map/OfoSupportMapFragment;

    .line 128
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->z:Lso/ofo/abroad/map/OfoSupportMapFragment;

    invoke-virtual {v1, p0}, Lso/ofo/abroad/map/OfoSupportMapFragment;->a(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 129
    const v1, 0x7f08027a

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->z:Lso/ofo/abroad/map/OfoSupportMapFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 130
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 132
    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->t:Lso/ofo/abroad/map/MapController;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->t:Lso/ofo/abroad/map/MapController;

    new-instance v1, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity$1;-><init>(Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/map/MapController;->a(Lso/ofo/abroad/map/MapController$d;)V

    .line 219
    :cond_0
    return-void
.end method

.method private z()V
    .locals 5

    .prologue
    .line 236
    invoke-static {p0}, Lso/ofo/abroad/utils/ag;->b(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 237
    invoke-static {p0}, Lso/ofo/abroad/utils/ag;->b(Landroid/content/Context;)I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 238
    const-string v2, "useBikeHome"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",offsetY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->z:Lso/ofo/abroad/map/OfoSupportMapFragment;

    invoke-virtual {v2, v0, v1}, Lso/ofo/abroad/map/OfoSupportMapFragment;->a(II)V

    .line 240
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public a(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 139
    invoke-static {p1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->o:Lso/ofo/abroad/ui/userbike/widget/UseBikeNoteView;

    invoke-virtual {v0, p1, p2}, Lso/ofo/abroad/ui/userbike/widget/UseBikeNoteView;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->o:Lso/ofo/abroad/ui/userbike/widget/UseBikeNoteView;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/widget/UseBikeNoteView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    const v0, 0x7f01002a

    .line 143
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->o:Lso/ofo/abroad/ui/userbike/widget/UseBikeNoteView;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/userbike/widget/UseBikeNoteView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 145
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->o:Lso/ofo/abroad/ui/userbike/widget/UseBikeNoteView;

    invoke-virtual {v0, p1, p2}, Lso/ofo/abroad/ui/userbike/widget/UseBikeNoteView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_1
    :goto_0
    return-void

    .line 147
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->o:Lso/ofo/abroad/ui/userbike/widget/UseBikeNoteView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/widget/UseBikeNoteView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->o:Lso/ofo/abroad/ui/userbike/widget/UseBikeNoteView;

    invoke-virtual {v0, p1, p2}, Lso/ofo/abroad/ui/userbike/widget/UseBikeNoteView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const v0, 0x7f010023

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->o:Lso/ofo/abroad/ui/userbike/widget/UseBikeNoteView;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/userbike/widget/UseBikeNoteView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 154
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->o:Lso/ofo/abroad/ui/userbike/widget/UseBikeNoteView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/widget/UseBikeNoteView;->setVisibility(I)V

    .line 155
    const v0, 0x7f010029

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->o:Lso/ofo/abroad/ui/userbike/widget/UseBikeNoteView;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/userbike/widget/UseBikeNoteView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 162
    invoke-static {p1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->o:Lso/ofo/abroad/ui/userbike/widget/UseBikeNoteView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/widget/UseBikeNoteView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->o:Lso/ofo/abroad/ui/userbike/widget/UseBikeNoteView;

    invoke-virtual {v0, p1, p2, p3}, Lso/ofo/abroad/ui/userbike/widget/UseBikeNoteView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->A:Lso/ofo/abroad/ui/userbike/usebikebase/b;

    invoke-virtual {v0, p1, p2}, Lso/ofo/abroad/ui/userbike/usebikebase/b;->a(Ljava/lang/String;Z)V

    .line 207
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->t:Lso/ofo/abroad/map/MapController;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->t:Lso/ofo/abroad/map/MapController;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/map/MapController;->c(Ljava/util/List;)V

    .line 247
    :cond_0
    return-void
.end method

.method public a(Lso/ofo/abroad/map/route/Response;)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public a(Lso/ofo/abroad/ui/userbike/home/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 182
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 183
    const-string v1, "useBikeHome"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bottome isShown:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->s:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1, v4}, Landroid/widget/ViewSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 186
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 187
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->s:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v4}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 189
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    const v0, 0x7f01001f

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 198
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->p:Lso/ofo/abroad/ui/userbike/home/a;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->p:Lso/ofo/abroad/ui/userbike/home/a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/home/a;->a()V

    .line 201
    :cond_0
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->p:Lso/ofo/abroad/ui/userbike/home/a;

    .line 202
    return-void

    .line 193
    :cond_1
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->s:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 194
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 195
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->s:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ParkingMarkerBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->t:Lso/ofo/abroad/map/MapController;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->t:Lso/ofo/abroad/map/MapController;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/map/MapController;->b(Ljava/util/List;)V

    .line 254
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->w:Lso/ofo/abroad/ui/userbike/home/b;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->w:Lso/ofo/abroad/ui/userbike/home/b;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/home/b;->c()V

    .line 352
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->q:Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->setMenuType(I)V

    .line 174
    return-void
.end method

.method public l_()V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0, p1, p2, p3}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 296
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->w:Lso/ofo/abroad/ui/userbike/home/b;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->w:Lso/ofo/abroad/ui/userbike/home/b;

    invoke-virtual {v0, p1, p2, p3}, Lso/ofo/abroad/ui/userbike/home/b;->a(IILandroid/content/Intent;)V

    .line 299
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 286
    packed-switch v0, :pswitch_data_0

    .line 291
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 288
    :pswitch_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->y()V

    goto :goto_0

    .line 286
    nop

    :pswitch_data_0
    .packed-switch 0x7f080277
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "UseBikeHomeActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    invoke-virtual {p0, p1}, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->a(Landroid/os/Bundle;)V

    .line 77
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const v0, 0x7f0a004a

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->setContentView(I)V

    .line 79
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->a(Landroid/content/Intent;)V

    .line 80
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->v()V

    .line 81
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->x()V

    .line 83
    new-instance v0, Lso/ofo/abroad/ui/userbike/home/b;

    invoke-direct {v0, p0, p0}, Lso/ofo/abroad/ui/userbike/home/b;-><init>(Landroid/app/Activity;Lso/ofo/abroad/ui/userbike/home/c$a;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->w:Lso/ofo/abroad/ui/userbike/home/b;

    .line 84
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->w()V

    .line 85
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "UseBikeHomeActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 303
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onDestroy()V

    .line 304
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->w:Lso/ofo/abroad/ui/userbike/home/b;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->w:Lso/ofo/abroad/ui/userbike/home/b;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/home/b;->a()V

    .line 306
    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->w:Lso/ofo/abroad/ui/userbike/home/b;

    .line 308
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->z:Lso/ofo/abroad/map/OfoSupportMapFragment;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->z:Lso/ofo/abroad/map/OfoSupportMapFragment;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/map/OfoSupportMapFragment;->a(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 310
    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->z:Lso/ofo/abroad/map/OfoSupportMapFragment;

    .line 312
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->q:Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->q:Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->a()V

    .line 314
    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->q:Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;

    .line 316
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->t:Lso/ofo/abroad/map/MapController;

    if-eqz v0, :cond_3

    .line 317
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->t:Lso/ofo/abroad/map/MapController;

    invoke-virtual {v0}, Lso/ofo/abroad/map/MapController;->e()V

    .line 318
    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->t:Lso/ofo/abroad/map/MapController;

    .line 320
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->A:Lso/ofo/abroad/ui/userbike/usebikebase/b;

    if-eqz v0, :cond_4

    .line 321
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->A:Lso/ofo/abroad/ui/userbike/usebikebase/b;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/b;->e()V

    .line 322
    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->A:Lso/ofo/abroad/ui/userbike/usebikebase/b;

    .line 324
    :cond_4
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    .prologue
    .line 224
    new-instance v0, Lso/ofo/abroad/map/MapController;

    invoke-direct {v0, p1, p0, p0}, Lso/ofo/abroad/map/MapController;-><init>(Lcom/google/android/gms/maps/GoogleMap;Landroid/app/Activity;Lso/ofo/abroad/map/MapController$a;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->t:Lso/ofo/abroad/map/MapController;

    .line 225
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->t:Lso/ofo/abroad/map/MapController;

    invoke-virtual {v0}, Lso/ofo/abroad/map/MapController;->a()V

    .line 226
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->y()V

    .line 227
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->z()V

    .line 228
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onNewIntent(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 89
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 90
    const-string v0, "Notification"

    const-string v1, "PAGE_FROM_ID"

    .line 91
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->y()V

    .line 94
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->a(Landroid/content/Intent;)V

    .line 95
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->w()V

    .line 97
    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostCreateEvent(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostResumeEvent(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onPostResume()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onStop()V

    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->y()V

    .line 329
    return-void
.end method

.method public t()V
    .locals 4

    .prologue
    .line 333
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->x:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->getCarno()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->x:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderno()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Riding"

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 335
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 339
    const-string v0, "Riding"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;Lso/ofo/abroad/bean/UseBikeBean;)V

    .line 340
    return-void
.end method
