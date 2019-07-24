.class public final Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;
.super Lcom/google/android/gms/internal/firebase-perf/zzcy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/firebase-perf/zzen",
        "<TT;*>;>",
        "Lcom/google/android/gms/internal/firebase-perf/zzcy",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final zzrq:Lcom/google/android/gms/internal/firebase-perf/zzen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcy;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;->zzrq:Lcom/google/android/gms/internal/firebase-perf/zzen;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzdp;Lcom/google/android/gms/internal/firebase-perf/zzea;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-perf/zzew;
        }
    .end annotation

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;->zzrq:Lcom/google/android/gms/internal/firebase-perf/zzen;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(Lcom/google/android/gms/internal/firebase-perf/zzen;Lcom/google/android/gms/internal/firebase-perf/zzdp;Lcom/google/android/gms/internal/firebase-perf/zzea;)Lcom/google/android/gms/internal/firebase-perf/zzen;

    move-result-object v0

    .line 6
    return-object v0
.end method
