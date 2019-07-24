.class public Lcom/growingio/android/sdk/circle/PluginManager;
.super Ljava/lang/Object;
.source "PluginManager.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field private static final JAR_FILE_NAME:Ljava/lang/String; = "vds_circle_plugin.zip"

.field public static final JS_SRC_FILE:Ljava/lang/String; = "hybrid_circle_plugin.js"

.field private static final TAG:Ljava/lang/String; = "PluginManager"

.field private static mInstance:Lcom/growingio/android/sdk/circle/PluginManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mClassLoadTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mJarFileDir:Ljava/lang/String;

.field private mPluginReady:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/growingio/android/sdk/circle/PluginManager;->mPluginReady:Z

    .line 41
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/PluginManager;->mAppContext:Landroid/content/Context;

    .line 42
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/PluginManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/PluginManager;->mJarFileDir:Ljava/lang/String;

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/growingio/android/sdk/circle/PluginManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/PluginManager;->mJarFileDir:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/growingio/android/sdk/circle/PluginManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/PluginManager;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$202(Lcom/growingio/android/sdk/circle/PluginManager;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/PluginManager;->mClassLoadTask:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic access$300(Lcom/growingio/android/sdk/circle/PluginManager;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/growingio/android/sdk/circle/PluginManager;->mPluginReady:Z

    return v0
.end method

.method static synthetic access$302(Lcom/growingio/android/sdk/circle/PluginManager;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/growingio/android/sdk/circle/PluginManager;->mPluginReady:Z

    return p1
.end method

.method public static getInstance()Lcom/growingio/android/sdk/circle/PluginManager;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/growingio/android/sdk/circle/PluginManager;->mInstance:Lcom/growingio/android/sdk/circle/PluginManager;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/growingio/android/sdk/circle/PluginManager;

    invoke-direct {v0}, Lcom/growingio/android/sdk/circle/PluginManager;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/circle/PluginManager;->mInstance:Lcom/growingio/android/sdk/circle/PluginManager;

    .line 49
    :cond_0
    sget-object v0, Lcom/growingio/android/sdk/circle/PluginManager;->mInstance:Lcom/growingio/android/sdk/circle/PluginManager;

    return-object v0
.end method


# virtual methods
.method public isPluginReady()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/growingio/android/sdk/circle/PluginManager;->mPluginReady:Z

    return v0
.end method

.method public loadPlugin()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/PluginManager;->mClassLoadTask:Landroid/os/AsyncTask;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/growingio/android/sdk/circle/PluginManager$1;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/PluginManager$1;-><init>(Lcom/growingio/android/sdk/circle/PluginManager;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/PluginManager;->mClassLoadTask:Landroid/os/AsyncTask;

    .line 160
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/PluginManager;->mClassLoadTask:Landroid/os/AsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    instance-of v3, v0, Landroid/os/AsyncTask;

    if-nez v3, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->executeOnExecutor(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
