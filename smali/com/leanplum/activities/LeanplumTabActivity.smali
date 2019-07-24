.class public Lcom/leanplum/activities/LeanplumTabActivity;
.super Landroid/app/TabActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/leanplum/LeanplumActivityHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    return-void
.end method

.method private a()Lcom/leanplum/LeanplumActivityHelper;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/leanplum/activities/LeanplumTabActivity;->a:Lcom/leanplum/LeanplumActivityHelper;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/leanplum/LeanplumActivityHelper;

    invoke-direct {v0, p0}, Lcom/leanplum/LeanplumActivityHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/leanplum/activities/LeanplumTabActivity;->a:Lcom/leanplum/LeanplumActivityHelper;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/leanplum/activities/LeanplumTabActivity;->a:Lcom/leanplum/LeanplumActivityHelper;

    return-object v0
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/leanplum/Leanplum;->isTestModeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/leanplum/Leanplum;->isResourceSyncingEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    invoke-super {p0}, Landroid/app/TabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/leanplum/activities/LeanplumTabActivity;->a()Lcom/leanplum/LeanplumActivityHelper;

    move-result-object v0

    invoke-super {p0}, Landroid/app/TabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/leanplum/LeanplumActivityHelper;->getLeanplumResources(Landroid/content/res/Resources;)Lcom/leanplum/LeanplumResources;

    move-result-object v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/app/TabActivity;->onPause()V

    .line 49
    invoke-direct {p0}, Lcom/leanplum/activities/LeanplumTabActivity;->a()Lcom/leanplum/LeanplumActivityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/LeanplumActivityHelper;->onPause()V

    .line 50
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Landroid/app/TabActivity;->onResume()V

    .line 61
    invoke-direct {p0}, Lcom/leanplum/activities/LeanplumTabActivity;->a()Lcom/leanplum/LeanplumActivityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/LeanplumActivityHelper;->onResume()V

    .line 62
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Landroid/app/TabActivity;->onStop()V

    .line 55
    invoke-direct {p0}, Lcom/leanplum/activities/LeanplumTabActivity;->a()Lcom/leanplum/LeanplumActivityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/LeanplumActivityHelper;->onStop()V

    .line 56
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/leanplum/Leanplum;->isTestModeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/leanplum/Leanplum;->isResourceSyncingEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    invoke-super {p0, p1}, Landroid/app/TabActivity;->setContentView(I)V

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/leanplum/activities/LeanplumTabActivity;->a()Lcom/leanplum/LeanplumActivityHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/leanplum/LeanplumActivityHelper;->setContentView(I)V

    goto :goto_0
.end method
