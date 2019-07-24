.class final Lcom/leanplum/LeanplumPushService$2;
.super Lcom/leanplum/callbacks/VariablesChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/LeanplumPushService;->b(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Notification$Builder;

.field private synthetic b:Landroid/app/NotificationManager;

.field private synthetic c:I

.field private synthetic d:Landroid/support/v4/app/NotificationCompat$Builder;


# direct methods
.method constructor <init>(Landroid/app/Notification$Builder;Landroid/app/NotificationManager;ILandroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/leanplum/LeanplumPushService$2;->a:Landroid/app/Notification$Builder;

    iput-object p2, p0, Lcom/leanplum/LeanplumPushService$2;->b:Landroid/app/NotificationManager;

    iput p3, p0, Lcom/leanplum/LeanplumPushService$2;->c:I

    iput-object p4, p0, Lcom/leanplum/LeanplumPushService$2;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {p0}, Lcom/leanplum/callbacks/VariablesChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final variablesChanged()V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/leanplum/LeanplumPushService$2;->a:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/leanplum/LeanplumPushService$2;->b:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/leanplum/LeanplumPushService$2;->c:I

    iget-object v2, p0, Lcom/leanplum/LeanplumPushService$2;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 431
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/leanplum/LeanplumPushService$2;->b:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/leanplum/LeanplumPushService$2;->c:I

    iget-object v2, p0, Lcom/leanplum/LeanplumPushService$2;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method
