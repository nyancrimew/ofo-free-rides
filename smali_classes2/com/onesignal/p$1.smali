.class final Lcom/onesignal/p$1;
.super Ljava/lang/Object;
.source "NotificationBundleProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/p;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/onesignal/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/onesignal/p$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 446
    iget-object v0, p0, Lcom/onesignal/p$1;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/onesignal/p;->c(Landroid/os/Bundle;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/onesignal/OneSignal;->a(Lorg/json/JSONArray;ZZ)V

    .line 447
    return-void
.end method
