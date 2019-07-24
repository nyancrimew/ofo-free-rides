.class public Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;
.super Ljava/lang/Object;
.source "CircleSocketCenter.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field public static final KEY_DEBUGGER_CIRCLE:Ljava/lang/String; = "debugger_circle"

.field public static final KEY_WEB_CIRCLE:Ljava/lang/String; = "web_circle"

.field public static final TAG:Ljava/lang/String; = "GIO.CircleSocketCenter"

.field private static volatile socketCenter:Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;


# instance fields
.field private circleSocketListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/growingio/android/sdk/circle/socket/CircleSocketListener;",
            ">;"
        }
    .end annotation
.end field

.field private disconnectCallback:Ljava/lang/Runnable;

.field private editorReadyCallback:Ljava/lang/Runnable;

.field private errorCallback:Ljava/lang/Runnable;

.field private mIsEditModeMethod:Ljava/lang/reflect/Method;

.field private mIsOpenMethod:Ljava/lang/reflect/Method;

.field private mSendMessageMethod:Ljava/lang/reflect/Method;

.field private mSetVersionInfo:Ljava/lang/reflect/Method;

.field private mSocketConstructor:Ljava/lang/reflect/Constructor;

.field private mSocketInstance:Ljava/lang/Object;

.field private mStartMethod:Ljava/lang/reflect/Method;

