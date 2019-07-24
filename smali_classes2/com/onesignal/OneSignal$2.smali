.class final Lcom/onesignal/OneSignal$2;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/OneSignal$e;


# direct methods
.method constructor <init>(Lcom/onesignal/OneSignal$e;)V
    .locals 0

    .prologue
    .line 1654
    iput-object p1, p0, Lcom/onesignal/OneSignal$2;->a:Lcom/onesignal/OneSignal$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1657
    invoke-static {}, Lcom/onesignal/OneSignal;->G()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/onesignal/al;->c(Z)Lcom/onesignal/bb$a;

    move-result-object v0

    .line 1658
    iget-boolean v2, v0, Lcom/onesignal/bb$a;->a:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/onesignal/OneSignal;->h(Z)Z

    .line 1659
    :cond_0
    iget-object v1, v0, Lcom/onesignal/bb$a;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1660
    :cond_1
    iget-object v0, p0, Lcom/onesignal/OneSignal$2;->a:Lcom/onesignal/OneSignal$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/onesignal/OneSignal$e;->a(Lorg/json/JSONObject;)V

    .line 1663
    :goto_1
    return-void

    .line 1657
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1662
    :cond_3
    iget-object v1, p0, Lcom/onesignal/OneSignal$2;->a:Lcom/onesignal/OneSignal$e;

    iget-object v0, v0, Lcom/onesignal/bb$a;->b:Lorg/json/JSONObject;

    invoke-interface {v1, v0}, Lcom/onesignal/OneSignal$e;->a(Lorg/json/JSONObject;)V

    goto :goto_1
.end method
