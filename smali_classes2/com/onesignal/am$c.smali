.class abstract Lcom/onesignal/am$c;
.super Ljava/lang/Object;
.source "OneSignalSyncServiceUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 215
    invoke-static {}, Lcom/onesignal/am;->c()Ljava/lang/Long;

    move-result-object v1

    monitor-enter v1

    .line 216
    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/am;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 217
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    invoke-static {}, Lcom/onesignal/OneSignal;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/onesignal/am$c;->a()V

    .line 245
    :goto_0
    return-void

    .line 217
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 223
    :cond_0
    invoke-static {}, Lcom/onesignal/OneSignal;->j()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/OneSignal;->a:Ljava/lang/String;

    .line 224
    invoke-static {}, Lcom/onesignal/al;->d()V

    .line 226
    new-instance v0, Lcom/onesignal/am$c$1;

    invoke-direct {v0, p0}, Lcom/onesignal/am$c$1;-><init>(Lcom/onesignal/am$c;)V

    .line 244
    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/onesignal/LocationGMS;->a(Landroid/content/Context;ZLcom/onesignal/LocationGMS$c;)V

    goto :goto_0
.end method
