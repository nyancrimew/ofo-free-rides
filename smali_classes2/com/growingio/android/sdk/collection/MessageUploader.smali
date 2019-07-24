.class public Lcom/growingio/android/sdk/collection/MessageUploader;
.super Ljava/lang/Object;
.source "MessageUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/growingio/android/sdk/collection/MessageUploader$MessageUploaderHandler;,
        Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;
    }
.end annotation


# static fields
.field private static final CLEAN_STALE_DATA:I = 0x2

.field private static final FLUSH_ALL_EVENT:I = 0x0

.field private static final FLUSH_CELLULAR_EVENT:I = 0x1

.field private static final MAX_RETRY_TIMES:I = 0x2

.field private static final MILLIS_OF_DAY:J = 0x5265c00L

.field static final TAG:Ljava/lang/String; = "GIO.MessageUploader"


# instance fields
.field private fullEventTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCellularDataCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

.field private mHandler:Landroid/os/Handler;

.field private mImpressDataCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->mCellularDataCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->mImpressDataCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->fullEventTypeMap:Ljava/util/Map;

    .line 101
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->fullEventTypeMap:Ljava/util/Map;

    const-string v1, "vst"

    const-string v2, "visit"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->fullEventTypeMap:Ljava/util/Map;

    const-string v1, "clck"

    const-string v2, "click"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GIO.MessageUploader"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 104
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 105
    new-instance v1, Lcom/growingio/android/sdk/collection/MessageUploader$MessageUploaderHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/growingio/android/sdk/collection/MessageUploader$MessageUploaderHandler;-><init>(Lcom/growingio/android/sdk/collection/MessageUploader;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->mHandler:Landroid/os/Handler;

    .line 106
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/growingio/android/sdk/collection/MessageUploader$1;

    invoke-direct {v1, p0}, Lcom/growingio/android/sdk/collection/MessageUploader$1;-><init>(Lcom/growingio/android/sdk/collection/MessageUploader;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

    .line 115
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 116
    return-void
.end method

.method static synthetic access$000(Lcom/growingio/android/sdk/collection/MessageUploader;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/growingio/android/sdk/collection/MessageUploader;)Lcom/growingio/android/sdk/collection/AppState;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageUploader;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/growingio/android/sdk/collection/MessageUploader;)Lcom/growingio/android/sdk/collection/GConfig;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

    return-object v0
.end method

.method static synthetic access$300(Lcom/growingio/android/sdk/collection/MessageUploader;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->mCellularDataCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$400(Lcom/growingio/android/sdk/collection/MessageUploader;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->mImpressDataCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$500(Lcom/growingio/android/sdk/collection/MessageUploader;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/MessageUploader;->getFullType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private flushAllDelayed()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 156
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/GConfig;->getFlushInterval()J

    move-result-wide v2

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 159
    :cond_0
    return-void
.end method

.method private flushAllEvent()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 145
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 146
    return-void
.end method

.method private flushCellularDataDelayed()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 162
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/GConfig;->getFlushInterval()J

    move-result-wide v2

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 165
    :cond_0
    return-void
.end method

.method private getAPPState()Lcom/growingio/android/sdk/collection/AppState;
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    return-object v0
.end method

.method private getFullType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->fullEventTypeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-object p1

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method

.method private isNeedFlushImmediately(I)Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->getUploadBulkSize()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public flushCellularData()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 149
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 150
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 152
    invoke-static {}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->uploadImmediate()V

    .line 153
    return-void
.end method

.method getDBAdapter()Lcom/growingio/android/sdk/collection/DBAdapter;
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Lcom/growingio/android/sdk/collection/DBAdapter;->getsInstance()Lcom/growingio/android/sdk/collection/DBAdapter;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageUploader;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/DBAdapter;->initialize(Landroid/content/Context;)V

    .line 94
    invoke-static {}, Lcom/growingio/android/sdk/collection/DBAdapter;->getsInstance()Lcom/growingio/android/sdk/collection/DBAdapter;

    move-result-object v0

    .line 96
    :cond_0
    return-object v0
.end method

.method newEventSaved(ZI)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 119
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageUploader;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->networkState()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 120
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->mCellularDataCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->mImpressDataCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/collection/MessageUploader;->isNeedFlushImmediately(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageUploader;->flushAllEvent()V

    .line 122
    const-string v0, "GIO.MessageUploader"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "non-instant event saved: "

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "/"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->mCellularDataCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "  flush data now"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_0
    :goto_0
    const/high16 v0, 0x400000

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->mCellularDataCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->mImpressDataCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/message/MessageHandler;->handleMessage(I[Ljava/lang/Object;)V

    .line 137
    return-void

    .line 124
    :cond_1
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageUploader;->flushAllDelayed()V

    .line 125
    const-string v0, "GIO.MessageUploader"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "non-instant event saved: "

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "/"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->mCellularDataCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "  flush data later"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageUploader;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->networkState()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->canSendByCellular()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->mCellularDataCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/collection/MessageUploader;->isNeedFlushImmediately(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/MessageUploader;->flushCellularData()V

    .line 130
    const-string v0, "GIO.MessageUploader"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "instant event saved: "

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "/"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->mCellularDataCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "  flush data now"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 132
    :cond_3
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageUploader;->flushCellularDataDelayed()V

    .line 133
    const-string v0, "GIO.MessageUploader"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "instant event saved: "

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "/"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/growingio/android/sdk/collection/MessageUploader;->mCellularDataCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "  flush data later"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
