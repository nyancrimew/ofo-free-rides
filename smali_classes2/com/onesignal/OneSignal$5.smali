.class final Lcom/onesignal/OneSignal$5;
.super Lcom/onesignal/ak$a;
.source "OneSignal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OneSignal;->b(Landroid/content/Context;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1995
    invoke-direct {p0}, Lcom/onesignal/ak$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1998
    const-string v0, "sending Notification Opened Failed"

    invoke-static {v0, p1, p3, p2}, Lcom/onesignal/OneSignal;->a(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 1999
    return-void
.end method
