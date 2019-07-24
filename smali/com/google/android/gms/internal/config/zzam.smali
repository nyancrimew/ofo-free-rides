.class public final Lcom/google/android/gms/internal/config/zzam;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzan:Lcom/google/firebase/abt/FirebaseABTesting;

.field private final zzat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/abt/FirebaseABTesting;",
            "Ljava/util/List",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/config/zzam;->zzan:Lcom/google/firebase/abt/FirebaseABTesting;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/config/zzam;->zzat:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzam;->zzan:Lcom/google/firebase/abt/FirebaseABTesting;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzam;->zzan:Lcom/google/firebase/abt/FirebaseABTesting;

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzam;->zzat:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/firebase/abt/FirebaseABTesting;->replaceAllExperiments(Ljava/util/List;)V

    .line 7
    :cond_0
    return-void
.end method
