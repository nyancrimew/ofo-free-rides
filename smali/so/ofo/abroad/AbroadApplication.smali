.class public Lso/ofo/abroad/AbroadApplication;
.super Landroid/support/multidex/MultiDexApplication;
.source "AbroadApplication.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static b:Lso/ofo/abroad/AbroadApplication;


# instance fields
.field private a:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/abroad/AbroadApplication;->a:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/AbroadApplication;->c:Ljava/util/List;

    return-void
.end method

.method public static a()Lso/ofo/abroad/AbroadApplication;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lso/ofo/abroad/AbroadApplication;->b:Lso/ofo/abroad/AbroadApplication;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/ofo/ofopay/OfoPayManager;->getInstance()Lcom/ofo/ofopay/OfoPayManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/ofo/ofopay/OfoPayManager;->init(Landroid/content/Context;ZI)V

    .line 59
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 65
    const v0, 0x7f0e0377

    invoke-virtual {p0, v0}, Lso/ofo/abroad/AbroadApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/NBSAppAgent;->setLicenseKey(Ljava/lang/String;)Lcom/networkbench/agent/impl/NBSAppAgent;

    move-result-object v0

    const-string v1, "ofoyun.ofo.com"

    .line 66
    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/NBSAppAgent;->setRedirectHost(Ljava/lang/String;)Lcom/networkbench/agent/impl/NBSAppAgent;

    move-result-object v0

    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/NBSAppAgent;->withLocationServiceEnabled(Z)Lcom/networkbench/agent/impl/NBSAppAgent;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lso/ofo/abroad/AbroadApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/NBSAppAgent;->start(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lso/ofo/abroad/leanplum/a;->a()Lso/ofo/abroad/leanplum/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lso/ofo/abroad/leanplum/a;->a(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lso/ofo/abroad/leanplum/a;->a()Lso/ofo/abroad/leanplum/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lso/ofo/abroad/leanplum/a;->a(Landroid/app/Application;)V

    .line 77
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lso/ofo/abroad/g/a;->a()Lso/ofo/abroad/g/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lso/ofo/abroad/g/a;->a(Landroid/app/Application;)V

    .line 81
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 84
    invoke-static {p0}, Lcom/squareup/leakcanary/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-static {p0}, Lcom/squareup/leakcanary/a;->a(Landroid/app/Application;)Lcom/squareup/leakcanary/b;

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lso/ofo/abroad/AbroadApplication;->c()V

    .line 94
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/c/a;->s()V

    .line 95
    invoke-static {}, Lso/ofo/abroad/a;->a()Lso/ofo/abroad/a;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/a;->c()V

    .line 96
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lso/ofo/abroad/AbroadApplication;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/AbroadApplication;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lso/ofo/abroad/AbroadApplication;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lso/ofo/abroad/AbroadApplication;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lso/ofo/abroad/AbroadApplication;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lso/ofo/abroad/AbroadApplication;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lso/ofo/abroad/AbroadApplication;->a:I

    .line 121
    invoke-virtual {p0}, Lso/ofo/abroad/AbroadApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lso/ofo/abroad/leanplum/a;->a()Lso/ofo/abroad/leanplum/a;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/leanplum/a;->c()V

    .line 124
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lso/ofo/abroad/AbroadApplication;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lso/ofo/abroad/AbroadApplication;->a:I

    .line 139
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onCreate()V

    .line 34
    invoke-virtual {p0, p0}, Lso/ofo/abroad/AbroadApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 35
    sput-object p0, Lso/ofo/abroad/AbroadApplication;->b:Lso/ofo/abroad/AbroadApplication;

    .line 36
    invoke-direct {p0}, Lso/ofo/abroad/AbroadApplication;->g()V

    .line 37
    invoke-direct {p0}, Lso/ofo/abroad/AbroadApplication;->f()V

    .line 38
    invoke-direct {p0}, Lso/ofo/abroad/AbroadApplication;->e()V

    .line 39
    invoke-direct {p0}, Lso/ofo/abroad/AbroadApplication;->h()V

    .line 40
    invoke-direct {p0}, Lso/ofo/abroad/AbroadApplication;->i()V

    .line 42
    invoke-static {p0}, Lso/ofo/abroad/i/a;->a(Landroid/app/Application;)V

    .line 44
    invoke-direct {p0}, Lso/ofo/abroad/AbroadApplication;->j()V

    .line 47
    invoke-static {}, Lso/ofo/abroad/share/e;->a()Lso/ofo/abroad/share/e;

    move-result-object v0

    invoke-virtual {p0}, Lso/ofo/abroad/AbroadApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/share/e;->a(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0}, Lso/ofo/abroad/AbroadApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/f;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method
