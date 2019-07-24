.class public Lcom/growingio/android/sdk/message/MessageHandler$TestMessageCallBack;
.super Ljava/lang/Object;
.source "MessageHandler.java"

# interfaces
.implements Lcom/growingio/android/sdk/message/MessageHandler$MessageCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/message/MessageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TestMessageCallBack"
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/growingio/android/sdk/message/MessageHandler$TestMessageCallBack;->handler:Landroid/os/Handler;

    .line 61
    return-void
.end method


# virtual methods
.method public varargs handleMessage(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/growingio/android/sdk/message/MessageHandler$TestMessageCallBack;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 66
    return-void
.end method
