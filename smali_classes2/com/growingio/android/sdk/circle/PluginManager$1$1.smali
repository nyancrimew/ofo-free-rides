.class Lcom/growingio/android/sdk/circle/PluginManager$1$1;
.super Ljava/lang/Object;
.source "PluginManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/circle/PluginManager$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
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
    .line 70
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/PluginManager$1$1;->this$1:Lcom/growingio/android/sdk/circle/PluginManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/PluginManager$1$1;->this$1:Lcom/growingio/android/sdk/circle/PluginManager$1;

    iget-object v0, v0, Lcom/growingio/android/sdk/circle/PluginManager$1;->this$0:Lcom/growingio/android/sdk/circle/PluginManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/PluginManager;->access$100(Lcom/growingio/android/sdk/circle/PluginManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5f00\u59cb\u51c6\u5907\u5708\u9009"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 74
    return-void
.end method
