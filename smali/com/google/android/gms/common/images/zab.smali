.class final Lcom/google/android/gms/common/images/zab;
.super Ljava/lang/Object;


# instance fields
.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/images/zab;->uri:Landroid/net/Uri;

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 5
    instance-of v0, p1, Lcom/google/android/gms/common/images/zab;

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    .line 7
    :cond_0
    if-ne p0, p1, :cond_1

    .line 8
    const/4 v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/images/zab;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/common/images/zab;->uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/common/images/zab;->uri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/images/zab;->uri:Landroid/net/Uri;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
