.class final Lcom/google/firebase/perf/internal/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdl:Lcom/google/firebase/perf/internal/zzd;

.field private final synthetic zzdr:Z


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/zzd;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzi;->zzdl:Lcom/google/firebase/perf/internal/zzd;

    iput-boolean p2, p0, Lcom/google/firebase/perf/internal/zzi;->zzdr:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzi;->zzdl:Lcom/google/firebase/perf/internal/zzd;

    iget-boolean v1, p0, Lcom/google/firebase/perf/internal/zzi;->zzdr:Z

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/zzd;->zzc(Z)V

    .line 3
    return-void
.end method
