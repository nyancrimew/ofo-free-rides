.class public Lcom/onesignal/SyncService;
.super Landroid/app/Service;
.source "SyncService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/onesignal/am$a;

    invoke-direct {v0, p0}, Lcom/onesignal/am$a;-><init>(Landroid/app/Service;)V

    invoke-static {p0, v0}, Lcom/onesignal/am;->a(Landroid/content/Context;Lcom/onesignal/am$c;)V

    .line 44
    const/4 v0, 0x1

    return v0
.end method
