.class public final Lcom/google/android/gms/internal/measurement/zzdx;
.super Landroid/os/Handler;


# static fields
.field private static volatile zzadi:Lcom/google/android/gms/internal/measurement/zzdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzdx;->zzadi:Lcom/google/android/gms/internal/measurement/zzdy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
.end method
