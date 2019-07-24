.class public Lcom/leanplum/a/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "com.google.android.c2dm.permission.SEND"

.field private static b:Ljava/lang/String; = "com.google.android.c2dm.permission.RECEIVE"

.field private static c:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field private static d:Ljava/lang/String; = "com.google.android.c2dm.intent.REGISTRATION"

.field private static e:Ljava/lang/String; = "com.google.android.gms.iid.InstanceID"

.field private static f:Ljava/lang/String; = "com.google.android.gms.gcm.GcmReceiver"

.field private static g:Ljava/lang/String; = "com.google.firebase.INSTANCE_ID_EVENT"

.field private static h:Ljava/lang/String; = "com.google.firebase.MESSAGING_EVENT"

.field private static i:Ljava/lang/String; = "com.leanplum.LeanplumPushInstanceIDService"

.field private static j:Ljava/lang/String; = "com.leanplum.LeanplumPushListenerService"

.field private static k:Ljava/lang/String; = "com.leanplum.LeanplumPushFcmListenerService"

.field private static l:Ljava/lang/String; = "com.leanplum.LeanplumPushFirebaseMessagingService"

.field private static m:Ljava/lang/String; = "com.leanplum.LeanplumPushRegistrationService"

.field private static n:Ljava/lang/String; = "com.leanplum.LeanplumPushReceiver"

.field private static final o:Ljava/lang/String; = "WebSocketClient"

