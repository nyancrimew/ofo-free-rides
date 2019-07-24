.class public Lcom/airbnb/lottie/be;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/be$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/Layer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/bg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Lcom/airbnb/lottie/am;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Lcom/airbnb/lottie/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/br;

.field private final i:Landroid/graphics/Rect;

.field private final j:J

.field private final k:J

.field private final l:F

.field private final m:F

.field private final n:I

.field private final o:I

.field private final p:I


# direct methods
.method private constructor <init>(Landroid/graphics/Rect;JJFFIII)V
    .locals 4

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/be;->a:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/be;->b:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/be;->c:Ljava/util/Map;

    .line 39
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/be;->d:Landroid/support/v4/util/SparseArrayCompat;

    .line 40
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/be;->e:Landroid/support/v4/util/LongSparseArray;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/be;->f:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/be;->g:Ljava/util/HashSet;

    .line 44
    new-instance v0, Lcom/airbnb/lottie/br;

    invoke-direct {v0}, Lcom/airbnb/lottie/br;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/be;->h:Lcom/airbnb/lottie/br;

    .line 57
    iput-object p1, p0, Lcom/airbnb/lottie/be;->i:Landroid/graphics/Rect;

    .line 58
    iput-wide p2, p0, Lcom/airbnb/lottie/be;->j:J

    .line 59
    iput-wide p4, p0, Lcom/airbnb/lottie/be;->k:J

    .line 60
    iput p6, p0, Lcom/airbnb/lottie/be;->l:F

    .line 61
    iput p7, p0, Lcom/airbnb/lottie/be;->m:F

    .line 62
    iput p8, p0, Lcom/airbnb/lottie/be;->n:I

    .line 63
    iput p9, p0, Lcom/airbnb/lottie/be;->o:I

    .line 64
    iput p10, p0, Lcom/airbnb/lottie/be;->p:I

    .line 65
    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/airbnb/lottie/cs;->a(Lcom/airbnb/lottie/be;III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const-string v0, "Lottie only supports bodymovin >= 4.5.0"

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/be;->a(Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Rect;JJFFIIILcom/airbnb/lottie/be$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct/range {p0 .. p10}, Lcom/airbnb/lottie/be;-><init>(Landroid/graphics/Rect;JJFFIII)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/be;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/be;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/airbnb/lottie/be;)Landroid/support/v4/util/LongSparseArray;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/be;->e:Landroid/support/v4/util/LongSparseArray;

    return-object v0
.end method

.method static synthetic c(Lcom/airbnb/lottie/be;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/be;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/airbnb/lottie/be;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/be;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/airbnb/lottie/be;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/be;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/airbnb/lottie/be;)Landroid/support/v4/util/SparseArrayCompat;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/be;->d:Landroid/support/v4/util/SparseArrayCompat;

    return-object v0
.end method


# virtual methods
.method a(J)Lcom/airbnb/lottie/Layer;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/airbnb/lottie/be;->e:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/Layer;

    return-object v0
.end method

.method public a()Lcom/airbnb/lottie/br;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/airbnb/lottie/be;->h:Lcom/airbnb/lottie/br;

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    const-string v0, "LOTTIE"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v0, p0, Lcom/airbnb/lottie/be;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/be;->h:Lcom/airbnb/lottie/br;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/br;->a(Z)V

    .line 81
    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/airbnb/lottie/be;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/Layer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/airbnb/lottie/be;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c()J
    .locals 4

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/airbnb/lottie/be;->k:J

    iget-wide v2, p0, Lcom/airbnb/lottie/be;->j:J

    sub-long/2addr v0, v2

    .line 97
    long-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/be;->l:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/airbnb/lottie/be;->n:I

    return v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/airbnb/lottie/be;->o:I

    return v0
.end method

.method f()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/airbnb/lottie/be;->p:I

    return v0
.end method

.method g()J
    .locals 2

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/airbnb/lottie/be;->j:J

    return-wide v0
.end method

.method h()J
    .locals 2

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/airbnb/lottie/be;->k:J

    return-wide v0
.end method

.method i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/Layer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/airbnb/lottie/be;->f:Ljava/util/List;

    return-object v0
.end method

.method j()Landroid/support/v4/util/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Lcom/airbnb/lottie/am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/airbnb/lottie/be;->d:Landroid/support/v4/util/SparseArrayCompat;

    return-object v0
.end method

.method k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/airbnb/lottie/be;->c:Ljava/util/Map;

    return-object v0
.end method

.method l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/bg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/airbnb/lottie/be;->b:Ljava/util/Map;

    return-object v0
.end method

.method m()F
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/airbnb/lottie/be;->c()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/be;->l:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method n()F
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/airbnb/lottie/be;->m:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LottieComposition:\n"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/airbnb/lottie/be;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/Layer;

    .line 157
    const-string v3, "\t"

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/Layer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
