.class Lcom/onesignal/LocationGMS$d;
.super Landroid/os/HandlerThread;
.source "LocationGMS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/LocationGMS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 391
    const-string v0, "OSH_LocationHandlerThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Lcom/onesignal/LocationGMS$d;->start()V

    .line 393
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/onesignal/LocationGMS$d;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/onesignal/LocationGMS$d;->a:Landroid/os/Handler;

    .line 394
    return-void
.end method
