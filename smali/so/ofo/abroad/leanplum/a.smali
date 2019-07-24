.class public Lso/ofo/abroad/leanplum/a;
.super Ljava/lang/Object;
.source "NotifyManager.java"


# static fields
.field private static b:Lso/ofo/abroad/leanplum/a;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Landroid/app/NotificationManager;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/abroad/leanplum/a;->d:I

    .line 40
    const-string v0, "ofo"

    iput-object v0, p0, Lso/ofo/abroad/leanplum/a;->e:Ljava/lang/String;

    .line 41
    const-string v0, "ofoGroup"

    iput-object v0, p0, Lso/ofo/abroad/leanplum/a;->f:Ljava/lang/String;

    .line 42
    const-string v0, "activity_push"

    iput-object v0, p0, Lso/ofo/abroad/leanplum/a;->g:Ljava/lang/String;

    .line 43
    const-string v0, "ActivityPush"

    iput-object v0, p0, Lso/ofo/abroad/leanplum/a;->h:Ljava/lang/String;

    .line 44
    const-string v0, "Receive activities from push"

    iput-object v0, p0, Lso/ofo/abroad/leanplum/a;->i:Ljava/lang/String;

    .line 46
    const-string v0, "activity_service"

    iput-object v0, p0, Lso/ofo/abroad/leanplum/a;->j:Ljava/lang/String;

    .line 47
    const-string v0, "ActivityService"

    iput-object v0, p0, Lso/ofo/abroad/leanplum/a;->k:Ljava/lang/String;

    .line 48
    const-string v0, "Notify bike running"

    iput-object v0, p0, Lso/ofo/abroad/leanplum/a;->l:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static a()Lso/ofo/abroad/leanplum/a;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lso/ofo/abroad/leanplum/a;->b:Lso/ofo/abroad/leanplum/a;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lso/ofo/abroad/leanplum/a;

    invoke-direct {v0}, Lso/ofo/abroad/leanplum/a;-><init>()V

    sput-object v0, Lso/ofo/abroad/leanplum/a;->b:Lso/ofo/abroad/leanplum/a;

    .line 58
    :cond_0
    sget-object v0, Lso/ofo/abroad/leanplum/a;->b:Lso/ofo/abroad/leanplum/a;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lso/ofo/abroad/leanplum/a;->a:Landroid/content/Context;

    const v1, 0x7f0c01ac

    invoke-static {v0, p1, v1}, Lso/ofo/abroad/utils/a;->a(Landroid/content/Context;II)V

    .line 94
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 97
    iput-object p1, p0, Lso/ofo/abroad/leanplum/a;->a:Landroid/content/Context;

    .line 98
    invoke-static {p1}, Lcom/leanplum/Leanplum;->setApplicationContext(Landroid/content/Context;)V

    .line 99
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/leanplum/annotations/Parser;->parseVariables([Ljava/lang/Object;)V

    .line 100
    invoke-static {p1}, Lcom/leanplum/LeanplumActivityHelper;->enableLifecycleCallbacks(Landroid/app/Application;)V

    .line 106
    const v0, 0x7f0e01bd

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e01be

    .line 107
    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lcom/leanplum/Leanplum;->setAppIdForProductionMode(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, "44059457771"

    invoke-static {v0}, Lcom/leanplum/LeanplumPushService;->setGcmSenderId(Ljava/lang/String;)V

    .line 110
    new-instance v0, Lso/ofo/abroad/leanplum/a$1;

    invoke-direct {v0, p0, p1}, Lso/ofo/abroad/leanplum/a$1;-><init>(Lso/ofo/abroad/leanplum/a;Landroid/app/Application;)V

    invoke-static {v0}, Lcom/leanplum/LeanplumPushService;->setCustomizer(Lcom/leanplum/LeanplumPushNotificationCustomizer;)V

    .line 120
    invoke-static {p1}, Lcom/leanplum/Leanplum;->start(Landroid/content/Context;)V

    .line 122
    iget-object v0, p0, Lso/ofo/abroad/leanplum/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lso/ofo/abroad/utils/ao;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leanplum/Leanplum;->setUserId(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lso/ofo/abroad/leanplum/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lso/ofo/abroad/utils/ao;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leanplum/Leanplum;->setDeviceId(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 128
    const-string v0, "notification"

    .line 129
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lso/ofo/abroad/leanplum/a;->c:Landroid/app/NotificationManager;

    .line 130
    iget-object v0, p0, Lso/ofo/abroad/leanplum/a;->c:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lso/ofo/abroad/leanplum/a;->c:Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannelGroup;

    iget-object v2, p0, Lso/ofo/abroad/leanplum/a;->e:Ljava/lang/String;

    iget-object v3, p0, Lso/ofo/abroad/leanplum/a;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 133
    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v1, p0, Lso/ofo/abroad/leanplum/a;->g:Ljava/lang/String;

    iget-object v2, p0, Lso/ofo/abroad/leanplum/a;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 136
    iget-object v1, p0, Lso/ofo/abroad/leanplum/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 137
    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 138
    invoke-virtual {v0, v5}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 139
    invoke-virtual {v0, v5}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 140
    iget-object v1, p0, Lso/ofo/abroad/leanplum/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lso/ofo/abroad/leanplum/a;->c:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 143
    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v1, p0, Lso/ofo/abroad/leanplum/a;->j:Ljava/lang/String;

    iget-object v2, p0, Lso/ofo/abroad/leanplum/a;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 146
    iget-object v1, p0, Lso/ofo/abroad/leanplum/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 148
    invoke-virtual {v0, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 149
    invoke-virtual {v0, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 150
    invoke-virtual {v0, v5}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 151
    iget-object v1, p0, Lso/ofo/abroad/leanplum/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lso/ofo/abroad/leanplum/a;->c:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 155
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/app/Notification;
    .locals 4

    .prologue
    .line 158
    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 160
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lso/ofo/abroad/leanplum/a;->j:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    const-string v2, "PAGE_FROM_ID"

    const-string v3, "Notification"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 168
    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 169
    const v1, 0x7f0c016b

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f0e0225

    .line 170
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f0e00dc

    .line 171
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 173
    const/16 v1, 0x12

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 174
    return-object v0

    .line 162
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/AbroadApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget v0, p0, Lso/ofo/abroad/leanplum/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lso/ofo/abroad/leanplum/a;->d:I

    .line 70
    iget v0, p0, Lso/ofo/abroad/leanplum/a;->d:I

    invoke-direct {p0, v0}, Lso/ofo/abroad/leanplum/a;->a(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/abroad/leanplum/a;->d:I

    .line 89
    iget v0, p0, Lso/ofo/abroad/leanplum/a;->d:I

    invoke-direct {p0, v0}, Lso/ofo/abroad/leanplum/a;->a(I)V

    .line 90
    return-void
.end method
