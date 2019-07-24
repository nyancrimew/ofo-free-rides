.class public Lso/ofo/abroad/utils/p;
.super Ljava/lang/Object;
.source "FlashlightUtils.java"


# instance fields
.field private a:Landroid/hardware/camera2/CameraManager;

.field private b:Landroid/content/Context;

.field private c:Landroid/hardware/Camera;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/utils/p;->c:Landroid/hardware/Camera;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/utils/p;->d:Z

    .line 25
    iput-object p1, p0, Lso/ofo/abroad/utils/p;->b:Landroid/content/Context;

    .line 26
    invoke-direct {p0}, Lso/ofo/abroad/utils/p;->b()V

    .line 27
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 32
    :try_start_0
    iget-object v0, p0, Lso/ofo/abroad/utils/p;->b:Landroid/content/Context;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lso/ofo/abroad/utils/p;->a:Landroid/hardware/camera2/CameraManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 93
    :try_start_0
    iget-object v1, p0, Lso/ofo/abroad/utils/p;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v2

    .line 95
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 96
    const-string v5, "android.hardware.camera.flash"

    iget-object v4, v4, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 97
    iget-object v4, p0, Lso/ofo/abroad/utils/p;->c:Landroid/hardware/Camera;

    if-nez v4, :cond_0

    .line 98
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v4

    iput-object v4, p0, Lso/ofo/abroad/utils/p;->c:Landroid/hardware/Camera;

    .line 100
    :cond_0
    iget-object v4, p0, Lso/ofo/abroad/utils/p;->c:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 101
    const-string v5, "torch"

    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 102
    iget-object v5, p0, Lso/ofo/abroad/utils/p;->c:Landroid/hardware/Camera;

    invoke-virtual {v5, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 103
    iget-object v4, p0, Lso/ofo/abroad/utils/p;->c:Landroid/hardware/Camera;

    new-instance v5, Landroid/graphics/SurfaceTexture;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 104
    iget-object v4, p0, Lso/ofo/abroad/utils/p;->c:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->startPreview()V

    .line 105
    if-eqz p1, :cond_1

    .line 106
    iget-boolean v4, p0, Lso/ofo/abroad/utils/p;->d:Z

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 95
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_2
    iget-boolean v1, p0, Lso/ofo/abroad/utils/p;->d:Z

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lso/ofo/abroad/utils/p;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_1
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 113
    const v1, 0x7f0e0227

    invoke-static {v1}, Lso/ofo/abroad/utils/aq;->b(I)V

    .line 114
    iget-object v1, p0, Lso/ofo/abroad/utils/p;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_4

    .line 115
    iget-object v1, p0, Lso/ofo/abroad/utils/p;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 116
    const/4 v1, 0x0

    iput-object v1, p0, Lso/ofo/abroad/utils/p;->c:Landroid/hardware/Camera;

    .line 118
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lso/ofo/abroad/utils/p;->c:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Lso/ofo/abroad/utils/p;->a(Landroid/hardware/Camera;)V

    .line 88
    return-void
.end method

.method public a(Landroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 124
    if-eqz p1, :cond_0

    .line 126
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 127
    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 129
    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    .line 130
    iget-boolean v0, p0, Lso/ofo/abroad/utils/p;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lso/ofo/abroad/utils/p;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    :goto_1
    return-void

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lso/ofo/abroad/utils/p;->d:Z

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lso/ofo/abroad/utils/p;->c:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Lso/ofo/abroad/utils/p;->a(Landroid/hardware/Camera;)V

    .line 81
    :goto_0
    if-eqz p1, :cond_0

    .line 82
    iget-boolean v0, p0, Lso/ofo/abroad/utils/p;->d:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 84
    :cond_0
    return-void

    .line 79
    :cond_1
    invoke-direct {p0, p1}, Lso/ofo/abroad/utils/p;->b(Landroid/widget/ImageView;)V

    goto :goto_0
.end method
