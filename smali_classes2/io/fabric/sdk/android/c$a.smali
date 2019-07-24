.class public Lio/fabric/sdk/android/c$a;
.super Ljava/lang/Object;
.source "Fabric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:[Lio/fabric/sdk/android/h;

.field private c:Lio/fabric/sdk/android/services/concurrency/h;

.field private d:Landroid/os/Handler;

.field private e:Lio/fabric/sdk/android/k;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lio/fabric/sdk/android/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/f",
            "<",
            "Lio/fabric/sdk/android/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    if-nez p1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iput-object p1, p0, Lio/fabric/sdk/android/c$a;->a:Landroid/content/Context;

    .line 100
    return-void
.end method


# virtual methods
.method public varargs a([Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c$a;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 106
    iget-object v0, p0, Lio/fabric/sdk/android/c$a;->b:[Lio/fabric/sdk/android/h;

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Kits already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    new-instance v0, Lio/fabric/sdk/android/services/common/o;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/o;-><init>()V

    iget-object v2, p0, Lio/fabric/sdk/android/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lio/fabric/sdk/android/services/common/o;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 111
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    array-length v6, p1

    move v4, v3

    move v0, v3

    :goto_0
    if-ge v4, v6, :cond_3

    aget-object v7, p1, v4

    .line 114
    invoke-virtual {v7}, Lio/fabric/sdk/android/h;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v2, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 120
    if-nez v0, :cond_2

    .line 122
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "Fabric"

    const-string v7, "Fabric will not initialize any kits when Firebase automatic data collection is disabled; to use Third-party kits with automatic data collection disabled, initialize these kits via non-Fabric means."

    invoke-interface {v0, v2, v7}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 113
    :cond_2
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 114
    :sswitch_0
    const-string v9, "com.crashlytics.sdk.android:crashlytics"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v2, v3

    goto :goto_1

    :sswitch_1
    const-string v9, "com.crashlytics.sdk.android:answers"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v2, v1

    goto :goto_1

    .line 117
    :pswitch_0
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 129
    :cond_3
    new-array v0, v3, [Lio/fabric/sdk/android/h;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fabric/sdk/android/h;

    .line 132
    :goto_3
    iput-object v0, p0, Lio/fabric/sdk/android/c$a;->b:[Lio/fabric/sdk/android/h;

    .line 133
    return-object p0

    :cond_4
    move-object v0, p1

    goto :goto_3

    .line 114
    nop

    :sswitch_data_0
    .sparse-switch
        0x243171f4 -> :sswitch_1
        0x6d1a7d18 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lio/fabric/sdk/android/c;
    .locals 10

    .prologue
    .line 253
    iget-object v0, p0, Lio/fabric/sdk/android/c$a;->c:Lio/fabric/sdk/android/services/concurrency/h;

    if-nez v0, :cond_0

    .line 254
    invoke-static {}, Lio/fabric/sdk/android/services/concurrency/h;->a()Lio/fabric/sdk/android/services/concurrency/h;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/c$a;->c:Lio/fabric/sdk/android/services/concurrency/h;

    .line 257
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/c$a;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 258
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/fabric/sdk/android/c$a;->d:Landroid/os/Handler;

    .line 261
    :cond_1
    iget-object v0, p0, Lio/fabric/sdk/android/c$a;->e:Lio/fabric/sdk/android/k;

    if-nez v0, :cond_2

    .line 262
    iget-boolean v0, p0, Lio/fabric/sdk/android/c$a;->f:Z

    if-eqz v0, :cond_5

    .line 263
    new-instance v0, Lio/fabric/sdk/android/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/b;-><init>(I)V

    iput-object v0, p0, Lio/fabric/sdk/android/c$a;->e:Lio/fabric/sdk/android/k;

    .line 270
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/fabric/sdk/android/c$a;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 271
    iget-object v0, p0, Lio/fabric/sdk/android/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/c$a;->h:Ljava/lang/String;

    .line 274
    :cond_3
    iget-object v0, p0, Lio/fabric/sdk/android/c$a;->i:Lio/fabric/sdk/android/f;

    if-nez v0, :cond_4

    .line 275
    sget-object v0, Lio/fabric/sdk/android/f;->d:Lio/fabric/sdk/android/f;

    iput-object v0, p0, Lio/fabric/sdk/android/c$a;->i:Lio/fabric/sdk/android/f;

    .line 279
    :cond_4
    iget-object v0, p0, Lio/fabric/sdk/android/c$a;->b:[Lio/fabric/sdk/android/h;

    if-nez v0, :cond_6

    .line 280
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 285
    :goto_1
    iget-object v0, p0, Lio/fabric/sdk/android/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 287
    new-instance v8, Lio/fabric/sdk/android/services/common/IdManager;

    iget-object v0, p0, Lio/fabric/sdk/android/c$a;->h:Ljava/lang/String;

    iget-object v3, p0, Lio/fabric/sdk/android/c$a;->g:Ljava/lang/String;

    .line 288
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v8, v1, v0, v3, v4}, Lio/fabric/sdk/android/services/common/IdManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 290
    new-instance v0, Lio/fabric/sdk/android/c;

    iget-object v3, p0, Lio/fabric/sdk/android/c$a;->c:Lio/fabric/sdk/android/services/concurrency/h;

    iget-object v4, p0, Lio/fabric/sdk/android/c$a;->d:Landroid/os/Handler;

    iget-object v5, p0, Lio/fabric/sdk/android/c$a;->e:Lio/fabric/sdk/android/k;

    iget-boolean v6, p0, Lio/fabric/sdk/android/c$a;->f:Z

    iget-object v7, p0, Lio/fabric/sdk/android/c$a;->i:Lio/fabric/sdk/android/f;

    iget-object v9, p0, Lio/fabric/sdk/android/c$a;->a:Landroid/content/Context;

    .line 291
    invoke-static {v9}, Lio/fabric/sdk/android/c;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lio/fabric/sdk/android/c;-><init>(Landroid/content/Context;Ljava/util/Map;Lio/fabric/sdk/android/services/concurrency/h;Landroid/os/Handler;Lio/fabric/sdk/android/k;ZLio/fabric/sdk/android/f;Lio/fabric/sdk/android/services/common/IdManager;Landroid/app/Activity;)V

    .line 290
    return-object v0

    .line 265
    :cond_5
    new-instance v0, Lio/fabric/sdk/android/b;

    invoke-direct {v0}, Lio/fabric/sdk/android/b;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/c$a;->e:Lio/fabric/sdk/android/k;

    goto :goto_0

    .line 282
    :cond_6
    iget-object v0, p0, Lio/fabric/sdk/android/c$a;->b:[Lio/fabric/sdk/android/h;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1
.end method
