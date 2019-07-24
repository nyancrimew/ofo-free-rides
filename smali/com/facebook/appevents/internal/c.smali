.class public Lcom/facebook/appevents/internal/c;
.super Ljava/lang/Object;
.source "AutomaticAnalyticsLogger.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/facebook/appevents/internal/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 52
    sput-object p0, Lcom/facebook/appevents/internal/c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 61
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/facebook/f;->j()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {}, Lcom/facebook/f;->m()Z

    move-result v2

    .line 64
    const-string v3, "context"

    invoke-static {v0, v3}, Lcom/facebook/internal/ac;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    if-eqz v2, :cond_0

    .line 66
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 67
    check-cast v0, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    sget-object v0, Lcom/facebook/appevents/internal/c;->a:Ljava/lang/String;

    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 81
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/facebook/f;->j()Ljava/lang/String;

    move-result-object v1

    .line 83
    const-string v2, "context"

    invoke-static {v0, v2}, Lcom/facebook/internal/ac;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/internal/l;->a(Ljava/lang/String;Z)Lcom/facebook/internal/k;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/internal/k;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    .line 87
    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    .line 88
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 89
    const-string v2, "fb_aa_time_spent_view_name"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 90
    const-string v2, "fb_aa_time_spent_on_view"

    long-to-double v4, p1

    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 93
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 100
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/facebook/appevents/internal/c;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 193
    :cond_1
    :goto_0
    return v0

    .line 103
    :cond_2
    const-string v1, "INAPP_PURCHASE_DATA"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 106
    new-instance v2, Lcom/facebook/appevents/internal/c$1;

    invoke-direct {v2, p0, v1}, Lcom/facebook/appevents/internal/c$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    const-string v3, "com.android.vending"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    invoke-virtual {p0, v1, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method

.method public static b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 197
    invoke-static {}, Lcom/facebook/f;->j()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v1}, Lcom/facebook/internal/l;->a(Ljava/lang/String;)Lcom/facebook/internal/k;

    move-result-object v1

    .line 200
    if-nez v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/facebook/f;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    invoke-virtual {v1}, Lcom/facebook/internal/k;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/facebook/appevents/internal/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/facebook/appevents/internal/c;->b:Ljava/lang/Object;

    return-object v0
.end method
