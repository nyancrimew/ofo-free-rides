.class Lcom/airbnb/lottie/Layer;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/Layer$a;,
        Lcom/airbnb/lottie/Layer$MatteType;,
        Lcom/airbnb/lottie/Layer$LayerType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/be;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Lcom/airbnb/lottie/Layer$LayerType;

.field private final g:J

.field private final h:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/Mask;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/l;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:F

.field private final o:F

.field private final p:I

.field private final q:I

.field private final r:Lcom/airbnb/lottie/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final s:Lcom/airbnb/lottie/k;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final t:Lcom/airbnb/lottie/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/bb",
            "<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:Lcom/airbnb/lottie/Layer$MatteType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/airbnb/lottie/Layer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/Layer;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/be;Ljava/lang/String;JLcom/airbnb/lottie/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/l;IIIFFIILcom/airbnb/lottie/j;Lcom/airbnb/lottie/k;Ljava/util/List;Lcom/airbnb/lottie/Layer$MatteType;Lcom/airbnb/lottie/b;)V
    .locals 1
    .param p9    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/airbnb/lottie/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/airbnb/lottie/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Lcom/airbnb/lottie/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/ab;",
            ">;",
            "Lcom/airbnb/lottie/be;",
            "Ljava/lang/String;",
            "J",
            "Lcom/airbnb/lottie/Layer$LayerType;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/Mask;",
            ">;",
            "Lcom/airbnb/lottie/l;",
            "IIIFFII",
            "Lcom/airbnb/lottie/j;",
            "Lcom/airbnb/lottie/k;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/bb",
            "<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/airbnb/lottie/Layer$MatteType;",
            "Lcom/airbnb/lottie/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/airbnb/lottie/Layer;->b:Ljava/util/List;

    .line 66
    iput-object p2, p0, Lcom/airbnb/lottie/Layer;->c:Lcom/airbnb/lottie/be;

    .line 67
    iput-object p3, p0, Lcom/airbnb/lottie/Layer;->d:Ljava/lang/String;

    .line 68
    iput-wide p4, p0, Lcom/airbnb/lottie/Layer;->e:J

    .line 69
    iput-object p6, p0, Lcom/airbnb/lottie/Layer;->f:Lcom/airbnb/lottie/Layer$LayerType;

    .line 70
    iput-wide p7, p0, Lcom/airbnb/lottie/Layer;->g:J

    .line 71
    iput-object p9, p0, Lcom/airbnb/lottie/Layer;->h:Ljava/lang/String;

    .line 72
    iput-object p10, p0, Lcom/airbnb/lottie/Layer;->i:Ljava/util/List;

    .line 73
    iput-object p11, p0, Lcom/airbnb/lottie/Layer;->j:Lcom/airbnb/lottie/l;

    .line 74
    iput p12, p0, Lcom/airbnb/lottie/Layer;->k:I

    .line 75
    iput p13, p0, Lcom/airbnb/lottie/Layer;->l:I

    .line 76
    iput p14, p0, Lcom/airbnb/lottie/Layer;->m:I

    .line 77
    move/from16 v0, p15

    iput v0, p0, Lcom/airbnb/lottie/Layer;->n:F

    .line 78
    move/from16 v0, p16

    iput v0, p0, Lcom/airbnb/lottie/Layer;->o:F

    .line 79
    move/from16 v0, p17

    iput v0, p0, Lcom/airbnb/lottie/Layer;->p:I

    .line 80
    move/from16 v0, p18

    iput v0, p0, Lcom/airbnb/lottie/Layer;->q:I

    .line 81
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/airbnb/lottie/Layer;->r:Lcom/airbnb/lottie/j;

    .line 82
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/airbnb/lottie/Layer;->s:Lcom/airbnb/lottie/k;

    .line 83
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/airbnb/lottie/Layer;->u:Ljava/util/List;

    .line 84
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/airbnb/lottie/Layer;->v:Lcom/airbnb/lottie/Layer$MatteType;

    .line 85
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/airbnb/lottie/Layer;->t:Lcom/airbnb/lottie/b;

    .line 86
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/be;Ljava/lang/String;JLcom/airbnb/lottie/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/l;IIIFFIILcom/airbnb/lottie/j;Lcom/airbnb/lottie/k;Ljava/util/List;Lcom/airbnb/lottie/Layer$MatteType;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/Layer$1;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct/range {p0 .. p23}, Lcom/airbnb/lottie/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/be;Ljava/lang/String;JLcom/airbnb/lottie/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/l;IIIFFIILcom/airbnb/lottie/j;Lcom/airbnb/lottie/k;Ljava/util/List;Lcom/airbnb/lottie/Layer$MatteType;Lcom/airbnb/lottie/b;)V

    return-void
