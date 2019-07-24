.class Lso/ofo/abroad/ui/base/BaseTitleActivity$c;
.super Ljava/lang/Object;
.source "BaseTitleActivity.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/base/BaseTitleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/base/BaseTitleActivity;


# direct methods
.method private constructor <init>(Lso/ofo/abroad/ui/base/BaseTitleActivity;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity$c;->a:Lso/ofo/abroad/ui/base/BaseTitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lso/ofo/abroad/ui/base/BaseTitleActivity;Lso/ofo/abroad/ui/base/BaseTitleActivity$1;)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleActivity$c;-><init>(Lso/ofo/abroad/ui/base/BaseTitleActivity;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 452
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity$c;->a:Lso/ofo/abroad/ui/base/BaseTitleActivity;

    invoke-static {v0, p1}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->a(Lso/ofo/abroad/ui/base/BaseTitleActivity;Landroid/hardware/SensorEvent;)V

    .line 447
    return-void
.end method
