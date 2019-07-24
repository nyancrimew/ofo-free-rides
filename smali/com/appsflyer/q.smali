.class final Lcom/appsflyer/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final d:[[F

.field private final e:[J

.field private final f:I

.field private g:D

.field private h:J


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-array v0, v1, [[F

    iput-object v0, p0, Lcom/appsflyer/q;->d:[[F

    .line 32
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/appsflyer/q;->e:[J

    .line 38
    iput p1, p0, Lcom/appsflyer/q;->a:I

    .line 39
    invoke-static {p2}, Lcom/appsflyer/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/q;->b:Ljava/lang/String;

    .line 40
    invoke-static {p3}, Lcom/appsflyer/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/q;->c:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/appsflyer/q;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/appsflyer/q;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/appsflyer/q;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appsflyer/q;->f:I

    .line 42
    return-void
.end method

.method private static a([F[F)D
    .locals 8
    .param p0    # [F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 70
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 71
    const-wide/16 v2, 0x0

    .line 72
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 73
    aget v4, p0, v0

    aget v5, p1, v0

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method static a(ILjava/lang/String;Ljava/lang/String;)Lcom/appsflyer/q;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/appsflyer/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/appsflyer/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Landroid/hardware/Sensor;)Lcom/appsflyer/q;
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    invoke-virtual {p0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/appsflyer/q;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/appsflyer/q;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 46
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static a([F)Ljava/util/List;
    .locals 4
    .param p0    # [F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    return-object v1
.end method

.method private a(J[F)V
    .locals 9
    .param p3    # [F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 147
    iget-object v2, p0, Lcom/appsflyer/q;->d:[[F

    aget-object v2, v2, v4

    .line 148
    if-nez v2, :cond_1

    .line 149
    iget-object v2, p0, Lcom/appsflyer/q;->d:[[F

    array-length v3, p3

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    aput-object v3, v2, v4

    .line 150
    iget-object v2, p0, Lcom/appsflyer/q;->e:[J

    aput-wide v0, v2, v4

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/q;->d:[[F

    aget-object v3, v3, v8

    .line 153
    if-nez v3, :cond_2

    .line 154
    array-length v3, p3

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    .line 155
    iget-object v4, p0, Lcom/appsflyer/q;->d:[[F

    aput-object v3, v4, v8

    .line 156
    iget-object v4, p0, Lcom/appsflyer/q;->e:[J

    aput-wide v0, v4, v8

    .line 157
    invoke-static {v2, v3}, Lcom/appsflyer/q;->a([F[F)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/q;->g:D

    goto :goto_0

    .line 161
    :cond_2
    const-wide/32 v4, 0x2faf080

    iget-wide v6, p0, Lcom/appsflyer/q;->h:J

    sub-long v6, p1, v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    .line 162
    iput-wide p1, p0, Lcom/appsflyer/q;->h:J

    .line 163
    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 165
    iget-object v2, p0, Lcom/appsflyer/q;->e:[J

    aput-wide v0, v2, v8

    goto :goto_0

    .line 167
    :cond_3
    invoke-static {v2, p3}, Lcom/appsflyer/q;->a([F[F)D

    move-result-wide v2

    .line 168
    iget-wide v4, p0, Lcom/appsflyer/q;->g:D

    cmpl-double v4, v2, v4

    if-lez v4, :cond_0

    .line 169
    iget-object v4, p0, Lcom/appsflyer/q;->d:[[F

    array-length v5, p3

    invoke-static {p3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    aput-object v5, v4, v8

    .line 170
    iget-object v4, p0, Lcom/appsflyer/q;->e:[J

    aput-wide v0, v4, v8

    .line 171
    iput-wide v2, p0, Lcom/appsflyer/q;->g:D

    goto :goto_0
.end method

.method private a(Ljava/util/Map;Z)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/appsflyer/q;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/appsflyer/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/appsflyer/q;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    if-eqz p2, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/appsflyer/q;->b()V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/appsflyer/q;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 51
    add-int/lit8 v0, p0, 0x1f

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method private static b(Landroid/hardware/Sensor;)Z
    .locals 1

    .prologue
    .line 79
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 139
    iget v0, p0, Lcom/appsflyer/q;->a:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/appsflyer/q;->b:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/q;->c:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 139
    goto :goto_0
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 189
    const-string v1, "sT"

    iget v2, p0, Lcom/appsflyer/q;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v1, "sN"

    iget-object v2, p0, Lcom/appsflyer/q;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v1, "sV"

    iget-object v2, p0, Lcom/appsflyer/q;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v1, p0, Lcom/appsflyer/q;->d:[[F

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 193
    if-eqz v1, :cond_0

    .line 194
    const-string v2, "sVS"

    invoke-static {v1}, Lcom/appsflyer/q;->a([F)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/q;->d:[[F

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 197
    if-eqz v1, :cond_1

    .line 198
    const-string v2, "sVE"

    invoke-static {v1}, Lcom/appsflyer/q;->a([F)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_1
    return-object v0
.end method

.method final a(ILjava/lang/String;Ljava/lang/String;J[F)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # [F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/q;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0, p4, p5, p6}, Lcom/appsflyer/q;->a(J[F)V

    .line 111
    :cond_0
    return-void
.end method

.method final a(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/appsflyer/q;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/q;->a(Ljava/util/Map;Z)V

    .line 121
    return-void
.end method

.method final b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 208
    iget-object v1, p0, Lcom/appsflyer/q;->d:[[F

    array-length v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 209
    iget-object v3, p0, Lcom/appsflyer/q;->d:[[F

    const/4 v4, 0x0

    aput-object v4, v3, v1

    .line 208
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/q;->e:[J

    array-length v1, v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 212
    iget-object v2, p0, Lcom/appsflyer/q;->e:[J

    aput-wide v6, v2, v0

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 214
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appsflyer/q;->g:D

    .line 215
    iput-wide v6, p0, Lcom/appsflyer/q;->h:J

    .line 216
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/appsflyer/q;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/q;->a(Ljava/util/Map;Z)V

    .line 125
    return-void
.end method

.method final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 224
    iget-object v1, p0, Lcom/appsflyer/q;->d:[[F

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 238
    if-ne p1, p0, :cond_0

    .line 239
    const/4 v0, 0x1

    .line 245
    :goto_0
    return v0

    .line 241
    :cond_0
    instance-of v0, p1, Lcom/appsflyer/q;

    if-eqz v0, :cond_1

    .line 242
    check-cast p1, Lcom/appsflyer/q;

    .line 243
    iget v0, p1, Lcom/appsflyer/q;->a:I

    iget-object v1, p1, Lcom/appsflyer/q;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/appsflyer/q;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/q;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 245
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/appsflyer/q;->f:I

    return v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .prologue
    .line 93
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-static {v0}, Lcom/appsflyer/q;->b(Landroid/hardware/Sensor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 95
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    move-object v0, p0

    .line 94
    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/q;->a(ILjava/lang/String;Ljava/lang/String;J[F)V

    .line 97
    :cond_0
    return-void
.end method
