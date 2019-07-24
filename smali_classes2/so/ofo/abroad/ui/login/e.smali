.class public Lso/ofo/abroad/ui/login/e;
.super Ljava/lang/Object;
.source "SensorAnimaor.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/hardware/SensorManager;

.field private i:Landroid/hardware/Sensor;

.field private j:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lso/ofo/abroad/ui/login/e$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/login/e$1;-><init>(Lso/ofo/abroad/ui/login/e;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/login/e;->j:Landroid/hardware/SensorEventListener;

    .line 34
    iput-object p1, p0, Lso/ofo/abroad/ui/login/e;->a:Landroid/content/Context;

    .line 35
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lso/ofo/abroad/ui/login/e;->h:Landroid/hardware/SensorManager;

    .line 36
    iget-object v0, p0, Lso/ofo/abroad/ui/login/e;->h:Landroid/hardware/SensorManager;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/login/e;->i:Landroid/hardware/Sensor;

    .line 37
    invoke-static {p1}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lso/ofo/abroad/ui/login/e;->b:F

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0193

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 41
    div-float v2, v1, v0

    iput v2, p0, Lso/ofo/abroad/ui/login/e;->c:F

    .line 42
    iget v2, p0, Lso/ofo/abroad/ui/login/e;->b:F

    div-float/2addr v1, v2

    iput v1, p0, Lso/ofo/abroad/ui/login/e;->d:F

    .line 43
    iget v1, p0, Lso/ofo/abroad/ui/login/e;->c:F

    mul-float/2addr v0, v1

    iget v1, p0, Lso/ofo/abroad/ui/login/e;->b:F

    div-float/2addr v0, v1

    iput v0, p0, Lso/ofo/abroad/ui/login/e;->e:F

    .line 44
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/login/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lso/ofo/abroad/ui/login/e;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/login/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lso/ofo/abroad/ui/login/e;->g:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/high16 v4, 0x42980000    # 76.0f

    .line 52
    iget-object v0, p0, Lso/ofo/abroad/ui/login/e;->f:Landroid/view/View;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    iget-object v1, p0, Lso/ofo/abroad/ui/login/e;->a:Landroid/content/Context;

    const/high16 v2, 0x42180000    # 38.0f

    iget v3, p0, Lso/ofo/abroad/ui/login/e;->d:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 55
    iget-object v1, p0, Lso/ofo/abroad/ui/login/e;->a:Landroid/content/Context;

    iget v2, p0, Lso/ofo/abroad/ui/login/e;->e:F

    div-float v2, v4, v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 56
    iget-object v1, p0, Lso/ofo/abroad/ui/login/e;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v0, p0, Lso/ofo/abroad/ui/login/e;->g:Landroid/view/View;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    iget-object v1, p0, Lso/ofo/abroad/ui/login/e;->a:Landroid/content/Context;

    const/high16 v2, 0x43020000    # 130.0f

    iget v3, p0, Lso/ofo/abroad/ui/login/e;->d:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 61
    iget-object v1, p0, Lso/ofo/abroad/ui/login/e;->a:Landroid/content/Context;

    iget v2, p0, Lso/ofo/abroad/ui/login/e;->e:F

    div-float v2, v4, v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 62
    iget-object v1, p0, Lso/ofo/abroad/ui/login/e;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lso/ofo/abroad/ui/login/e;->f:Landroid/view/View;

    .line 48
    iput-object p2, p0, Lso/ofo/abroad/ui/login/e;->g:Landroid/view/View;

    .line 49
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lso/ofo/abroad/ui/login/e;->c:F

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lso/ofo/abroad/ui/login/e;->e:F

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lso/ofo/abroad/ui/login/e;->h:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lso/ofo/abroad/ui/login/e;->j:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lso/ofo/abroad/ui/login/e;->i:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 75
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lso/ofo/abroad/ui/login/e;->h:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lso/ofo/abroad/ui/login/e;->j:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 79
    return-void
.end method
