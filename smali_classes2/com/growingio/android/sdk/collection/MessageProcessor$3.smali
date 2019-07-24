.class Lcom/growingio/android/sdk/collection/MessageProcessor$3;
.super Ljava/lang/Object;
.source "MessageProcessor.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/collection/MessageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/collection/MessageProcessor;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$3;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$3;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->access$000(Lcom/growingio/android/sdk/collection/MessageProcessor;)Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/growingio/android/sdk/page/PageObserver;->post(Landroid/app/Activity;)V

    .line 306
    if-nez p1, :cond_0

    .line 309
    :cond_0
    return-void
.end method
