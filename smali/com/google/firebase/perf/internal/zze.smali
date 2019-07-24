.class final Lcom/google/firebase/perf/internal/zze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdl:Lcom/google/firebase/perf/internal/zzd;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/zzd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zze;->zzdl:Lcom/google/firebase/perf/internal/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zze;->zzdl:Lcom/google/firebase/perf/internal/zzd;

    invoke-static {v0}, Lcom/google/firebase/perf/internal/zzd;->zzb(Lcom/google/firebase/perf/internal/zzd;)V

    .line 3
    return-void
.end method
