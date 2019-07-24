.class public Lcom/onesignal/ab;
.super Ljava/lang/Object;
.source "OSPermissionState.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field a:Lcom/onesignal/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/aa",
            "<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/ab;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/onesignal/aa;

    const-string v1, "changed"

    invoke-direct {v0, v1, v2}, Lcom/onesignal/aa;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/onesignal/ab;->a:Lcom/onesignal/aa;

    .line 41
    if-eqz p1, :cond_0

    .line 42
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "ONESIGNAL_ACCEPTED_NOTIFICATION_LAST"

    invoke-static {v0, v1, v2}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onesignal/ab;->b:Z

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/ab;->a()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/onesignal/ab;->b:Z

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 61
    :goto_0
    iput-boolean p1, p0, Lcom/onesignal/ab;->b:Z

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/onesignal/ab;->a:Lcom/onesignal/aa;

    invoke-virtual {v0, p0}, Lcom/onesignal/aa;->c(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/af;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/onesignal/ab;->a(Z)V

    .line 53
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/onesignal/ab;->b:Z

    return v0
.end method

.method c()V
    .locals 3

    .prologue
    .line 67
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "ONESIGNAL_ACCEPTED_NOTIFICATION_LAST"

    iget-boolean v2, p0, Lcom/onesignal/ab;->b:Z

    invoke-static {v0, v1, v2}, Lcom/onesignal/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 83
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 86
    :try_start_0
    const-string v0, "enabled"

    iget-boolean v2, p0, Lcom/onesignal/ab;->b:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-object v1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/onesignal/ab;->d()Lorg/json/JSONObject;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
