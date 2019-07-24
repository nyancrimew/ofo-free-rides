.class Lcom/growingio/android/sdk/circle/PluginManager$1;
.super Landroid/os/AsyncTask;
.source "PluginManager.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/circle/PluginManager;->loadPlugin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

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


# static fields
.field public static final TAG:Ljava/lang/String; = "GIO.ClassLoadTask"


# instance fields
.field public _nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field final synthetic this$0:Lcom/growingio/android/sdk/circle/PluginManager;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/PluginManager;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/PluginManager$1;->this$0:Lcom/growingio/android/sdk/circle/PluginManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private loadPluginClasses(Ljava/io/File;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 135
    const-string v0, "com.growingio.android.sdk.java_websocket.WebCircleSocket"

    .line 136
    new-instance v0, Ldalvik/system/DexClassLoader;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/growingio/android/sdk/circle/PluginManager$1;->this$0:Lcom/growingio/android/sdk/circle/PluginManager;

    invoke-static {v2}, Lcom/growingio/android/sdk/circle/PluginManager;->access$000(Lcom/growingio/android/sdk/circle/PluginManager;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 138
    :try_start_0
    const-string v1, "com.growingio.android.sdk.java_websocket.WebCircleSocket"

    invoke-virtual {v0, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->init(Ljava/lang/Class;)V

    .line 139
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/PluginManager$1;->this$0:Lcom/growingio/android/sdk/circle/PluginManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/circle/PluginManager;->access$302(Lcom/growingio/android/sdk/circle/PluginManager;Z)Z

    .line 140
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/circle/PluginManager$1;->onProgressUpdate([Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    if-eqz p2, :cond_0

    .line 155
    invoke-virtual {p0, p1, v5}, Lcom/growingio/android/sdk/circle/PluginManager$1;->downloadJar(Ljava/io/File;Z)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 143
    :try_start_1
    const-string v0, "GIO.ClassLoadTask"

    const-string v1, "loadPluginClasses: try to load built-in plugins"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/PluginManager$1;->this$0:Lcom/growingio/android/sdk/circle/PluginManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/PluginManager;->access$100(Lcom/growingio/android/sdk/circle/PluginManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 145
    const-string v1, "com.growingio.android.sdk.java_websocket.WebCircleSocket"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->init(Ljava/lang/Class;)V

    .line 146
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/PluginManager$1;->this$0:Lcom/growingio/android/sdk/circle/PluginManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/circle/PluginManager;->access$302(Lcom/growingio/android/sdk/circle/PluginManager;Z)Z

    .line 147
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/circle/PluginManager$1;->onProgressUpdate([Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    if-eqz p2, :cond_0

    .line 155
    invoke-virtual {p0, p1, v5}, Lcom/growingio/android/sdk/circle/PluginManager$1;->downloadJar(Ljava/io/File;Z)V

    goto :goto_0

    .line 149
    :catch_1
    move-exception v0

    .line 150
    :try_start_2
    const-string v1, "GIO.ClassLoadTask"

    const-string v2, "loadPluginClasses: still failing"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    if-eqz p2, :cond_0

    .line 155
    invoke-virtual {p0, p1, v5}, Lcom/growingio/android/sdk/circle/PluginManager$1;->downloadJar(Ljava/io/File;Z)V

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_1

    .line 155
    invoke-virtual {p0, p1, v5}, Lcom/growingio/android/sdk/circle/PluginManager$1;->downloadJar(Ljava/io/File;Z)V

    .line 157
    :cond_1
    throw v0
.end method


# virtual methods
.method public _nbs_setTrace(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/PluginManager$1;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/PluginManager$1;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "PluginManager$1#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/growingio/android/sdk/circle/PluginManager$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object v0

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "PluginManager$1#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/growingio/android/sdk/circle/PluginManager$1;->this$0:Lcom/growingio/android/sdk/circle/PluginManager;

    invoke-static {v2}, Lcom/growingio/android/sdk/circle/PluginManager;->access$000(Lcom/growingio/android/sdk/circle/PluginManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "vds_circle_plugin.zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/growingio/android/sdk/circle/PluginManager$1;->loadPluginClasses(Ljava/io/File;Z)V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/PluginManager$1;->this$0:Lcom/growingio/android/sdk/circle/PluginManager;

    invoke-static {v0, v3}, Lcom/growingio/android/sdk/circle/PluginManager;->access$202(Lcom/growingio/android/sdk/circle/PluginManager;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 79
    return-object v3

    .line 70
    :cond_0
    new-instance v1, Lcom/growingio/android/sdk/circle/PluginManager$1$1;

    invoke-direct {v1, p0}, Lcom/growingio/android/sdk/circle/PluginManager$1$1;-><init>(Lcom/growingio/android/sdk/circle/PluginManager$1;)V

    invoke-static {v1}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 76
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/growingio/android/sdk/circle/PluginManager$1;->downloadJar(Ljava/io/File;Z)V

    goto :goto_0
.end method

.method downloadJar(Ljava/io/File;Z)V
    .locals 4

    .prologue
    .line 84
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->getVdsPluginLastModified()J

    move-result-wide v0

    .line 85
    new-instance v2, Lcom/growingio/android/sdk/utils/HttpService$Builder;

    invoke-direct {v2}, Lcom/growingio/android/sdk/utils/HttpService$Builder;-><init>()V

    invoke-static {}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getInstance()Lcom/growingio/android/sdk/collection/NetworkConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getJavaCirclePluginUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/growingio/android/sdk/utils/HttpService$Builder;->uri(Ljava/lang/String;)Lcom/growingio/android/sdk/utils/HttpService$Builder;

    move-result-object v2

    .line 86
    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {v2, v0, v1}, Lcom/growingio/android/sdk/utils/HttpService$Builder;->ifModifiedSince(J)Lcom/growingio/android/sdk/utils/HttpService$Builder;

    .line 89
    :cond_0
    invoke-virtual {v2}, Lcom/growingio/android/sdk/utils/HttpService$Builder;->build()Lcom/growingio/android/sdk/utils/HttpService;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/growingio/android/sdk/utils/HttpService;->performRequest()Landroid/util/Pair;

    move-result-object v2

    .line 91
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 92
    const/16 v3, 0xc8

    if-ne v0, v3, :cond_1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".download"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 95
    :try_start_0
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0, v3}, Lcom/growingio/android/sdk/utils/Util;->saveToFile([BLjava/lang/String;)V

    .line 96
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v1}, Lcom/growingio/android/sdk/utils/HttpService;->getLastModified()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/growingio/android/sdk/collection/GConfig;->setVdsPluginLastModified(J)V

    .line 98
    if-nez p2, :cond_1

    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/growingio/android/sdk/circle/PluginManager$1;->loadPluginClasses(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_1
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/PluginManager$1;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "PluginManager$1#onPostExecute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/growingio/android/sdk/circle/PluginManager$1;->onPostExecute(Ljava/lang/Void;)V

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "PluginManager$1#onPostExecute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/PluginManager$1;->this$0:Lcom/growingio/android/sdk/circle/PluginManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/PluginManager;->access$300(Lcom/growingio/android/sdk/circle/PluginManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/growingio/android/sdk/circle/PluginManager$1$3;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/PluginManager$1$3;-><init>(Lcom/growingio/android/sdk/circle/PluginManager$1;)V

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 132
    :cond_0
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/PluginManager$1;->this$0:Lcom/growingio/android/sdk/circle/PluginManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/PluginManager;->access$300(Lcom/growingio/android/sdk/circle/PluginManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/PluginManager$1;->this$0:Lcom/growingio/android/sdk/circle/PluginManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/circle/PluginManager;->access$202(Lcom/growingio/android/sdk/circle/PluginManager;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 112
    new-instance v0, Lcom/growingio/android/sdk/circle/PluginManager$1$2;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/PluginManager$1$2;-><init>(Lcom/growingio/android/sdk/circle/PluginManager$1;)V

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 119
    :cond_0
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/growingio/android/sdk/circle/PluginManager$1;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
