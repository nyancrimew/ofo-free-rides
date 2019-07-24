.class public Lcom/growingio/android/sdk/message/MessageHandler;
.super Ljava/lang/Object;
.source "MessageHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/growingio/android/sdk/message/MessageHandler$TestMessageCallBack;,
        Lcom/growingio/android/sdk/message/MessageHandler$MessageCallBack;
    }
.end annotation


# static fields
.field private static callBacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/growingio/android/sdk/message/MessageHandler$MessageCallBack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/message/MessageHandler;->callBacks:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCallBack(Lcom/growingio/android/sdk/message/MessageHandler$MessageCallBack;)V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/growingio/android/sdk/message/MessageHandler;->callBacks:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public static addCallBack(Lcom/growingio/android/sdk/message/RealTimeMessageCallBack;)V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/growingio/android/sdk/message/MessageHandler;->callBacks:Ljava/util/Set;

    new-instance v1, Lcom/growingio/android/sdk/message/RealTimeMessageHolder;

    invoke-direct {v1, p0}, Lcom/growingio/android/sdk/message/RealTimeMessageHolder;-><init>(Lcom/growingio/android/sdk/message/RealTimeMessageCallBack;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public static varargs handleMessage(I[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    invoke-static {}, Lcom/growingio/android/sdk/message/MessageHandler;->readyToSend()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    sget-object v0, Lcom/growingio/android/sdk/message/MessageHandler;->callBacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/message/MessageHandler$MessageCallBack;

    .line 29
    instance-of v1, v0, Lcom/growingio/android/sdk/message/RealTimeMessageHolder;

    if-eqz v1, :cond_1

    .line 30
    const v1, 0x200003

    if-ne v1, p0, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 31
    invoke-interface {v0, p0, p1}, Lcom/growingio/android/sdk/message/MessageHandler$MessageCallBack;->handleMessage(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_1
    const/high16 v1, 0x100000

    if-ne v1, p0, :cond_2

    array-length v1, p1

    if-ne v1, v5, :cond_2

    .line 35
    new-array v3, v5, [Ljava/lang/Object;

    aget-object v1, p1, v4

    check-cast v1, Lcom/growingio/android/sdk/models/VPAEvent;

    invoke-virtual {v1}, Lcom/growingio/android/sdk/models/VPAEvent;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-interface {v0, p0, v3}, Lcom/growingio/android/sdk/message/MessageHandler$MessageCallBack;->handleMessage(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v0, p0, p1}, Lcom/growingio/android/sdk/message/MessageHandler$MessageCallBack;->handleMessage(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method private static isEmpty()Z
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/growingio/android/sdk/message/MessageHandler;->callBacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static readyToSend()Z
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/growingio/android/sdk/message/MessageHandler;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
