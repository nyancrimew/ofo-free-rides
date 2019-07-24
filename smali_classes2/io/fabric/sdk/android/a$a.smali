.class Lio/fabric/sdk/android/a$a;
.super Ljava/lang/Object;
.source "ActivityLifecycleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/a$a;->a:Ljava/util/Set;

    .line 87
    iput-object p1, p0, Lio/fabric/sdk/android/a$a;->b:Landroid/app/Application;

    .line 88
    return-void
.end method

.method private a()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lio/fabric/sdk/android/a$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 93
    iget-object v2, p0, Lio/fabric/sdk/android/a$a;->b:Landroid/app/Application;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method static synthetic a(Lio/fabric/sdk/android/a$a;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lio/fabric/sdk/android/a$a;->a()V

    return-void
.end method

.method static synthetic a(Lio/fabric/sdk/android/a$a;Lio/fabric/sdk/android/a$b;)Z
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/a$a;->a(Lio/fabric/sdk/android/a$b;)Z

    move-result v0

    return v0
.end method

.method private a(Lio/fabric/sdk/android/a$b;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lio/fabric/sdk/android/a$a;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lio/fabric/sdk/android/a$a$1;

    invoke-direct {v0, p0, p1}, Lio/fabric/sdk/android/a$a$1;-><init>(Lio/fabric/sdk/android/a$a;Lio/fabric/sdk/android/a$b;)V

    .line 140
    iget-object v1, p0, Lio/fabric/sdk/android/a$a;->b:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 141
    iget-object v1, p0, Lio/fabric/sdk/android/a$a;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    const/4 v0, 0x1

    .line 144
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
