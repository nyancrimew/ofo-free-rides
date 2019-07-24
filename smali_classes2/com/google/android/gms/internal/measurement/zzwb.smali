.class public final Lcom/google/android/gms/internal/measurement/zzwb;
.super Lcom/google/android/gms/internal/measurement/zztz;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzwc;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zztz",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzwc;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzcag:Lcom/google/android/gms/internal/measurement/zzwb;

.field private static final zzcah:Lcom/google/android/gms/internal/measurement/zzwc;


# instance fields
.field private final zzcai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzwb;-><init>()V

    .line 80
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzwb;->zzcag:Lcom/google/android/gms/internal/measurement/zzwb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zztz;->zzsm()V

    .line 81
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzwb;->zzcag:Lcom/google/android/gms/internal/measurement/zzwb;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzwb;->zzcah:Lcom/google/android/gms/internal/measurement/zzwc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzwb;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzwb;-><init>(Ljava/util/ArrayList;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zztz;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwb;->zzcai:Ljava/util/List;

    .line 7
    return-void
.end method

.method private static zzw(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 29
    :goto_0
    return-object p0

    .line 27
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzud;

    if-eqz v0, :cond_1

    .line 28
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzud;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzud;->zzua()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 29
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzvo;->zzm([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zztz;->zztx()V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwb;->zzcai:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzwb;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzwb;->modCount:I

    .line 53
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zztz;->zztx()V

    .line 11
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzwc;

    if-eqz v0, :cond_0

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzwc;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzwc;->zzwv()Ljava/util/List;

    move-result-object p2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwb;->zzcai:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzwb;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzwb;->modCount:I

    .line 15
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzwb;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zztz;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zztz;->zztx()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwb;->zzcai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzwb;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzwb;->modCount:I

    .line 19
    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zztz;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwb;->zzcai:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 65
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 78
    :goto_0
    return-object v0

    .line 67
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzud;

    if-eqz v1, :cond_2

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzud;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzud;->zzua()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzud;->zzub()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwb;->zzcai:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    check-cast v0, [B

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzvo;->zzm([B)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzvo;->zzl([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwb;->zzcai:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v1

    .line 78
    goto :goto_0
.end method

.method public final getRaw(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwb;->zzcai:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zztz;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zztz;->zztx()V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwb;->zzcai:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzwb;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzwb;->modCount:I

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzwb;->zzw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zztz;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zztz;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zztz;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zztz;->zztx()V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwb;->zzcai:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzwb;->zzw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwb;->zzcai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic zzak(I)Lcom/google/android/gms/internal/measurement/zzvs;
    .locals 2

    .prologue
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzwb;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 59
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzwb;->zzcai:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzwb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzwb;-><init>(Ljava/util/ArrayList;)V

    .line 62
    return-object v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzud;)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zztz;->zztx()V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwb;->zzcai:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzwb;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzwb;->modCount:I

    .line 23
    return-void
.end method

.method public final bridge synthetic zztw()Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zztz;->zztw()Z

    move-result v0

    return v0
.end method

.method public final zzwv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwb;->zzcai:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzww()Lcom/google/android/gms/internal/measurement/zzwc;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zztz;->zztw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzye;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzye;-><init>(Lcom/google/android/gms/internal/measurement/zzwc;)V

    move-object p0, v0

    .line 33
    :cond_0
    return-object p0
.end method