.end method


# virtual methods
.method a()Lcom/airbnb/lottie/be;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/Layer;->c:Lcom/airbnb/lottie/be;

    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/Layer;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v0, p0, Lcom/airbnb/lottie/Layer;->c:Lcom/airbnb/lottie/be;

    invoke-virtual {p0}, Lcom/airbnb/lottie/Layer;->m()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/airbnb/lottie/be;->a(J)Lcom/airbnb/lottie/Layer;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    const-string v2, "\t\tParents: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/Layer;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v2, p0, Lcom/airbnb/lottie/Layer;->c:Lcom/airbnb/lottie/be;

    invoke-virtual {v0}, Lcom/airbnb/lottie/Layer;->m()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/airbnb/lottie/be;->a(J)Lcom/airbnb/lottie/Layer;

    move-result-object v0

    .line 183
    :goto_0
    if-eqz v0, :cond_0

    .line 184
    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/Layer;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v2, p0, Lcom/airbnb/lottie/Layer;->c:Lcom/airbnb/lottie/be;

    invoke-virtual {v0}, Lcom/airbnb/lottie/Layer;->m()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/airbnb/lottie/be;->a(J)Lcom/airbnb/lottie/Layer;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/Layer;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/Layer;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/Layer;->r()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/Layer;->q()I

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%dx%d %X\n"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 194
    invoke-virtual {p0}, Lcom/airbnb/lottie/Layer;->r()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/Layer;->q()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/Layer;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/Layer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v0, p0, Lcom/airbnb/lottie/Layer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\t\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 202
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()F
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/airbnb/lottie/Layer;->n:F

    return v0
.end method

.method c()F
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/airbnb/lottie/Layer;->o:F

    return v0
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/bb",
            "<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/airbnb/lottie/Layer;->u:Ljava/util/List;

    return-object v0
.end method

.method e()J
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/airbnb/lottie/Layer;->e:J

    return-wide v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/airbnb/lottie/Layer;->d:Ljava/lang/String;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/airbnb/lottie/Layer;->h:Ljava/lang/String;

    return-object v0
.end method

.method h()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/airbnb/lottie/Layer;->p:I

    return v0
.end method

.method i()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/airbnb/lottie/Layer;->q:I

    return v0
.end method

.method j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/Mask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/airbnb/lottie/Layer;->i:Ljava/util/List;

    return-object v0
.end method

.method k()Lcom/airbnb/lottie/Layer$LayerType;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/airbnb/lottie/Layer;->f:Lcom/airbnb/lottie/Layer$LayerType;

    return-object v0
.end method

.method l()Lcom/airbnb/lottie/Layer$MatteType;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/airbnb/lottie/Layer;->v:Lcom/airbnb/lottie/Layer$MatteType;

    return-object v0
.end method

.method m()J
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/airbnb/lottie/Layer;->g:J

    return-wide v0
.end method

.method n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/airbnb/lottie/Layer;->b:Ljava/util/List;

    return-object v0
.end method

.method o()Lcom/airbnb/lottie/l;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/airbnb/lottie/Layer;->j:Lcom/airbnb/lottie/l;

    return-object v0
.end method

.method p()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/airbnb/lottie/Layer;->m:I

    return v0
.end method

.method q()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/airbnb/lottie/Layer;->l:I

    return v0
.end method

.method r()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/airbnb/lottie/Layer;->k:I

    return v0
.end method

.method s()Lcom/airbnb/lottie/j;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/airbnb/lottie/Layer;->r:Lcom/airbnb/lottie/j;

    return-object v0
.end method

.method t()Lcom/airbnb/lottie/k;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/airbnb/lottie/Layer;->s:Lcom/airbnb/lottie/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/Layer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/airbnb/lottie/b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/airbnb/lottie/Layer;->t:Lcom/airbnb/lottie/b;

    return-object v0
.end method
