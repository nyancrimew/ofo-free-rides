.class final Lcom/leanplum/Leanplum$13$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/Leanplum$13;->a()Ljava/lang/Void;
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/leanplum/Leanplum$13;


# direct methods
.method constructor <init>(Lcom/leanplum/Leanplum$13;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 833
    iput-object p2, p0, Lcom/leanplum/Leanplum$13$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 838
    :try_start_0
    invoke-static {}, Lcom/leanplum/Leanplum;->e()Landroid/content/Context;

    move-result-object v0

    .line 839
    invoke-static {}, Lcom/leanplum/Leanplum;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/leanplum/utils/BuildUtil;->isNotificationChannelSupported(Landroid/content/Context;)Z

    move-result v1

    .line 838
    invoke-static {v0, v1}, Lcom/leanplum/Leanplum$12;->a(Landroid/content/Context;Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 840
    if-nez v1, :cond_0

    .line 856
    :goto_0
    return-void

    .line 843
    :cond_0
    const v0, 0x1080074

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v2, "Leanplum"

    .line 844
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v2, "Your device is registered."

    .line 845
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 846
    iget-object v0, p0, Lcom/leanplum/Leanplum$13$2;->a:Landroid/content/Context;

    .line 847
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x0

    .line 846
    invoke-static {v0, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 848
    iget-object v0, p0, Lcom/leanplum/Leanplum$13$2;->a:Landroid/content/Context;

    const-string v2, "notification"

    .line 849
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 852
    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 854
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Device is registered."

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V

    goto :goto_0
.end method
