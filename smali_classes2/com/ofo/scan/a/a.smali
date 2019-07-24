.class public Lcom/ofo/scan/a/a;
.super Ljava/lang/Object;
.source "AutoFlashKit.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ofo/scan/a/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:Landroid/content/Context;

.field private c:Lcom/ofo/scan/a/a$a;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ofo/scan/a/a;->d:Z

    .line 24
    iput-object p1, p0, Lcom/ofo/scan/a/a;->b:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/ofo/scan/a/a;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/ofo/scan/a/a$a;)V
    .locals 3

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ofo/scan/a/a;->c:Lcom/ofo/scan/a/a$a;

    .line 32
    iget-object v0, p0, Lcom/ofo/scan/a/a;->b:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/ofo/scan/a/a;->a:Landroid/hardware/SensorManager;

    .line 33
    iget-object v0, p0, Lcom/ofo/scan/a/a;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/ofo/scan/a/a;->a:Landroid/hardware/SensorManager;

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 35
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v3

    .line 40
    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/ofo/scan/a/a;->c:Lcom/ofo/scan/a/a$a;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/ofo/scan/a/a;->d:Z

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/ofo/scan/a/a;->c:Lcom/ofo/scan/a/a$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/ofo/scan/a/a$a;->a(Ljava/lang/Boolean;F)Z

    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/ofo/scan/a/a;->a()V

    .line 45
    iput-boolean v3, p0, Lcom/ofo/scan/a/a;->d:Z

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/ofo/scan/a/a;->c:Lcom/ofo/scan/a/a$a;

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/ofo/scan/a/a;->c:Lcom/ofo/scan/a/a$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/ofo/scan/a/a$a;->a(Ljava/lang/Boolean;F)Z

    goto :goto_0
.end method
