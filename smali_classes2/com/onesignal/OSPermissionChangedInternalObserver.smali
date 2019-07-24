.class Lcom/onesignal/OSPermissionChangedInternalObserver;
.super Ljava/lang/Object;
.source "OSPermissionChangedInternalObserver.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/onesignal/ab;)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/onesignal/ab;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/onesignal/f;->a(ILandroid/content/Context;)V

    .line 39
    :cond_0
    invoke-static {}, Lcom/onesignal/OneSignal;->t()Z

    move-result v0

    invoke-static {v0}, Lcom/onesignal/al;->b(Z)V

    .line 40
    return-void
.end method

.method static b(Lcom/onesignal/ab;)V
    .locals 2

    .prologue
    .line 48
    new-instance v1, Lcom/onesignal/ac;

    invoke-direct {v1}, Lcom/onesignal/ac;-><init>()V

    .line 49
    sget-object v0, Lcom/onesignal/OneSignal;->m:Lcom/onesignal/ab;

    iput-object v0, v1, Lcom/onesignal/ac;->b:Lcom/onesignal/ab;

    .line 50
    invoke-virtual {p0}, Lcom/onesignal/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/ab;

    iput-object v0, v1, Lcom/onesignal/ac;->a:Lcom/onesignal/ab;

    .line 52
    invoke-static {}, Lcom/onesignal/OneSignal;->a()Lcom/onesignal/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/onesignal/aa;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/onesignal/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/ab;

    sput-object v0, Lcom/onesignal/OneSignal;->m:Lcom/onesignal/ab;

    .line 55
    sget-object v0, Lcom/onesignal/OneSignal;->m:Lcom/onesignal/ab;

    invoke-virtual {v0}, Lcom/onesignal/ab;->c()V

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method changed(Lcom/onesignal/ab;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p1}, Lcom/onesignal/OSPermissionChangedInternalObserver;->a(Lcom/onesignal/ab;)V

    .line 33
    invoke-static {p1}, Lcom/onesignal/OSPermissionChangedInternalObserver;->b(Lcom/onesignal/ab;)V

    .line 34
    return-void
.end method
