.class public final Lcom/taobao/ma/b/a/a;
.super Ljava/lang/Object;
.source "OpenCameraInterface.java"


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method public static a(I)Landroid/hardware/Camera;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 28
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    const-string v0, "OpenCameraInterface"

    const-string v1, "No cameras!"

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No Cameras!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    if-gez p0, :cond_1

    move p0, v1

    .line 36
    :goto_0
    if-ge p0, v0, :cond_1

    .line 37
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 38
    invoke-static {p0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 39
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_2

    .line 40
    const-string v3, "OpenCameraInterface"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The original orientation of camera is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sput v2, Lcom/taobao/ma/b/a/a;->a:I

    .line 50
    :cond_1
    if-ge p0, v0, :cond_3

    .line 51
    const-string v0, "OpenCameraInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening camera #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 53
    sput p0, Lcom/taobao/ma/b/a/a;->b:I

    .line 67
    :goto_1
    return-object v0

    .line 44
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 55
    :cond_3
    if-lez p0, :cond_4

    .line 56
    const-string v0, "OpenCameraInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested camera does not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sput v6, Lcom/taobao/ma/b/a/a;->a:I

    .line 58
    sput v6, Lcom/taobao/ma/b/a/a;->b:I

    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested camera does not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_4
    const-string v0, "OpenCameraInterface"

    const-string v2, "No camera facing back; returning camera #0"

    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 63
    sput v6, Lcom/taobao/ma/b/a/a;->a:I

    .line 64
    sput v1, Lcom/taobao/ma/b/a/a;->b:I

    goto :goto_1
.end method
