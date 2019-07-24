.class final Lcom/onesignal/OneSignal$7;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Lcom/onesignal/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OneSignal;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 799
    if-ge p2, v1, :cond_2

    .line 804
    invoke-static {}, Lcom/onesignal/al;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 805
    invoke-static {}, Lcom/onesignal/OneSignal;->z()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 806
    invoke-static {}, Lcom/onesignal/OneSignal;->z()I

    move-result v0

    invoke-static {v0}, Lcom/onesignal/OneSignal;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 807
    :cond_0
    invoke-static {p2}, Lcom/onesignal/OneSignal;->b(I)I

    .line 812
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/onesignal/OneSignal;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    invoke-static {v1}, Lcom/onesignal/OneSignal;->d(Z)Z

    .line 814
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/OneSignal;->g(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onesignal/OSSubscriptionState;->b(Ljava/lang/String;)V

    .line 815
    invoke-static {}, Lcom/onesignal/OneSignal;->y()V

    .line 816
    return-void

    .line 809
    :cond_2
    invoke-static {}, Lcom/onesignal/OneSignal;->z()I

    move-result v0

    invoke-static {v0}, Lcom/onesignal/OneSignal;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 810
    invoke-static {p2}, Lcom/onesignal/OneSignal;->b(I)I

    goto :goto_0
.end method
