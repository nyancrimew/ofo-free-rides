.class Lcom/growingio/android/sdk/circle/PluginManager$1$3;
.super Ljava/lang/Object;
.source "PluginManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/circle/PluginManager$1;->onPostExecute(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/growingio/android/sdk/circle/PluginManager$1;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/PluginManager$1;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/PluginManager$1$3;->this$1:Lcom/growingio/android/sdk/circle/PluginManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/PluginManager$1$3;->this$1:Lcom/growingio/android/sdk/circle/PluginManager$1;

    iget-object v0, v0, Lcom/growingio/android/sdk/circle/PluginManager$1;->this$0:Lcom/growingio/android/sdk/circle/PluginManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/PluginManager;->access$100(Lcom/growingio/android/sdk/circle/PluginManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u4e0b\u8f7d\u5708\u9009\u63d2\u4ef6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 129
    return-void
.end method
