.class final Lcom/onesignal/OneSignal$10;
.super Lcom/onesignal/ak$a;
.source "OneSignal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OneSignal;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1133
    invoke-direct {p0}, Lcom/onesignal/ak$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1136
    const-string v0, "sending on_focus Failed"

    invoke-static {v0, p1, p3, p2}, Lcom/onesignal/OneSignal;->a(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 1137
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1141
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->b(J)V

    .line 1142
    return-void
.end method