.field private static y:[Ljavax/net/ssl/TrustManager;


# instance fields
.field private p:Ljava/net/URI;

.field private q:Lcom/leanplum/a/bv;

.field private r:Ljava/net/Socket;

.field private s:Ljava/lang/Thread;

.field private t:Landroid/os/HandlerThread;

.field private u:Landroid/os/Handler;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/leanplum/a/y;

.field private final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/leanplum/a/bv;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/leanplum/a/bv;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2070
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/leanplum/a/ak;->x:Ljava/lang/Object;

    .line 2079
    iput-object p1, p0, Lcom/leanplum/a/ak;->p:Ljava/net/URI;

    .line 2080
    iput-object p2, p0, Lcom/leanplum/a/ak;->q:Lcom/leanplum/a/bv;

    .line 2081
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/leanplum/a/ak;->v:Ljava/util/List;

    .line 2082
    new-instance v0, Lcom/leanplum/a/y;

    invoke-direct {v0, p0}, Lcom/leanplum/a/y;-><init>(Lcom/leanplum/a/ak;)V

    iput-object v0, p0, Lcom/leanplum/a/ak;->w:Lcom/leanplum/a/y;

    .line 2084
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "websocket-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/leanplum/a/ak;->t:Landroid/os/HandlerThread;

    .line 2085
    iget-object v0, p0, Lcom/leanplum/a/ak;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 2086
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/leanplum/a/ak;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/leanplum/a/ak;->u:Landroid/os/Handler;

    .line 2087
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 72
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 174
    :try_start_0
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 177
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 178
    const-string v1, "LP_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/leanplum/a/ak;Lcom/leanplum/a/z;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 9058
    .line 9229
    invoke-virtual {p1}, Lcom/leanplum/a/z;->read()I

    move-result v1

    .line 9230
    if-ne v1, v4, :cond_0

    .line 9241
    :goto_0
    return-object v0

    .line 9233
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9234
    :cond_1
    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    .line 9235
    const/16 v3, 0xd

    if-eq v1, v3, :cond_2

    .line 9236
    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9239
    :cond_2
    invoke-virtual {p1}, Lcom/leanplum/a/z;->read()I

    move-result v1

    .line 9240
    if-ne v1, v4, :cond_1

    goto :goto_0

    .line 9244
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/leanplum/a/z;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 2229
    invoke-virtual {p0}, Lcom/leanplum/a/z;->read()I

    move-result v1

    .line 2230
    if-ne v1, v4, :cond_0

    .line 2244
    :goto_0
    return-object v0

    .line 2233
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2234
    :cond_1
    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    .line 2235
    const/16 v3, 0xd

    if-eq v1, v3, :cond_2

    .line 2236
    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2239
    :cond_2
    invoke-virtual {p0}, Lcom/leanplum/a/z;->read()I

    move-result v1

    .line 2240
    if-ne v1, v4, :cond_1

    goto :goto_0

    .line 2244
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/leanplum/a/ak;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .prologue
    .line 5058
    iput-object p1, p0, Lcom/leanplum/a/ak;->r:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic a(Lcom/leanplum/a/ak;)Ljava/net/URI;
    .locals 1

    .prologue
    .line 3058
    iget-object v0, p0, Lcom/leanplum/a/ak;->p:Ljava/net/URI;

    return-object v0
.end method

.method static synthetic a(Lcom/leanplum/a/ak;Ljava/lang/String;)Lorg/apache/http/StatusLine;
    .locals 1

    .prologue
    .line 10058
    .line 10217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10218
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 10220
    :cond_0
    new-instance v0, Lorg/apache/http/message/BasicLineParser;

    invoke-direct {v0}, Lorg/apache/http/message/BasicLineParser;-><init>()V

    invoke-static {p1, v0}, Lorg/apache/http/message/BasicLineParser;->parseStatusLine(Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/StatusLine;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([Ljavax/net/ssl/TrustManager;)V
    .locals 0

    .prologue
    .line 1075
    sput-object p0, Lcom/leanplum/a/ak;->y:[Ljavax/net/ssl/TrustManager;

    .line 1076
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/Class;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 88
    invoke-static {p0, p1, p2}, Lcom/leanplum/a/ak;->b(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    :goto_0
    return v0

    .line 92
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 97
    goto :goto_0

    .line 94
    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not start service "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 142
    :goto_0
    return v0

    .line 137
    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/leanplum/a/al;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/leanplum/a/al;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 225
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 226
    if-nez v4, :cond_1

    .line 272
    :cond_0
    :goto_0
    return v2

    .line 229
    :cond_1
    if-eqz p4, :cond_7

    .line 230
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    sget-object v1, Lcom/leanplum/a/al;->b:Lcom/leanplum/a/al;

    if-ne p0, v1, :cond_4

    .line 232
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 234
    :goto_1
    if-eqz v0, :cond_0

    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 239
    if-eqz v0, :cond_3

    .line 242
    sget-object v7, Lcom/leanplum/a/al;->b:Lcom/leanplum/a/al;

    if-ne p0, v7, :cond_5

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 244
    :goto_3
    if-eqz v0, :cond_a

    iget-object v7, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 246
    iget-object v7, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    if-eqz v7, :cond_a

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    :goto_4
    move v1, v0

    .line 250
    goto :goto_2

    .line 233
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 242
    :cond_5
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    goto :goto_3

    .line 251
    :cond_6
    if-nez v1, :cond_2

    .line 252
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static/range {p0 .. p5}, Lcom/leanplum/a/ak;->b(Lcom/leanplum/a/al;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 259
    :cond_7
    :try_start_0
    sget-object v0, Lcom/leanplum/a/al;->b:Lcom/leanplum/a/al;

    if-ne p0, v0, :cond_9

    .line 260
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    .line 261
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 260
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    :cond_8
    :goto_5
    move v2, v3

    .line 272
    goto/16 :goto_0

    .line 263
    :cond_9
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    .line 264
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 263
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 267
    :catch_0
    move-exception v0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static/range {p0 .. p5}, Lcom/leanplum/a/ak;->b(Lcom/leanplum/a/al;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;ZZ)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 186
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 187
    if-nez v2, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    invoke-virtual {v2, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    .line 191
    if-eqz v2, :cond_3

    .line 193
    if-eqz p1, :cond_2

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<permission android:name=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" android:protectionLevel=\"signature\" />\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 199
    :goto_1
    if-eqz p2, :cond_0

    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "In order to use push notifications, you need to enable the "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " permission in your AndroidManifest.xml file. Add this within the <manifest> section:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<uses-permission android:name=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" />"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 197
    :cond_2
    const-string v2, ""

    goto :goto_1

    :cond_3
    move v0, v1

    .line 207
    goto :goto_0
.end method

.method private static b(Lcom/leanplum/a/al;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/leanplum/a/al;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Push notifications requires you to add the "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Lcom/leanplum/a/al;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to your AndroidManifest.xml file.Add this code within the <application> section:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/leanplum/a/al;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string v0, "    android:name=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v0, "    android:exported=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    if-eqz p3, :cond_0

    .line 295
    const-string v0, "\n    android:permission=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    :cond_0
    const-string v0, ">\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    if-eqz p4, :cond_3

    .line 299
    const-string v0, "    <intent-filter>\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 301
    const-string v3, "        <action android:name=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\" />\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 303
    :cond_1
    if-eqz p5, :cond_2

    .line 304
    const-string v0, "        <category android:name=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" />\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    :cond_2
    const-string v0, "    </intent-filter>\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    :cond_3
    const-string v0, "</"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/leanplum/a/al;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/leanplum/a/ak;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 4287
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 4288
    sget-object v1, Lcom/leanplum/a/ak;->y:[Ljavax/net/ssl/TrustManager;

    invoke-virtual {v0, v2, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 4289
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 4058
    return-object v0
.end method

.method static synthetic b(Lcom/leanplum/a/ak;Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 11058
    .line 11224
    new-instance v0, Lorg/apache/http/message/BasicLineParser;

    invoke-direct {v0}, Lorg/apache/http/message/BasicLineParser;-><init>()V

    invoke-static {p1, v0}, Lorg/apache/http/message/BasicLineParser;->parseHeader(Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/Header;

    move-result-object v0

    .line 11058
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/Class;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 110
    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 121
    :goto_0
    return v0

    .line 115
    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not enable component "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V

    move v0, v1

    .line 119
    goto :goto_0
.end method

.method static synthetic c(Lcom/leanplum/a/ak;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 6058
    iget-object v0, p0, Lcom/leanplum/a/ak;->r:Ljava/net/Socket;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lorg/apache/http/StatusLine;
    .locals 1

    .prologue
    .line 2217
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2218
    const/4 v0, 0x0

    .line 2220
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/http/message/BasicLineParser;

    invoke-direct {v0}, Lorg/apache/http/message/BasicLineParser;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/http/message/BasicLineParser;->parseStatusLine(Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/StatusLine;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/Class;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 155
    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    .line 160
    if-eqz v1, :cond_0

    const/4 v2, 0x2

    if-eq v2, v1, :cond_0

    .line 164
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/leanplum/a/ak;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v1, 0x0

    .line 7248
    new-array v2, v8, [B

    move v0, v1

    .line 7249
    :goto_0
    if-ge v0, v8, :cond_0

    .line 7250
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 7249
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7252
    :cond_0
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 7058
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 2224
    new-instance v0, Lorg/apache/http/message/BasicLineParser;

    invoke-direct {v0}, Lorg/apache/http/message/BasicLineParser;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/http/message/BasicLineParser;->parseHeader(Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v1, 0x0

    .line 2248
    new-array v2, v8, [B

    move v0, v1

    .line 2249
    :goto_0
    if-ge v0, v8, :cond_0

    .line 2250
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 2249
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2252
    :cond_0
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/leanplum/a/ak;)Ljava/util/List;
    .locals 1

    .prologue
    .line 8058
    iget-object v0, p0, Lcom/leanplum/a/ak;->v:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/leanplum/a/ak;)Lcom/leanplum/a/bv;
    .locals 1

    .prologue
    .line 12058
    iget-object v0, p0, Lcom/leanplum/a/ak;->q:Lcom/leanplum/a/bv;

    return-object v0
.end method

.method private static f()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2287
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 2288
    sget-object v1, Lcom/leanplum/a/ak;->y:[Ljavax/net/ssl/TrustManager;

    invoke-virtual {v0, v2, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 2289
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/leanplum/a/ak;)Lcom/leanplum/a/y;
    .locals 1

    .prologue
    .line 13058
    iget-object v0, p0, Lcom/leanplum/a/ak;->w:Lcom/leanplum/a/y;

    return-object v0
.end method

.method static synthetic h(Lcom/leanplum/a/ak;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14058
    iget-object v0, p0, Lcom/leanplum/a/ak;->x:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a([B)V
    .locals 1

    .prologue
    .line 2213
    iget-object v0, p0, Lcom/leanplum/a/ak;->w:Lcom/leanplum/a/y;

    invoke-virtual {v0, p1}, Lcom/leanplum/a/y;->a([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leanplum/a/ak;->b([B)V

    .line 2214
    return-void
.end method

.method public b()Lcom/leanplum/a/bv;
    .locals 1

    .prologue
    .line 2090
    iget-object v0, p0, Lcom/leanplum/a/ak;->q:Lcom/leanplum/a/bv;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2209
    iget-object v0, p0, Lcom/leanplum/a/ak;->w:Lcom/leanplum/a/y;

    invoke-virtual {v0, p1}, Lcom/leanplum/a/y;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leanplum/a/ak;->b([B)V

    .line 2210
    return-void
.end method

.method b([B)V
    .locals 2

    .prologue
    .line 2256
    iget-object v0, p0, Lcom/leanplum/a/ak;->u:Landroid/os/Handler;

    new-instance v1, Lcom/leanplum/a/bu;

    invoke-direct {v1, p0, p1}, Lcom/leanplum/a/bu;-><init>(Lcom/leanplum/a/ak;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2272
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 2094
    iget-object v0, p0, Lcom/leanplum/a/ak;->s:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leanplum/a/ak;->s:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2187
    :goto_0
    return-void

    .line 2098
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/leanplum/a/bs;

    invoke-direct {v1, p0}, Lcom/leanplum/a/bs;-><init>(Lcom/leanplum/a/ak;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/leanplum/a/ak;->s:Ljava/lang/Thread;

    .line 2186
    iget-object v0, p0, Lcom/leanplum/a/ak;->s:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 2190
    iget-object v0, p0, Lcom/leanplum/a/ak;->r:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 2191
    iget-object v0, p0, Lcom/leanplum/a/ak;->u:Landroid/os/Handler;

    new-instance v1, Lcom/leanplum/a/bt;

    invoke-direct {v1, p0}, Lcom/leanplum/a/bt;-><init>(Lcom/leanplum/a/ak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2206
    :cond_0
    return-void
.end method
