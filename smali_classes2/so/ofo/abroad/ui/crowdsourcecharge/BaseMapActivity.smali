.class public Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;
.super Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;
.source "BaseMapActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lso/ofo/abroad/ui/crowdsourcecharge/a$a;


# instance fields
.field public a:Lso/ofo/abroad/ui/crowdsourcecharge/a;

.field private n:Ljava/lang/String;

.field private o:Lso/ofo/abroad/map/OfoSupportMapFragment;

.field private p:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;-><init>()V

    .line 21
    const-string v0, "CrowdSourceHome"

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;->n:Ljava/lang/String;

    return-void
.end method

.method private t()V
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f08016b

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;->p:Landroid/widget/FrameLayout;

    .line 50
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 59
    new-instance v1, Lso/ofo/abroad/map/OfoSupportMapFragment;

    invoke-direct {v1}, Lso/ofo/abroad/map/OfoSupportMapFragment;-><init>()V

    iput-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;->o:Lso/ofo/abroad/map/OfoSupportMapFragment;

    .line 60
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;->o:Lso/ofo/abroad/map/OfoSupportMapFragment;

    invoke-virtual {v1, p0}, Lso/ofo/abroad/map/OfoSupportMapFragment;->a(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 61
    const v1, 0x7f08016c

    iget-object v2, p0, Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;->o:Lso/ofo/abroad/map/OfoSupportMapFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 62
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 64
    :cond_0
    return-void
.end method

.method private v()V
    .locals 5

    .prologue
    .line 72
    invoke-static {p0}, Lso/ofo/abroad/utils/ag;->b(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 73
    invoke-static {p0}, Lso/ofo/abroad/utils/ag;->b(Landroid/content/Context;)I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 74
    iget-object v2, p0, Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;->n:Ljava/lang/String;

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

    .line 75
    iget-object v2, p0, Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;->o:Lso/ofo/abroad/map/OfoSupportMapFragment;

    invoke-virtual {v2, v0, v1}, Lso/ofo/abroad/map/OfoSupportMapFragment;->a(II)V

    .line 76
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;->p:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 37
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->setContentView(I)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 40
    const-string v0, "layout_inflater"

    .line 41
    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;->p:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;->a(Landroid/os/Bundle;)V

    .line 29
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f0a0024

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;->setContentView(I)V

    .line 31
    invoke-direct {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;->t()V

    .line 32
    invoke-direct {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;->u()V

    .line 33
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lso/ofo/abroad/ui/crowdsourcecharge/a;

    invoke-direct {v0, p1, p0, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/a;-><init>(Lcom/google/android/gms/maps/GoogleMap;Landroid/app/Activity;Lso/ofo/abroad/ui/crowdsourcecharge/a$a;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;->a:Lso/ofo/abroad/ui/crowdsourcecharge/a;

    .line 81
    invoke-direct {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;->v()V

    .line 82
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
