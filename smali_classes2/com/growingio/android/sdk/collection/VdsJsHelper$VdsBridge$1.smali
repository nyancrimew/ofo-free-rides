.class Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge$1;
.super Ljava/lang/Object;
.source "VdsJsHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge;->saveEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge;

.field final synthetic val$manager:Lcom/growingio/android/sdk/circle/CircleManager;

.field final synthetic val$web:Lcom/growingio/android/sdk/models/WebEvent;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge;Lcom/growingio/android/sdk/circle/CircleManager;Lcom/growingio/android/sdk/models/WebEvent;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge$1;->this$1:Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge;

    iput-object p2, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge$1;->val$manager:Lcom/growingio/android/sdk/circle/CircleManager;

    iput-object p3, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge$1;->val$web:Lcom/growingio/android/sdk/models/WebEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge$1;->val$manager:Lcom/growingio/android/sdk/circle/CircleManager;

    iget-object v1, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge$1;->val$web:Lcom/growingio/android/sdk/models/WebEvent;

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/circle/CircleManager;->sendWebPageEvent(Lcom/growingio/android/sdk/models/WebEvent;)V

    .line 220
    return-void
.end method
