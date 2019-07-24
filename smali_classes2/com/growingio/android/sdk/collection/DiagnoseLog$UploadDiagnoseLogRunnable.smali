.class Lcom/growingio/android/sdk/collection/DiagnoseLog$UploadDiagnoseLogRunnable;
.super Ljava/lang/Object;
.source "DiagnoseLog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/collection/DiagnoseLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UploadDiagnoseLogRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/collection/DiagnoseLog;

.field private waitingForUploading:Z


# direct methods
.method private constructor <init>(Lcom/growingio/android/sdk/collection/DiagnoseLog;)V
    .locals 1

    .prologue
    .line 256
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/DiagnoseLog$UploadDiagnoseLogRunnable;->this$0:Lcom/growingio/android/sdk/collection/DiagnoseLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/DiagnoseLog$UploadDiagnoseLogRunnable;->waitingForUploading:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/growingio/android/sdk/collection/DiagnoseLog;Lcom/growingio/android/sdk/collection/DiagnoseLog$1;)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/DiagnoseLog$UploadDiagnoseLogRunnable;-><init>(Lcom/growingio/android/sdk/collection/DiagnoseLog;)V

    return-void
.end method

.method static synthetic access$000(Lcom/growingio/android/sdk/collection/DiagnoseLog$UploadDiagnoseLogRunnable;)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/DiagnoseLog$UploadDiagnoseLogRunnable;->uploadImmediate()V

    return-void
.end method

.method static synthetic access$100(Lcom/growingio/android/sdk/collection/DiagnoseLog$UploadDiagnoseLogRunnable;)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/DiagnoseLog$UploadDiagnoseLogRunnable;->beginWaitForUpload()V

    return-void
.end method

.method private beginWaitForUpload()V
    .locals 4

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/DiagnoseLog$UploadDiagnoseLogRunnable;->waitingForUploading:Z

    if-nez v0, :cond_0

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/DiagnoseLog$UploadDiagnoseLogRunnable;->waitingForUploading:Z

    .line 263
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getMessageHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    :cond_0
    return-void
.end method

.method private uploadImmediate()V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/DiagnoseLog$UploadDiagnoseLogRunnable;->waitingForUploading:Z

    .line 269
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getMessageHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 270
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getMessageHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 271
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DiagnoseLog$UploadDiagnoseLogRunnable;->this$0:Lcom/growingio/android/sdk/collection/DiagnoseLog;

    const-string v1, "TYPE_UPLOAD_ALL"

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->access$300(Lcom/growingio/android/sdk/collection/DiagnoseLog;Ljava/lang/String;)V

    .line 277
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/DiagnoseLog$UploadDiagnoseLogRunnable;->waitingForUploading:Z

    .line 278
    return-void
.end method
