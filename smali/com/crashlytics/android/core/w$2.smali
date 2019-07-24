.class Lcom/crashlytics/android/core/w$2;
.super Landroid/content/BroadcastReceiver;
.source "DevicePowerStateListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/w;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/w;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/w;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/crashlytics/android/core/w$2;->a:Lcom/crashlytics/android/core/w;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/crashlytics/android/core/w$2;->a:Lcom/crashlytics/android/core/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/w;->a(Lcom/crashlytics/android/core/w;Z)Z

    .line 44
    return-void
.end method
