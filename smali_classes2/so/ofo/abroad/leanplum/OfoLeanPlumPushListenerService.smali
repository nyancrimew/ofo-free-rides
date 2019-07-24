.class public Lso/ofo/abroad/leanplum/OfoLeanPlumPushListenerService;
.super Lcom/leanplum/LeanplumPushListenerService;
.source "OfoLeanPlumPushListenerService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/leanplum/LeanplumPushListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1, p2}, Lcom/leanplum/LeanplumPushListenerService;->onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    invoke-static {}, Lso/ofo/abroad/leanplum/a;->a()Lso/ofo/abroad/leanplum/a;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/leanplum/a;->b()V

    .line 11
    return-void
.end method
