.class final synthetic Lcom/google/android/gms/internal/firebase-perf/zzap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzbb:Lcom/google/android/gms/internal/firebase-perf/zzan;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzbb:Lcom/google/android/gms/internal/firebase-perf/zzan;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzbb:Lcom/google/android/gms/internal/firebase-perf/zzan;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzy()V

    return-void
.end method
