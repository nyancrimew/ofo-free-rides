.class Lcom/onesignal/at;
.super Ljava/lang/Object;
.source "TrackAmazonPurchase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/at$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/onesignal/at$a;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean v0, p0, Lcom/onesignal/at;->b:Z

    .line 61
    iput-object p1, p0, Lcom/onesignal/at;->a:Landroid/content/Context;

    .line 65
    :try_start_0
    const-string v0, "com.amazon.device.iap.internal.d"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 66
    const-string v1, "d"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/at;->d:Ljava/lang/Object;

    .line 67
    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/at;->e:Ljava/lang/reflect/Field;

    .line 68
    iget-object v0, p0, Lcom/onesignal/at;->e:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 70
    new-instance v0, Lcom/onesignal/at$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/at$a;-><init>(Lcom/onesignal/at;Lcom/onesignal/at$1;)V

    iput-object v0, p0, Lcom/onesignal/at;->c:Lcom/onesignal/at$a;

    .line 71
    iget-object v1, p0, Lcom/onesignal/at;->c:Lcom/onesignal/at$a;

    iget-object v0, p0, Lcom/onesignal/at;->e:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/onesignal/at;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/iap/PurchasingListener;

    iput-object v0, v1, Lcom/onesignal/at$a;->a:Lcom/amazon/device/iap/PurchasingListener;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/at;->b:Z

    .line 74
    invoke-direct {p0}, Lcom/onesignal/at;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v2, "Error adding Amazon IAP listener."

    invoke-static {v1, v2, v0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/onesignal/at;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/onesignal/at;->c:Lcom/onesignal/at$a;

    invoke-static {v0, v1}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    .line 82
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/onesignal/at;->b:Z

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/at;->e:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/onesignal/at;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/iap/PurchasingListener;

    .line 89
    iget-object v1, p0, Lcom/onesignal/at;->c:Lcom/onesignal/at$a;

    if-eq v0, v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/onesignal/at;->c:Lcom/onesignal/at$a;

    iput-object v0, v1, Lcom/onesignal/at$a;->a:Lcom/amazon/device/iap/PurchasingListener;

    .line 91
    invoke-direct {p0}, Lcom/onesignal/at;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    goto :goto_0
.end method
