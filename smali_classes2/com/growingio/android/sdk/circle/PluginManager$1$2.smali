.class Lcom/growingio/android/sdk/circle/PluginManager$1$2;
.super Ljava/lang/Object;
.source "PluginManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/circle/PluginManager$1;->onProgressUpdate([Ljava/lang/Integer;)V
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
    .line 112
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/PluginManager$1$2;->this$1:Lcom/growingio/android/sdk/circle/PluginManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lcom/growingio/android/sdk/circle/CircleManager;->getInstance()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->launchCircle()V

    .line 116
    return-void
.end method
