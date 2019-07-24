.class Lso/ofo/abroad/leanplum/a$1;
.super Ljava/lang/Object;
.source "NotifyManager.java"

# interfaces
.implements Lcom/leanplum/LeanplumPushNotificationCustomizer;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/leanplum/a;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Lso/ofo/abroad/leanplum/a;


# direct methods
.method constructor <init>(Lso/ofo/abroad/leanplum/a;Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lso/ofo/abroad/leanplum/a$1;->b:Lso/ofo/abroad/leanplum/a;

    iput-object p2, p0, Lso/ofo/abroad/leanplum/a$1;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customize(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 114
    const v0, 0x7f0c01ac

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 115
    iget-object v0, p0, Lso/ofo/abroad/leanplum/a$1;->a:Landroid/app/Application;

    .line 116
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0006

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 118
    return-void
.end method
