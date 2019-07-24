.class Lcom/google/android/gms/measurement/internal/zzay;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final zzabi:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private zzabj:Z

.field private zzabk:Z

.field private final zzamz:Lcom/google/android/gms/measurement/internal/zzfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/google/android/gms/measurement/internal/zzay;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzay;->zzabi:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfa;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzamz:Lcom/google/android/gms/measurement/internal/zzfa;

    .line 4
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzay;)Lcom/google/android/gms/measurement/internal/zzfa;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzamz:Lcom/google/android/gms/measurement/internal/zzfa;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzamz:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlr()V

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzamz:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    const-string v2, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzamz:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlo()Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzat;->zzfb()Z

    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzabk:Z

    if-eq v1, v0, :cond_0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzabk:Z

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzamz:Lcom/google/android/gms/measurement/internal/zzfa;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Lcom/google/android/gms/measurement/internal/zzay;Z)V

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzbo;->zzc(Ljava/lang/Runnable;)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzamz:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    const-string v2, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final unregister()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzamz:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlr()V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzamz:Lcom/google/android/gms/measurement/internal/zzfa;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzamz:Lcom/google/android/gms/measurement/internal/zzfa;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzabj:Z

    .line 46
    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzamz:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 51
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzabj:Z

    .line 52
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzabk:Z

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzamz:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzamz:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zzey()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzamz:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlr()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzamz:Lcom/google/android/gms/measurement/internal/zzfa;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzabj:Z

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzamz:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzamz:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlo()Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzat;->zzfb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzabk:Z

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzamz:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Registering connectivity change receiver. Network connected"

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzabk:Z

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzabj:Z

    goto :goto_0
.end method
