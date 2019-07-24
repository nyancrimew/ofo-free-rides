.class Lso/ofo/abroad/ui/login/e$1;
.super Ljava/lang/Object;
.source "SensorAnimaor.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/login/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/login/e;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/login/e;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lso/ofo/abroad/ui/login/e$1;->a:Lso/ofo/abroad/ui/login/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 85
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 86
    iget-object v2, p0, Lso/ofo/abroad/ui/login/e$1;->a:Lso/ofo/abroad/ui/login/e;

    invoke-static {v2}, Lso/ofo/abroad/ui/login/e;->a(Lso/ofo/abroad/ui/login/e;)Landroid/view/View;

    move-result-object v2

    neg-float v3, v0

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 87
    iget-object v2, p0, Lso/ofo/abroad/ui/login/e$1;->a:Lso/ofo/abroad/ui/login/e;

    invoke-static {v2}, Lso/ofo/abroad/ui/login/e;->a(Lso/ofo/abroad/ui/login/e;)Landroid/view/View;

    move-result-object v2

    mul-float v3, v1, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    iget-object v2, p0, Lso/ofo/abroad/ui/login/e$1;->a:Lso/ofo/abroad/ui/login/e;

    invoke-static {v2}, Lso/ofo/abroad/ui/login/e;->b(Lso/ofo/abroad/ui/login/e;)Landroid/view/View;

    move-result-object v2

    neg-float v0, v0

    mul-float/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 89
    iget-object v0, p0, Lso/ofo/abroad/ui/login/e$1;->a:Lso/ofo/abroad/ui/login/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/e;->b(Lso/ofo/abroad/ui/login/e;)Landroid/view/View;

    move-result-object v0

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    return-void
.end method
