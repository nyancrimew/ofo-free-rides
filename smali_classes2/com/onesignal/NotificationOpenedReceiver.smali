.class public Lcom/onesignal/NotificationOpenedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationOpenedReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p1, p2}, Lcom/onesignal/t;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    return-void
.end method
