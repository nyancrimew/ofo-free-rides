.class Lcom/onesignal/m;
.super Ljava/lang/Object;
.source "GoogleApiClientCompatProxy.java"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final b:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/onesignal/m;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/m;->b:Ljava/lang/Class;

    .line 42
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/m;->b:Ljava/lang/Class;

    const-string v1, "connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/m;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/m;->b:Ljava/lang/Class;

    const-string v1, "disconnect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/m;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method c()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/onesignal/m;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method
