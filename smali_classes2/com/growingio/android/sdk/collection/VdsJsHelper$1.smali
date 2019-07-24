.class Lcom/growingio/android/sdk/collection/VdsJsHelper$1;
.super Ljava/lang/Object;
.source "VdsJsHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/collection/VdsJsHelper;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/collection/VdsJsHelper;

.field final synthetic val$circlePluginSrc:Ljava/lang/String;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/collection/VdsJsHelper;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper$1;->this$0:Lcom/growingio/android/sdk/collection/VdsJsHelper;

    iput-object p2, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper$1;->val$circlePluginSrc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ActivityUtil;->isDestroy(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper$1;->this$0:Lcom/growingio/android/sdk/collection/VdsJsHelper;

    iget-object v1, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper$1;->val$view:Landroid/view/View;

    iget-object v2, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper$1;->val$circlePluginSrc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->access$000(Lcom/growingio/android/sdk/collection/VdsJsHelper;Landroid/view/View;Ljava/lang/String;)V

    .line 131
    :cond_0
    return-void
.end method