.field private mStopMethod:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    const-string v0, "GIO.CircleSocketCenter"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Socket Init"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    const/4 v0, 0x7

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Runnable;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Runnable;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Ljava/lang/Runnable;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->mSocketConstructor:Ljava/lang/reflect/Constructor;

    .line 298
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->mSocketConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 299
    const-string v0, "isInEditMode"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->mIsEditModeMethod:Ljava/lang/reflect/Method;

    .line 300
    const-string v0, "isOpen"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->mIsOpenMethod:Ljava/lang/reflect/Method;

    .line 301
    const-string v0, "sendMessage"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->mSendMessageMethod:Ljava/lang/reflect/Method;

    .line 302
    const-string v0, "start"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->mStartMethod:Ljava/lang/reflect/Method;

    .line 303
    const-string v0, "stop"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->mStopMethod:Ljava/lang/reflect/Method;

    .line 304
    const-string v0, "setVersionInfo"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->mSetVersionInfo:Ljava/lang/reflect/Method;

    .line 305
    new-instance v0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter$1;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter$1;-><init>(Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->editorReadyCallback:Ljava/lang/Runnable;

    .line 312
    new-instance v0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter$2;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter$2;-><init>(Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->disconnectCallback:Ljava/lang/Runnable;

    .line 319
    new-instance v0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter$3;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter$3;-><init>(Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->errorCallback:Ljava/lang/Runnable;

    .line 325
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->circleSocketListeners:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_0
    return-void

    .line 327
    :catch_0
    move-exception v0

    .line 328
    const-string v0, "GIO.CircleSocketCenter"

    const-string v1, "plugin \u7c7b\u52a0\u8f7d\u9519\u8bef"

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->onSocketEditReadyCallBack()V

    return-void
.end method

.method public static getInstance()Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->socketCenter:Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;

    return-object v0
.end method

.method public static init(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 64
    const-string v0, "GIO.CircleSocketCenter"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->socketCenter:Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;

    if-nez v0, :cond_1

    .line 66
    const-class v1, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->socketCenter:Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->socketCenter:Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;

    .line 70
    :cond_0
    monitor-exit v1

    .line 72
    :cond_1
    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static isIinitialized()Z
    .locals 2

    .prologue
    .line 79
    const-string v0, "GIO.CircleSocketCenter"

    const-string v1, "isIinitialized"

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->socketCenter:Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isReadyToSendMessage()Z
    .locals 1

    .prologue
    .line 250
    invoke-static {}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->getInstance()Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->getInstance()Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->mSocketInstance:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->getInstance()Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->getInstance()Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x1

    .line 253
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onSocketEditReadyCallBack()V
    .locals 4

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->sendScreenUpdate()Z

    .line 338
    const-string v0, "GIO.CircleSocketCenter"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onSocketEditReadyCallBack"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->circleSocketListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 340
    iget-object v2, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->circleSocketListeners:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/circle/socket/CircleSocketListener;

    invoke-interface {v0}, Lcom/growingio/android/sdk/circle/socket/CircleSocketListener;->onSocketEditReadyCallBack()V

    goto :goto_0

    .line 342
    :cond_0
    return-void
.end method


# virtual methods
.method public addCircleSocketListener(Ljava/lang/String;Lcom/growingio/android/sdk/circle/socket/CircleSocketListener;)V
    .locals 2

    .prologue
    .line 90
    const-string v0, "GIO.CircleSocketCenter"

    const-string v1, "addCircleSocketListener"

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->circleSocketListeners:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
.end method

.method public isInEditMode()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->mIsEditModeMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->mSocketInstance:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 271
    :goto_0
    return v0

    .line 269
    :catch_0
    move-exception v0

    move v0, v1

    .line 271
    goto :goto_0
.end method

.method public isOpen()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->mSocketInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    .line 263
    :goto_0
    return v0

    .line 260
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->mIsOpenMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->mSocketInstance:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    move v0, v1

    .line 263
    goto :goto_0
.end method

.method public onSocketDisconnectCallback()V
    .locals 4

    .prologue
    .line 345
    const-string v0, "GIO.CircleSocketCenter"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onSocketDisconnectCallback"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->circleSocketListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 347
    iget-object v2, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->circleSocketListeners:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/circle/socket/CircleSocketListener;

    invoke-interface {v0}, Lcom/growingio/android/sdk/circle/socket/CircleSocketListener;->onSocketDisconnectCallback()V

    goto :goto_0

    .line 349
    :cond_0
    return-void
.end method

.method public onSocketErrorCallback()V
    .locals 4

    .prologue
    .line 352
    const-string v0, "GIO.CircleSocketCenter"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onSocketErrorCallback"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->circleSocketListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 354
    iget-object v2, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->circleSocketListeners:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/circle/socket/CircleSocketListener;

    invoke-interface {v0}, Lcom/growingio/android/sdk/circle/socket/CircleSocketListener;->onSocketErrorCallback()V

    goto :goto_0

    .line 356
    :cond_0
    return-void
.end method

.method public openSocket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/growingio/android/sdk/circle/socket/CircleSocketListener;)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    iget-object v2, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->mSocketInstance:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 108
    const-string v2, "GIO.CircleSocketCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openSocket:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/growingio/android/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :try_start_0
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v2

    .line 111
    invoke-virtual {p0, p3, p4}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->addCircleSocketListener(Ljava/lang/String;Lcom/growingio/android/sdk/circle/socket/CircleSocketListener;)V

    .line 112
    const-string v3, "GIO.CircleSocketCenter"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "openSocket:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/AppState;->getProjectId()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object p1, v8, v9

    invoke-static {v7, p2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v3, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->mSocketConstructor:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/AppState;->getSPN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/AppState;->getProjectId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    aput-object p1, v4, v2

    const/4 v2, 0x4

    iget-object v5, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->editorReadyCallback:Ljava/lang/Runnable;

    aput-object v5, v4, v2

    const/4 v2, 0x5

    iget-object v5, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->disconnectCallback:Ljava/lang/Runnable;

    aput-object v5, v4, v2

    const/4 v2, 0x6

    iget-object v5, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->errorCallback:Ljava/lang/Runnable;

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->mSocketInstance:Ljava/lang/Object;

    .line 114
    iget-object v2, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->mSetVersionInfo:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->mSocketInstance:Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "2.4.3_b02f60d5"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/growingio/android/sdk/collection/GConfig;->sAppVersion:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v2, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->mStartMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->mSocketInstance:Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v2, "GIO.CircleSocketCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Socket\u6253\u5f00\u5931\u8d25\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/growingio/android/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Socket \u6253\u5f00\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u5237\u65b0\u4e8c\u7ef4\u7801\u9875\u9762\u91cd\u65b0\u626b\u7801"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 120
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->onSocketDisconnectCallback()V

    :goto_1
    move v0, v1

    .line 134
    goto :goto_0

    .line 123
    :cond_0
    const-string v2, "GIO.CircleSocketCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openSocket:invoke:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/growingio/android/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :try_start_1
    iget-object v2, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->mStartMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->mSocketInstance:Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    const-string v2, "GIO.CircleSocketCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Socket\u6253\u5f00\u5931\u8d25\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/growingio/android/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Socket \u6253\u5f00\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u5237\u65b0\u4e8c\u7ef4\u7801\u9875\u9762\u91cd\u65b0\u626b\u7801"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 130
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->onSocketDisconnectCallback()V

    goto :goto_1
.end method

.method public removeCircleSocketListener(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 100
    const-string v0, "GIO.CircleSocketCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeCircleSocketListener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->circleSocketListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->circleSocketListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_0
    return-void
.end method

.method public sendMessage(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 138
    const-string v2, "GIO.CircleSocketCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendMessageIn:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/growingio/android/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->isReadyToSendMessage()Z

    move-result v2

    if-nez v2, :cond_0

    .line 149
    :goto_0
    return v0

    .line 142
    :cond_0
    :try_start_0
    const-string v2, "GIO.CircleSocketCenter"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendMessage:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v2, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->mSendMessageMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->mSocketInstance:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :catch_0
    move-exception v1

    goto :goto_0

    .line 145
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public sendScreenUpdate()Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 157
    const-string v0, "GIO.CircleSocketCenter"

    const-string v2, "sendScreenUpdate:"

    invoke-static {v0, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/growingio/android/sdk/utils/WindowHelper;->getSortedWindowViews()[Landroid/view/View;

    move-result-object v0

    .line 160
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->captureAllWindows([Landroid/view/View;Landroid/graphics/RectF;)[B

    move-result-object v2

    .line 161
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 163
    :try_start_0
    const-string v3, "msgId"

    const-string v4, "screen_update"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v3, "screenshotWidth"

    invoke-static {}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->getScaledWidth()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    const-string v3, "screenshotWidth"

    invoke-static {}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->getScaledWidth()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    const-string v3, "screenshotHeight"

    invoke-static {}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->getScaledHeight()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data:image/jpeg;base64,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 168
    const-string v3, "screenshot"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v2, "GIO.CircleSocketCenter"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u5411Debugger\u53d1\u9001 screen_update\uff1a"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    instance-of v2, v0, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->sendMessage(Ljava/lang/String;)Z

    move-result v0

    .line 174
    :goto_1
    return v0

    .line 170
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v0, "GIO.CircleSocketCenter"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "\u5c4f\u5e55\u66f4\u65b0\u5931\u8d25"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 174
    goto :goto_1
.end method

.method public sentDebuggerInit()Z
    .locals 11

    .prologue
    const/4 v8, 0x3

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 181
    const-string v1, "GIO.CircleSocketCenter"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v4, "DebuggerInit"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 183
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v4

    .line 184
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v5

    .line 185
    invoke-static {}, Lcom/growingio/android/sdk/circle/CircleManager;->getInstance()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v1

    .line 186
    invoke-static {}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->isReadyToSendMessage()Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/growingio/android/sdk/circle/CircleManager;->isDebuggerEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v1, v3

    .line 246
    :goto_0
    return v1

    .line 190
    :cond_1
    :try_start_0
    const-string v1, "msgId"

    const-string v6, "client_info"

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string v1, "sdkVersion"

    const-string v6, "2.4.3_b02f60d5"

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v1, "u"

    invoke-virtual {v5}, Lcom/growingio/android/sdk/collection/AppState;->deviceFactory()Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;

    move-result-object v6

    invoke-virtual {v6}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v1, "cs1"

    invoke-virtual {v4}, Lcom/growingio/android/sdk/collection/GConfig;->getAppUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 196
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 198
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v7, "phone"

    invoke-virtual {v1, v7}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 200
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v8, :cond_2

    .line 202
    const-string v7, "countryCode"

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/16 v9, 0x2d

    invoke-virtual {v8, v1, v9}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    :cond_2
    const-string v1, "locate"

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    :goto_1
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 215
    const-string v6, "appVersion"

    sget-object v7, Lcom/growingio/android/sdk/collection/GConfig;->sAppVersion:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v6, "appChannel"

    invoke-virtual {v4}, Lcom/growingio/android/sdk/collection/GConfig;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 220
    const-string v6, "w"

    invoke-static {}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->getScaledWidth()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    const-string v6, "h"

    invoke-static {}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->getScaledHeight()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    const-string v6, "screenSize"

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string v4, "os"

    const-string v6, "Android"

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    const-string v4, "osVersion"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    const-string v4, "deviceBrand"

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string v4, "deviceType"

    sget-object v6, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v4, "deviceModel"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v4, "device"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string v1, "page"

    invoke-virtual {v5}, Lcom/growingio/android/sdk/collection/AppState;->getPageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v1, "referralPage"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v1, "ppl"

    invoke-virtual {v5}, Lcom/growingio/android/sdk/collection/AppState;->getPeopleVariable()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    invoke-virtual {v5}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 238
    const-string v1, "pvar"

    invoke-virtual {v5}, Lcom/growingio/android/sdk/collection/AppState;->getPageVariable()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    :cond_3
    const-string v1, "evar"

    invoke-virtual {v5}, Lcom/growingio/android/sdk/collection/AppState;->getConversionVariable()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string v1, "GIO.CircleSocketCenter"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "\u5411Debugger\u53d1\u9001 client_info\uff1a"

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    instance-of v1, v2, Lorg/json/JSONObject;

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->sendMessage(Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    const-string v1, "GIO.CircleSocketCenter"

    const-string v6, "\u4f4d\u7f6e\u4fe1\u606f\u9519\u8bef"

    invoke-static {v1, v6}, Lcom/growingio/android/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 242
    :catch_1
    move-exception v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 244
    const-string v2, "GIO.CircleSocketCenter"

    new-array v4, v10, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DebuggerInit \u5931\u8d25:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 246
    goto/16 :goto_0

    .line 241
    :cond_4
    :try_start_3
    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    goto :goto_2
.end method

.method public start()V
    .locals 3

    .prologue
    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->mStartMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->mSocketInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :goto_0
    return-void

    .line 277
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public stop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 283
    const-string v0, "GIO.CircleSocketCenter"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stop"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->mSocketInstance:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->mStopMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->mSocketInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->mSocketInstance:Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->circleSocketListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 290
    :catch_0
    move-exception v0

    goto :goto_0
.end method
