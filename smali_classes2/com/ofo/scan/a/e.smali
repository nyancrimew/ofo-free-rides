.class public Lcom/ofo/scan/a/e;
.super Ljava/lang/Object;
.source "OpenCameraInterface.java"


# direct methods
.method public static a()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 58
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/ofo/scan/a/e;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Landroid/hardware/Camera;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-object v0

    .line 21
    :cond_1
    if-ltz p0, :cond_3

    const/4 v2, 0x1

    .line 23
    :goto_1
    if-nez v2, :cond_2

    move p0, v1

    .line 26
    :goto_2
    if-ge p0, v3, :cond_2

    .line 27
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 28
    invoke-static {p0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 29
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_4

    .line 38
    :cond_2
    if-ge p0, v3, :cond_5

    .line 39
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v2, v1

    .line 21
    goto :goto_1

    .line 32
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 33
    goto :goto_2

    .line 41
    :cond_5
    if-nez v2, :cond_0

    .line 44
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_0
.end method
