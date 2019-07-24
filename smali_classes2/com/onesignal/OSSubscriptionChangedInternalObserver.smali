.class Lcom/onesignal/OSSubscriptionChangedInternalObserver;
.super Ljava/lang/Object;
.source "OSSubscriptionChangedInternalObserver.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/onesignal/OSSubscriptionState;)V
    .locals 2

    .prologue
    .line 42
    new-instance v1, Lcom/onesignal/ae;

    invoke-direct {v1}, Lcom/onesignal/ae;-><init>()V

    .line 43
    sget-object v0, Lcom/onesignal/OneSignal;->n:Lcom/onesignal/OSSubscriptionState;

    iput-object v0, v1, Lcom/onesignal/ae;->b:Lcom/onesignal/OSSubscriptionState;

    .line 44
    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/OSSubscriptionState;

    iput-object v0, v1, Lcom/onesignal/ae;->a:Lcom/onesignal/OSSubscriptionState;

    .line 46
    invoke-static {}, Lcom/onesignal/OneSignal;->b()Lcom/onesignal/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/onesignal/aa;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/OSSubscriptionState;

    sput-object v0, Lcom/onesignal/OneSignal;->n:Lcom/onesignal/OSSubscriptionState;

    .line 49
    sget-object v0, Lcom/onesignal/OneSignal;->n:Lcom/onesignal/OSSubscriptionState;

    invoke-virtual {v0}, Lcom/onesignal/OSSubscriptionState;->c()V

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public changed(Lcom/onesignal/OSSubscriptionState;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p1}, Lcom/onesignal/OSSubscriptionChangedInternalObserver;->a(Lcom/onesignal/OSSubscriptionState;)V

    .line 34
    return-void
.end method
