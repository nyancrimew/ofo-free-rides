.class public Lcom/ofo/scan/a/d;
.super Ljava/lang/Object;
.source "CameraManager.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/ofo/scan/a/c;

.field private d:Landroid/hardware/Camera;

.field private e:Lcom/ofo/scan/a/b;

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/ofo/scan/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ofo/scan/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/ofo/scan/a/d;->h:I

    .line 24
    iput-object p1, p0, Lcom/ofo/scan/a/d;->b:Landroid/content/Context;

    .line 25
    new-instance v0, Lcom/ofo/scan/a/c;

    invoke-direct {v0, p1}, Lcom/ofo/scan/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ofo/scan/a/d;->c:Lcom/ofo/scan/a/c;

    .line 26
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 261
    invoke-static {}, Lcom/ofo/scan/utils/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const-string v0, "ZxingScanner"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/view/SurfaceHolder;)Landroid/graphics/Point;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ofo/scan/a/d;->f:Z

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ofo/scan/a/d;->f:Z

    .line 37
    iget-object v0, p0, Lcom/ofo/scan/a/d;->c:Lcom/ofo/scan/a/c;

    iget-object v1, p0, Lcom/ofo/scan/a/d;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, v1, p1}, Lcom/ofo/scan/a/c;->a(Landroid/hardware/Camera;Landroid/view/SurfaceHolder;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/ofo/scan/a/d;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 45
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/ofo/scan/a/d;->c:Lcom/ofo/scan/a/c;

    iget-object v2, p0, Lcom/ofo/scan/a/d;->d:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/ofo/scan/a/c;->a(Landroid/hardware/Camera;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/ofo/scan/a/d;->c:Lcom/ofo/scan/a/c;

    invoke-virtual {v0}, Lcom/ofo/scan/a/c;->a()Landroid/graphics/Point;

    move-result-object v2

    .line 63
    iget-object v0, p0, Lcom/ofo/scan/a/d;->c:Lcom/ofo/scan/a/c;

    invoke-virtual {v0}, Lcom/ofo/scan/a/c;->b()Landroid/graphics/Point;

    move-result-object v3

    .line 66
    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v1, v3, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v1

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v4

    if-le v0, v1, :cond_3

    .line 67
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 68
    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v3, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v3

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v0, v2

    .line 73
    :goto_2
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    .line 41
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    iget-object v1, p0, Lcom/ofo/scan/a/d;->d:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    iget-object v0, p0, Lcom/ofo/scan/a/d;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 54
    iget-object v0, p0, Lcom/ofo/scan/a/d;->c:Lcom/ofo/scan/a/c;

    iget-object v1, p0, Lcom/ofo/scan/a/d;->d:Landroid/hardware/Camera;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ofo/scan/a/c;->a(Landroid/hardware/Camera;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 55
    :catch_1
    move-exception v0

    .line 57
    :try_start_5
    const-string v0, "openDriverPreview error"

    invoke-direct {p0, v0}, Lcom/ofo/scan/a/d;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 70
    :cond_3
    :try_start_6
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 71
    iget v1, v3, Landroid/graphics/Point;->y:I

    iget v3, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2
.end method

.method public declared-synchronized a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ofo/scan/a/d;->d:Landroid/hardware/Camera;

    .line 83
    if-nez v0, :cond_2

    .line 85
    iget v0, p0, Lcom/ofo/scan/a/d;->h:I

    if-ltz v0, :cond_0

    .line 86
    iget v0, p0, Lcom/ofo/scan/a/d;->h:I

    invoke-static {v0}, Lcom/ofo/scan/a/e;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 91
    :goto_0
    if-nez v0, :cond_1

    .line 92
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 88
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ofo/scan/a/e;->a()Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_1
    iput-object v0, p0, Lcom/ofo/scan/a/d;->d:Landroid/hardware/Camera;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/ofo/scan/a/d;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/ofo/scan/a/d;->d:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_3
    invoke-virtual {p0}, Lcom/ofo/scan/a/d;->c()V

    .line 101
    new-instance v0, Ljava/io/IOException;

    const-string v1, "meizu compat~ permission not work!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public declared-synchronized a(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 2

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ofo/scan/a/d;->d:Landroid/hardware/Camera;

    .line 220
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/ofo/scan/a/d;->g:Z

    if-eqz v1, :cond_0

    .line 221
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_0
    monitor-exit p0

    return-void

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/view/SurfaceHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 255
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ofo/scan/a/d;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/ofo/scan/a/d;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :cond_0
    monitor-exit p0

    return-void

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ofo/scan/a/d;->d:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ofo/scan/a/d;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/ofo/scan/a/d;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ofo/scan/a/d;->d:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ofo/scan/a/d;->d:Landroid/hardware/Camera;

    .line 125
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/ofo/scan/a/d;->g:Z

    if-nez v1, :cond_0

    .line 126
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ofo/scan/a/d;->g:Z

    .line 128
    new-instance v0, Lcom/ofo/scan/a/b;

    iget-object v1, p0, Lcom/ofo/scan/a/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ofo/scan/a/d;->d:Landroid/hardware/Camera;

    invoke-direct {v0, v1, v2}, Lcom/ofo/scan/a/b;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object v0, p0, Lcom/ofo/scan/a/d;->e:Lcom/ofo/scan/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_1
    const-string v0, "preview error!"

    invoke-direct {p0, v0}, Lcom/ofo/scan/a/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 2

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ofo/scan/a/d;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/ofo/scan/a/d;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 168
    const-string v1, "torch"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/ofo/scan/a/d;->d:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    :try_start_1
    const-string v0, "flash operator error!"

    invoke-direct {p0, v0}, Lcom/ofo/scan/a/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 2

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ofo/scan/a/d;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/ofo/scan/a/d;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 180
    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/ofo/scan/a/d;->d:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    :try_start_1
    const-string v0, "closeFlashForCapture"

    invoke-direct {p0, v0}, Lcom/ofo/scan/a/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 1

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ofo/scan/a/d;->e:Lcom/ofo/scan/a/b;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/ofo/scan/a/d;->e:Lcom/ofo/scan/a/b;

    invoke-virtual {v0}, Lcom/ofo/scan/a/b;->b()V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ofo/scan/a/d;->e:Lcom/ofo/scan/a/b;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/ofo/scan/a/d;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ofo/scan/a/d;->g:Z

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/ofo/scan/a/d;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ofo/scan/a/d;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :cond_1
    monitor-exit p0

    return-void

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ofo/scan/a/d;->c:Lcom/ofo/scan/a/c;

    invoke-virtual {v0}, Lcom/ofo/scan/a/c;->a()Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Landroid/hardware/Camera$Size;
    .locals 1

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ofo/scan/a/d;->d:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 246
    :try_start_1
    iget-object v0, p0, Lcom/ofo/scan/a/d;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 251
    :goto_0
    monitor-exit p0

    return-object v0

    .line 247
    :catch_0
    move-exception v0

    .line 251
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
