.class final Lcom/google/android/gms/measurement/internal/zzcu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$name:Ljava/lang/String;

.field private final synthetic zzaeh:Ljava/lang/String;

.field private final synthetic zzafg:Z

.field private final synthetic zzaqq:Ljava/lang/String;

.field private final synthetic zzarc:Lcom/google/android/gms/measurement/internal/zzcs;

.field private final synthetic zzard:J

.field private final synthetic zzare:Landroid/os/Bundle;

.field private final synthetic zzarf:Z

.field private final synthetic zzarg:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzcs;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzcu;->zzarc:Lcom/google/android/gms/measurement/internal/zzcs;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzcu;->zzaeh:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzcu;->val$name:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzcu;->zzard:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzcu;->zzare:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/zzcu;->zzafg:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/zzcu;->zzarf:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/zzcu;->zzarg:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/zzcu;->zzaqq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzcu;->zzarc:Lcom/google/android/gms/measurement/internal/zzcs;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzcu;->zzaeh:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzcu;->val$name:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzcu;->zzard:J

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzcu;->zzare:Landroid/os/Bundle;

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzcu;->zzafg:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/zzcu;->zzarf:Z

    iget-boolean v9, p0, Lcom/google/android/gms/measurement/internal/zzcu;->zzarg:Z

    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/zzcu;->zzaqq:Ljava/lang/String;

    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/zzcs;->zza(Lcom/google/android/gms/measurement/internal/zzcs;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 3
    return-void
.end method
