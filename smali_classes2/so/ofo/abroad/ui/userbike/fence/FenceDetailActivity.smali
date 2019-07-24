.class public Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;
.super Lso/ofo/abroad/ui/base/BaseActivity;
.source "FenceDetailActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/map/MapController$a;
.implements Lso/ofo/abroad/ui/a/a$a;
.implements Lso/ofo/abroad/ui/b/a$a;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private f:Lso/ofo/abroad/widget/TitleBarView;

.field private g:Lso/ofo/abroad/map/OfoSupportMapFragment;

.field private h:Lso/ofo/abroad/map/MapController;

.field private i:Lso/ofo/abroad/ui/a/a;

.field private j:Lso/ofo/abroad/ui/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;)Lso/ofo/abroad/ui/a/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;->i:Lso/ofo/abroad/ui/a/a;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;)Lso/ofo/abroad/ui/b/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;->j:Lso/ofo/abroad/ui/b/a;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f080481

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/TitleBarView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;->f:Lso/ofo/abroad/widget/TitleBarView;

    .line 49
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;->h()V

    .line 50
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 55
    new-instance v1, Lso/ofo/abroad/map/OfoSupportMapFragment;

    invoke-direct {v1}, Lso/ofo/abroad/map/OfoSupportMapFragment;-><init>()V

    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;->g:Lso/ofo/abroad/map/OfoSupportMapFragment;

    .line 56
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;->g:Lso/ofo/abroad/map/OfoSupportMapFragment;

    invoke-virtual {v1, p0}, Lso/ofo/abroad/map/OfoSupportMapFragment;->a(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 58
    const v1, 0x7f08012a

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;->g:Lso/ofo/abroad/map/OfoSupportMapFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 59
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 60
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;->h:Lso/ofo/abroad/map/MapController;

    new-instance v1, Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity$1;-><init>(Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/map/MapController;->a(Lso/ofo/abroad/map/MapController$d;)V

    .line 99
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public a(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;->h:Lso/ofo/abroad/map/MapController;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/map/MapController;->c(Ljava/util/List;)V

    .line 124
    return-void
.end method

.method public a(Lso/ofo/abroad/map/route/Response;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ParkingMarkerBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;->h:Lso/ofo/abroad/map/MapController;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/map/MapController;->b(Ljava/util/List;)V

    .line 134
    return-void
.end method

.method protected c()Lso/ofo/abroad/ui/base/b;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f0a0031

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;->setContentView(I)V

    .line 44
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;->g()V

    .line 45
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lso/ofo/abroad/ui/a/b;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/a/b;-><init>(Lso/ofo/abroad/ui/a/a$a;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;->i:Lso/ofo/abroad/ui/a/a;

    .line 65
    new-instance v0, Lso/ofo/abroad/ui/b/b;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/b/b;-><init>(Lso/ofo/abroad/ui/b/a$a;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;->j:Lso/ofo/abroad/ui/b/a;

    .line 66
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;->f:Lso/ofo/abroad/widget/TitleBarView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/TitleBarView;->setLeftOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method

.method public l_()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 75
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseActivity;->onClick(Landroid/view/View;)V

    .line 76
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lso/ofo/abroad/map/MapController;

    invoke-direct {v0, p1, p0, p0}, Lso/ofo/abroad/map/MapController;-><init>(Lcom/google/android/gms/maps/GoogleMap;Landroid/app/Activity;Lso/ofo/abroad/map/MapController$a;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;->h:Lso/ofo/abroad/map/MapController;

    .line 88
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;->i()V

    .line 89
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostCreateEvent(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostResumeEvent(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseActivity;->onPostResume()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseActivity;->onStop()V

    return-void
.end method
