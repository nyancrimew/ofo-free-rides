.class public Lcom/networkbench/agent/impl/harvest/Harvester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/harvest/Harvester$State;
    }
.end annotation


# static fields
.field private static IslibInit:Z


# instance fields
.field protected a:Z

.field protected b:J

.field private configuration:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

.field private freeTime:J

.field private getNewConfiguration:Z

.field private harvestConnection:Lcom/networkbench/agent/impl/harvest/HarvestConnection;

.field private harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

.field private final harvestListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;",
            ">;"
        }
    .end annotation
.end field

.field private final log:Lcom/networkbench/agent/impl/f/c;

.field private state:Lcom/networkbench/agent/impl/harvest/Harvester$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lcom/networkbench/agent/impl/harvest/Harvester;->IslibInit:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->log:Lcom/networkbench/agent/impl/f/c;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->getNewConfiguration:Z

    .line 39
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;->UNINITIALIZED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->state:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    .line 43
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->b:J

    .line 45
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getDefaultHarvestConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->configuration:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestListeners:Ljava/util/Collection;

    .line 52
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->configuration:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getInterval()J

    move-result-wide v0

    neg-long v0, v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->freeTime:J

    return-void
.end method

.method private canSendWebviewPrefMetrics()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 861
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isWebView_enabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 879
    :goto_0
    return v0

    .line 867
    :cond_0
    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getWebViewTransactions()Lcom/networkbench/agent/impl/n/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/n/a/b;->b()I

    move-result v2

    .line 868
    iget-object v3, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getJsErrors()Lcom/networkbench/agent/impl/n/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/n/a/b;->b()I

    move-result v3

    .line 874
    add-int/2addr v2, v3

    if-ge v2, v1, :cond_1

    .line 875
    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "stop send webviewPrefMetrics because no data"

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 879
    goto :goto_0
.end method

.method private changeState(Lcom/networkbench/agent/impl/harvest/Harvester$State;)V
    .locals 2

    .prologue
    .line 563
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;->CONNECTED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    if-ne p1, v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "connect success"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->b(Ljava/lang/String;)V

    .line 574
    invoke-static {}, Lcom/networkbench/agent/impl/b/f;->a()Lcom/networkbench/agent/impl/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/f;->b()V

    .line 575
    invoke-static {}, Lcom/networkbench/agent/impl/a/b;->a()Lcom/networkbench/agent/impl/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/a/b;->b()V

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->state:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvester$State;->CONNECTED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    if-ne v0, v1, :cond_1

    .line 579
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;->REDIRECTED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    if-ne p1, v0, :cond_2

    .line 580
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->fireOnHarvestDisconnected()V

    .line 585
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->state:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    .line 586
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->a:Z

    .line 587
    return-void

    .line 581
    :cond_2
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;->DISABLED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    if-ne p1, v0, :cond_1

    .line 582
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->fireOnHarvestDisabled()V

    goto :goto_0
.end method

.method private configureHarvester(Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;)V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->configuration:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->reconfigure(Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;)V

    .line 555
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->configuration:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-static {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->setHarvestConfiguration(Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;)V

    .line 556
    return-void
.end method

.method private fireOnHarvest()V
    .locals 2

    .prologue
    .line 755
    :try_start_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->getHarvestListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;

    .line 756
    invoke-interface {v0}, Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;->onHarvest()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 758
    :catch_0
    move-exception v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 762
    :cond_0
    return-void
.end method

.method private fireOnHarvestBefore()V
    .locals 2

    .prologue
    .line 722
    :try_start_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->getHarvestListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;

    .line 723
    invoke-interface {v0}, Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;->onHarvestBefore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 725
    :catch_0
    move-exception v0

    .line 727
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 729
    :cond_0
    return-void
.end method

.method private fireOnHarvestComplete()V
    .locals 2

    .prologue
    .line 821
    :try_start_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->getHarvestListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;

    .line 822
    invoke-interface {v0}, Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;->onHarvestComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 824
    :catch_0
    move-exception v0

    .line 826
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 828
    :cond_0
    return-void
.end method

.method private fireOnHarvestConnected()V
    .locals 2

    .prologue
    .line 832
    :try_start_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->getHarvestListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;

    .line 833
    invoke-interface {v0}, Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;->onHarvestConnected()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 835
    :catch_0
    move-exception v0

    .line 837
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 839
    :cond_0
    return-void
.end method

.method private fireOnHarvestDeviceIdError()V
    .locals 2

    .prologue
    .line 843
    :try_start_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->getHarvestListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;

    .line 844
    invoke-interface {v0}, Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;->onHarvestDeviceIdError()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 846
    :catch_0
    move-exception v0

    .line 848
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 850
    :cond_0
    return-void
.end method

.method private fireOnHarvestDisabled()V
    .locals 2

    .prologue
    .line 777
    :try_start_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->getHarvestListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;

    .line 778
    invoke-interface {v0}, Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;->onHarvestDisabled()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 780
    :catch_0
    move-exception v0

    .line 782
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 784
    :cond_0
    return-void
.end method

.method private fireOnHarvestDisconnected()V
    .locals 2

    .prologue
    .line 788
    :try_start_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->getHarvestListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;

    .line 789
    invoke-interface {v0}, Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;->onHarvestDisconnected()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 791
    :catch_0
    move-exception v0

    .line 793
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 795
    :cond_0
    return-void
.end method

.method private fireOnHarvestError()V
    .locals 2

    .prologue
    .line 799
    :try_start_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->getHarvestListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;

    .line 800
    invoke-interface {v0}, Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;->onHarvestError()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 802
    :catch_0
    move-exception v0

    .line 804
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 806
    :cond_0
    return-void
.end method

.method private fireOnHarvestFinalize()V
    .locals 2

    .prologue
    .line 766
    :try_start_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->getHarvestListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;

    .line 767
    invoke-interface {v0}, Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;->onHarvestFinalize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 769
    :catch_0
    move-exception v0

    .line 771
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 773
    :cond_0
    return-void
.end method

.method private fireOnHarvestSendFailed()V
    .locals 2

    .prologue
    .line 810
    :try_start_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->getHarvestListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;

    .line 811
    invoke-interface {v0}, Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;->onHarvestSendFailed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 813
    :catch_0
    move-exception v0

    .line 815
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 817
    :cond_0
    return-void
.end method

.method private fireOnHarvestStart()V
    .locals 2

    .prologue
    .line 733
    :try_start_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->getHarvestListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;

    .line 734
    invoke-interface {v0}, Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;->onHarvestStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 736
    :catch_0
    move-exception v0

    .line 738
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 740
    :cond_0
    return-void
.end method

.method private fireOnHarvestStop()V
    .locals 2

    .prologue
    .line 744
    :try_start_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->getHarvestListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;

    .line 745
    invoke-interface {v0}, Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;->onHarvestStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 747
    :catch_0
    move-exception v0

    .line 749
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 751
    :cond_0
    return-void
.end method

.method private getHarvestListeners()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;",
            ">;"
        }
    .end annotation

    .prologue
    .line 857
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestListeners:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private getIsArtInUse()Z
    .locals 2

    .prologue
    .line 215
    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isInitNetwork()Z
    .locals 2

    .prologue
    .line 170
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->getInstance()Lcom/networkbench/agent/impl/harvest/Harvest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->getConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getHttp_network_enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isTimeToDataGather(I)Z
    .locals 4

    .prologue
    .line 298
    if-gtz p1, :cond_0

    sget-boolean v0, Lcom/networkbench/agent/impl/m/s;->g:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->freeTime:J

    iget-wide v2, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->freeTime:J

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->configuration:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getIntervalOnIdle()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private linkFreeTime()I
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getActionDatas()Lcom/networkbench/agent/impl/harvest/ActionDatas;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/ActionDatas;->count()I

    move-result v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getSocketDatas()Lcom/networkbench/agent/impl/socket/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/socket/p;->c()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getWebViewTransactions()Lcom/networkbench/agent/impl/n/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/n/a/b;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getEventTraces()Lcom/networkbench/agent/impl/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/e/a/b;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getActivityTraces()Lcom/networkbench/agent/impl/tracing/ActivityTraces;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/tracing/ActivityTraces;->count()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private parseHarvesterConfiguration(Lcom/networkbench/agent/impl/harvest/HarvestResponse;)Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;
    .locals 6

    .prologue
    .line 536
    new-instance v0, Lcom/networkbench/com/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/GsonBuilder;-><init>()V

    .line 538
    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/GsonBuilder;->create()Lcom/networkbench/com/google/gson/Gson;

    move-result-object v0

    .line 539
    const/4 v1, 0x0

    .line 541
    :try_start_0
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->getResultMessage()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/networkbench/agent/impl/harvest/InitMobileAppResult;

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/com/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/harvest/InitMobileAppResult;

    .line 542
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/InitMobileAppResult;->getCfg()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;
    :try_end_0
    .catch Lcom/networkbench/com/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 543
    :try_start_1
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/InitMobileAppResult;->getDid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setDeviceId(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/InitMobileAppResult;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->setToken(Ljava/lang/String;)V

    .line 545
    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestConnection:Lcom/networkbench/agent/impl/harvest/HarvestConnection;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/InitMobileAppResult;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->setApplicationToken(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/networkbench/com/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 550
    :goto_0
    return-object v0

    .line 546
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 547
    :goto_1
    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to parse collector configuration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/networkbench/com/google/gson/JsonSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 546
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method private processError(Lcom/networkbench/agent/impl/harvest/HarvestResponse;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 416
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->fireOnHarvestError()V

    .line 417
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->getErrorCode()Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    move-result-object v0

    iget v0, v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 444
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "An unknown error occurred when sent data to the Collector."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 446
    :goto_0
    return-void

    .line 420
    :sswitch_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "NBSAgent Disabled!"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 421
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->fireOnHarvestDisabled()V

    .line 422
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;->DISABLED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/Harvester;->a(Lcom/networkbench/agent/impl/harvest/Harvester$State;)V

    goto :goto_0

    .line 425
    :sswitch_1
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;->REDIRECTED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/Harvester;->a(Lcom/networkbench/agent/impl/harvest/Harvester$State;)V

    .line 426
    iput-boolean v2, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->getNewConfiguration:Z

    goto :goto_0

    .line 429
    :sswitch_2
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "Invalid device id(did)."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 430
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->fireOnHarvestDeviceIdError()V

    .line 431
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;->REDIRECTED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/Harvester;->a(Lcom/networkbench/agent/impl/harvest/Harvester$State;)V

    .line 432
    iput-boolean v2, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->getNewConfiguration:Z

    goto :goto_0

    .line 436
    :sswitch_3
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;->DISCONNECTED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/Harvester;->a(Lcom/networkbench/agent/impl/harvest/Harvester$State;)V

    goto :goto_0

    .line 439
    :sswitch_4
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "Configuration has been overdue."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 440
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;->REDIRECTED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/Harvester;->a(Lcom/networkbench/agent/impl/harvest/Harvester$State;)V

    .line 441
    iput-boolean v2, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->getNewConfiguration:Z

    goto :goto_0

    .line 417
    :sswitch_data_0
    .sparse-switch
        0x193 -> :sswitch_0
        0x1cc -> :sswitch_0
        0x1cd -> :sswitch_1
        0x1cf -> :sswitch_2
        0x1d0 -> :sswitch_3
        0x1d6 -> :sswitch_4
    .end sparse-switch
.end method

.method private processInitMobileError(Lcom/networkbench/agent/impl/harvest/HarvestResponse;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 174
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "Unable to configure Harvester using Collector configuration."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->getErrorCode()Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    move-result-object v2

    iget v2, v2, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->getErrorCode()Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    move-result-object v0

    iget v0, v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->a:I

    packed-switch v0, :pswitch_data_0

    .line 209
    :pswitch_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An unknown error occurred when sent data to the Collector. errorcode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->getErrorCode()Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    move-result-object v2

    iget v2, v2, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->b(Ljava/lang/String;)V

    .line 212
    :goto_0
    return-void

    .line 178
    :pswitch_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode:460, Invalid key("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/m/s;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->b(Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->fireOnHarvestDisabled()V

    .line 181
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;->DISABLED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/Harvester;->a(Lcom/networkbench/agent/impl/harvest/Harvester$State;)V

    goto :goto_0

    .line 184
    :pswitch_2
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;->REDIRECTED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/Harvester;->a(Lcom/networkbench/agent/impl/harvest/Harvester$State;)V

    .line 185
    iput-boolean v3, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->getNewConfiguration:Z

    goto :goto_0

    .line 188
    :pswitch_3
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "invalid data 462"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :pswitch_4
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "errorCode:463, Invalid device id(did)."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->b(Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->fireOnHarvestDeviceIdError()V

    .line 193
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;->REDIRECTED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/Harvester;->a(Lcom/networkbench/agent/impl/harvest/Harvester$State;)V

    .line 194
    iput-boolean v3, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->getNewConfiguration:Z

    goto :goto_0

    .line 198
    :pswitch_5
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;->DISCONNECTED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/Harvester;->a(Lcom/networkbench/agent/impl/harvest/Harvester$State;)V

    goto :goto_0

    .line 201
    :pswitch_6
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "decrypt data failed 465"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :pswitch_7
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "errorCode:470,Configuration has been overdue."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->b(Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;->REDIRECTED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/Harvester;->a(Lcom/networkbench/agent/impl/harvest/Harvester$State;)V

    .line 206
    iput-boolean v3, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->getNewConfiguration:Z

    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x1cc
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private removeSocketData()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 369
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getSocketDatas()Lcom/networkbench/agent/impl/socket/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/socket/p;->a()V

    .line 370
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getActionDatas()Lcom/networkbench/agent/impl/harvest/ActionDatas;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/ActionDatas;->getActionDatas()Ljava/util/Collection;

    move-result-object v0

    .line 372
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/harvest/ActionData;

    .line 373
    invoke-virtual {v0, v3}, Lcom/networkbench/agent/impl/harvest/ActionData;->setTime_to_connect(I)V

    .line 374
    invoke-virtual {v0, v3}, Lcom/networkbench/agent/impl/harvest/ActionData;->setTime_to_dns(I)V

    .line 375
    invoke-virtual {v0, v3}, Lcom/networkbench/agent/impl/harvest/ActionData;->setTime_ssl_handshake(I)V

    .line 376
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/harvest/ActionData;->setIP(Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :cond_0
    return-void
.end method

.method private responseDispose(Lcom/networkbench/agent/impl/harvest/HarvestResponse;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 259
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->isUnknown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    :cond_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->fireOnHarvestSendFailed()V

    .line 272
    :goto_0
    return v0

    .line 268
    :cond_1
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->isError()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 269
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/harvest/Harvester;->processError(Lcom/networkbench/agent/impl/harvest/HarvestResponse;)V

    goto :goto_0

    .line 272
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private sendHttpData()V
    .locals 5

    .prologue
    .line 281
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestConnection:Lcom/networkbench/agent/impl/harvest/HarvestConnection;

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getActivityTraces()Lcom/networkbench/agent/impl/tracing/ActivityTraces;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/networkbench/agent/impl/harvest/type/Harvestable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v4}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getUiPerfMetrics()Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v4}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getEventTraces()Lcom/networkbench/agent/impl/e/a/b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->sendData(Lcom/networkbench/agent/impl/harvest/type/Harvestable;[Lcom/networkbench/agent/impl/harvest/type/Harvestable;)Lcom/networkbench/agent/impl/harvest/HarvestResponse;

    move-result-object v0

    .line 286
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/harvest/Harvester;->responseDispose(Lcom/networkbench/agent/impl/harvest/HarvestResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getActivityTraces()Lcom/networkbench/agent/impl/tracing/ActivityTraces;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/tracing/ActivityTraces;->reset()V

    .line 295
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getUiPerfMetrics()Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;->reset()V

    .line 293
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getEventTraces()Lcom/networkbench/agent/impl/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/e/a/b;->a()V

    .line 294
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getActivityTraces()Lcom/networkbench/agent/impl/tracing/ActivityTraces;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/tracing/ActivityTraces;->reset()V

    goto :goto_0
.end method

.method private sendNetworkPrefMetricsAndWebviewPrefMetrics()V
    .locals 5

    .prologue
    .line 313
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isHttp_network_enabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getNetworkPerfMetrics()Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;->getActionDatas()Lcom/networkbench/agent/impl/harvest/ActionDatas;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/ActionDatas;->count()I

    move-result v0

    .line 328
    sget v1, Lcom/networkbench/agent/impl/m/s;->c:I

    add-int/2addr v0, v1

    sput v0, Lcom/networkbench/agent/impl/m/s;->c:I

    .line 332
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->canSendWebviewPrefMetrics()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestConnection:Lcom/networkbench/agent/impl/harvest/HarvestConnection;

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getNetworkPerfMetrics()Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/networkbench/agent/impl/harvest/type/Harvestable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v4}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getWebViewPerfMetrics()Lcom/networkbench/agent/impl/n/a/f;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->sendData(Lcom/networkbench/agent/impl/harvest/type/Harvestable;[Lcom/networkbench/agent/impl/harvest/type/Harvestable;)Lcom/networkbench/agent/impl/harvest/HarvestResponse;

    move-result-object v0

    .line 338
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->isUnknown()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 339
    :cond_1
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->fireOnHarvestSendFailed()V

    goto :goto_0

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestConnection:Lcom/networkbench/agent/impl/harvest/HarvestConnection;

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getNetworkPerfMetrics()Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->sendData(Lcom/networkbench/agent/impl/harvest/type/Harvestable;)Lcom/networkbench/agent/impl/harvest/HarvestResponse;

    move-result-object v0

    goto :goto_1

    .line 346
    :cond_3
    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "this.status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", this.errorcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->getErrorCode()Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->isError()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 349
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/harvest/Harvester;->processError(Lcom/networkbench/agent/impl/harvest/HarvestResponse;)V

    goto/16 :goto_0

    .line 352
    :cond_4
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->mSessionInfo:Lcom/networkbench/agent/impl/l/h;

    if-eqz v0, :cond_5

    .line 353
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->mSessionInfo:Lcom/networkbench/agent/impl/l/h;

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getActionDatas()Lcom/networkbench/agent/impl/harvest/ActionDatas;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/ActionDatas;->count()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/l/h;->c(I)V

    .line 357
    :cond_5
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getSocketDatas()Lcom/networkbench/agent/impl/socket/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/socket/p;->d()V

    .line 358
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getNetworkPerfMetrics()Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;->reset()V

    .line 359
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getWebViewPerfMetrics()Lcom/networkbench/agent/impl/n/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/n/a/f;->a()V

    goto/16 :goto_0
.end method

.method private sendOtherData()V
    .locals 1

    .prologue
    .line 245
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isUI_enabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->fireOnHarvestComplete()V

    .line 255
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->sendHttpData()V

    .line 254
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->fireOnHarvestComplete()V

    goto :goto_0
.end method

.method private sendUIPerfMeticsAndEventTraceV2()V
    .locals 5

    .prologue
    .line 382
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isUI_enabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestConnection:Lcom/networkbench/agent/impl/harvest/HarvestConnection;

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getUiPerfMetrics()Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/networkbench/agent/impl/harvest/type/Harvestable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v4}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getEventTraces()Lcom/networkbench/agent/impl/e/a/b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->sendData(Lcom/networkbench/agent/impl/harvest/type/Harvestable;[Lcom/networkbench/agent/impl/harvest/type/Harvestable;)Lcom/networkbench/agent/impl/harvest/HarvestResponse;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->isUnknown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 399
    :cond_1
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->fireOnHarvestSendFailed()V

    goto :goto_0

    .line 408
    :cond_2
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->isError()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 409
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/harvest/Harvester;->processError(Lcom/networkbench/agent/impl/harvest/HarvestResponse;)V

    goto :goto_0

    .line 411
    :cond_3
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getUiPerfMetrics()Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;->reset()V

    .line 412
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getEventTraces()Lcom/networkbench/agent/impl/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/e/a/b;->a()V

    goto :goto_0
.end method

.method private varargs stateIn(Lcom/networkbench/agent/impl/harvest/Harvester$State;[Lcom/networkbench/agent/impl/harvest/Harvester$State;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 590
    array-length v2, p2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p2, v1

    .line 591
    if-ne p1, v3, :cond_1

    .line 592
    const/4 v0, 0x1

    .line 595
    :cond_0
    return v0

    .line 590
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/networkbench/agent/impl/harvest/ConnectInformation;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/harvest/ConnectInformation;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestConnection:Lcom/networkbench/agent/impl/harvest/HarvestConnection;

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->setConnectInformation(Lcom/networkbench/agent/impl/harvest/ConnectInformation;)V

    .line 71
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestConnection:Lcom/networkbench/agent/impl/harvest/HarvestConnection;

    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/m/s;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->setApplicationToken(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestConnection:Lcom/networkbench/agent/impl/harvest/HarvestConnection;

    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/m/s;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->setLicenseKey(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestConnection:Lcom/networkbench/agent/impl/harvest/HarvestConnection;

    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/m/s;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->useSsl(Z)V

    .line 75
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;->DISCONNECTED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/Harvester;->a(Lcom/networkbench/agent/impl/harvest/Harvester$State;)V

    .line 76
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->f()V

    .line 77
    return-void
.end method

.method protected a(Lcom/networkbench/agent/impl/harvest/Harvester$State;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 497
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->a:Z

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring multiple transition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->state:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    if-eq v0, p1, :cond_0

    .line 507
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->state:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvester$State;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 530
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 509
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/networkbench/agent/impl/harvest/Harvester$State;

    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvester$State;->DISCONNECTED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvester$State;->REDIRECTED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvester$State;->CONNECTED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvester$State;->DISABLED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    aput-object v1, v0, v6

    invoke-direct {p0, p1, v0}, Lcom/networkbench/agent/impl/harvest/Harvester;->stateIn(Lcom/networkbench/agent/impl/harvest/Harvester$State;[Lcom/networkbench/agent/impl/harvest/Harvester$State;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 510
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 514
    :pswitch_1
    new-array v0, v6, [Lcom/networkbench/agent/impl/harvest/Harvester$State;

    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvester$State;->UNINITIALIZED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvester$State;->REDIRECTED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvester$State;->CONNECTED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvester$State;->DISABLED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    aput-object v1, v0, v5

    invoke-direct {p0, p1, v0}, Lcom/networkbench/agent/impl/harvest/Harvester;->stateIn(Lcom/networkbench/agent/impl/harvest/Harvester$State;[Lcom/networkbench/agent/impl/harvest/Harvester$State;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 515
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 519
    :pswitch_2
    new-array v0, v6, [Lcom/networkbench/agent/impl/harvest/Harvester$State;

    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvester$State;->UNINITIALIZED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvester$State;->DISCONNECTED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvester$State;->CONNECTED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvester$State;->DISABLED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    aput-object v1, v0, v5

    invoke-direct {p0, p1, v0}, Lcom/networkbench/agent/impl/harvest/Harvester;->stateIn(Lcom/networkbench/agent/impl/harvest/Harvester$State;[Lcom/networkbench/agent/impl/harvest/Harvester$State;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 520
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 524
    :pswitch_3
    new-array v0, v5, [Lcom/networkbench/agent/impl/harvest/Harvester$State;

    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvester$State;->DISCONNECTED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvester$State;->REDIRECTED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvester$State;->DISABLED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    aput-object v1, v0, v4

    invoke-direct {p0, p1, v0}, Lcom/networkbench/agent/impl/harvest/Harvester;->stateIn(Lcom/networkbench/agent/impl/harvest/Harvester$State;[Lcom/networkbench/agent/impl/harvest/Harvester$State;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 525
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 532
    :cond_2
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/harvest/Harvester;->changeState(Lcom/networkbench/agent/impl/harvest/Harvester$State;)V

    goto/16 :goto_0

    .line 507
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public addHarvestListener(Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;)V
    .locals 2

    .prologue
    .line 607
    if-nez p1, :cond_0

    .line 608
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "Can\'t add null harvest listener"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 609
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 618
    :goto_0
    return-void

    .line 612
    :cond_0
    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestListeners:Ljava/util/Collection;

    monitor-enter v1

    .line 613
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    monitor-exit v1

    goto :goto_0

    .line 617
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 616
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 617
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestConnection:Lcom/networkbench/agent/impl/harvest/HarvestConnection;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->getRedirectHost()Lcom/networkbench/agent/impl/harvest/HarvestResponse;

    move-result-object v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "Unable to connect to the Redirect."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->isOK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->getResultMessage()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/m/s;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/networkbench/agent/impl/m/t;->b:Ljava/lang/String;

    .line 102
    :goto_1
    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestConnection:Lcom/networkbench/agent/impl/harvest/HarvestConnection;

    invoke-virtual {v2, v1}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->setCollectorHost(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestConnection:Lcom/networkbench/agent/impl/harvest/HarvestConnection;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->getSoHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->setSoHost(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->getResponseAK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/m/p;->a(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->getResponseSK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/p;->b(Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;->REDIRECTED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/Harvester;->a(Lcom/networkbench/agent/impl/harvest/Harvester$State;)V

    .line 111
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->f()V

    goto :goto_0

    .line 100
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/networkbench/agent/impl/m/t;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method protected c()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->restFreeTime()V

    .line 121
    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestConnection:Lcom/networkbench/agent/impl/harvest/HarvestConnection;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->sendConnect()Lcom/networkbench/agent/impl/harvest/HarvestResponse;

    move-result-object v2

    .line 122
    if-nez v2, :cond_0

    .line 123
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "Unable to connect to the Collector."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 167
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->getConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v3

    .line 127
    if-nez v3, :cond_1

    .line 128
    invoke-direct {p0, v2}, Lcom/networkbench/agent/impl/harvest/Harvester;->processInitMobileError(Lcom/networkbench/agent/impl/harvest/HarvestResponse;)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestConnection:Lcom/networkbench/agent/impl/harvest/HarvestConnection;

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->setApplicationToken(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getEnabled()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 138
    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "NBSAgent disabled"

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->b(Ljava/lang/String;)V

    .line 140
    sput-boolean v0, Lcom/networkbench/agent/impl/b/d;->a:Z

    .line 141
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;->DISABLED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/Harvester;->a(Lcom/networkbench/agent/impl/harvest/Harvester$State;)V

    goto :goto_0

    .line 144
    :cond_2
    invoke-direct {p0, v3}, Lcom/networkbench/agent/impl/harvest/Harvester;->configureHarvester(Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;)V

    .line 146
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/networkbench/agent/impl/m/s;->b(J)V

    .line 147
    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " setLastConnectedTime : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v2

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/networkbench/agent/impl/m/s;->e(Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v2

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getCrashTrails()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/networkbench/agent/impl/m/s;->b(I)V

    .line 151
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->getInstance()Lcom/networkbench/agent/impl/harvest/Harvest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/Harvest;->initCrashActions()V

    .line 153
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->fireOnHarvestConnected()V

    .line 154
    iput-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->getNewConfiguration:Z

    .line 157
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/m/s;->s()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/networkbench/agent/impl/m/ag;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    sput v0, Lcom/networkbench/agent/impl/m/s;->h:I

    .line 160
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->isInitNetwork()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NetworkLibInit;->installNetworkMonitor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/m/s;->a(Z)V

    .line 162
    sget-object v0, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "--->init network in : initMobileAgent connect end..."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 165
    :cond_3
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;->CONNECTED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/Harvester;->a(Lcom/networkbench/agent/impl/harvest/Harvester$State;)V

    .line 166
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->f()V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 157
    goto :goto_1
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 221
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isSocketData_enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-static {}, Lcom/networkbench/agent/impl/m/ab;->a()V

    .line 225
    :cond_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->linkFreeTime()I

    move-result v0

    .line 231
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/harvest/Harvester;->isTimeToDataGather(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->sendNetworkPrefMetricsAndWebviewPrefMetrics()V

    .line 238
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->sendOtherData()V

    .line 240
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->freeTime:J

    .line 242
    :cond_1
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 451
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->stop()V

    .line 452
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->fireOnHarvestDisabled()V

    .line 453
    return-void
.end method

.method public expireActivityTraces()V
    .locals 8

    .prologue
    .line 686
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getActivityTraces()Lcom/networkbench/agent/impl/tracing/ActivityTraces;

    move-result-object v1

    .line 687
    monitor-enter v1

    .line 688
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 691
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->configuration:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUiTraceRetries()I

    move-result v0

    int-to-long v4, v0

    .line 694
    invoke-virtual {v1}, Lcom/networkbench/agent/impl/tracing/ActivityTraces;->getActivityTraces()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;

    .line 695
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->getReportAttemptCount()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-ltz v6, :cond_0

    .line 699
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 705
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 702
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;

    .line 703
    iget-object v3, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getActivityTraces()Lcom/networkbench/agent/impl/tracing/ActivityTraces;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/networkbench/agent/impl/tracing/ActivityTraces;->remove(Lcom/networkbench/agent/impl/tracing/ActivityTrace;)V

    goto :goto_1

    .line 705
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 706
    return-void
.end method

.method public expireHarvestData()V
    .locals 0

    .prologue
    .line 630
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->expireHttpErrors()V

    .line 631
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->expireHttpTransactions()V

    .line 632
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->expireActivityTraces()V

    .line 633
    return-void
.end method

.method public expireHttpErrors()V
    .locals 12

    .prologue
    .line 637
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getHttpErrors()Lcom/networkbench/agent/impl/c/k;

    move-result-object v1

    .line 638
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 640
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 641
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->configuration:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getActionAge()I

    move-result v3

    int-to-long v6, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 642
    invoke-virtual {v1}, Lcom/networkbench/agent/impl/c/k;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/c/j;

    .line 643
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/c/j;->l()Ljava/lang/Long;

    move-result-object v8

    .line 644
    if-eqz v0, :cond_0

    if-eqz v8, :cond_0

    .line 645
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v10, v4, v6

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    .line 646
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 654
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 655
    :catch_0
    move-exception v0

    .line 656
    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expireHttpErrors has a Exception :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 659
    :goto_1
    return-void

    .line 650
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "oldErrors : size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "content : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 651
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/c/j;

    .line 652
    iget-object v3, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getHttpErrors()Lcom/networkbench/agent/impl/c/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/networkbench/agent/impl/c/k;->b(Lcom/networkbench/agent/impl/c/j;)V

    goto :goto_2

    .line 654
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public expireHttpTransactions()V
    .locals 12

    .prologue
    .line 662
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestData;->getActionDatas()Lcom/networkbench/agent/impl/harvest/ActionDatas;

    move-result-object v1

    .line 663
    monitor-enter v1

    .line 664
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 666
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->configuration:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getActionAge()I

    move-result v3

    int-to-long v6, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 667
    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/ActionDatas;->getActionDatas()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/harvest/ActionData;

    .line 668
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/ActionData;->getTimestamp()Ljava/lang/Long;

    move-result-object v8

    .line 669
    if-eqz v8, :cond_0

    .line 670
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v10, v4, v6

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    .line 674
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 682
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 678
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/harvest/ActionData;

    .line 679
    iget-object v3, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ActionDatas too old, remove: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "appPhase   : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/ActionData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/harvest/ActionDatas;->remove(Lcom/networkbench/agent/impl/harvest/ActionData;)V

    goto :goto_1

    .line 682
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 683
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->a:Z

    .line 462
    :try_start_0
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->expireHarvestData()V

    .line 463
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->state:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvester$State;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 485
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :catch_0
    move-exception v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 494
    :goto_0
    return-void

    .line 465
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->a()V

    goto :goto_0

    .line 468
    :pswitch_1
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->b()V

    goto :goto_0

    .line 471
    :pswitch_2
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->fireOnHarvestBefore()V

    .line 472
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->c()V

    goto :goto_0

    .line 475
    :pswitch_3
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->fireOnHarvestBefore()V

    .line 476
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->fireOnHarvest()V

    .line 477
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->fireOnHarvestFinalize()V

    .line 478
    invoke-static {}, Lcom/networkbench/agent/impl/m/ab;->c()V

    .line 479
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->d()V

    goto :goto_0

    .line 482
    :pswitch_4
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 463
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getCurrentState()Lcom/networkbench/agent/impl/harvest/Harvester$State;
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->state:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    return-object v0
.end method

.method public getHarvestConnection()Lcom/networkbench/agent/impl/harvest/HarvestConnection;
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestConnection:Lcom/networkbench/agent/impl/harvest/HarvestConnection;

    return-object v0
.end method

.method public isDisabled()Z
    .locals 2

    .prologue
    .line 603
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;->DISABLED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->state:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeHarvestListener(Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;)V
    .locals 2

    .prologue
    .line 621
    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestListeners:Ljava/util/Collection;

    monitor-enter v1

    .line 622
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 623
    monitor-exit v1

    .line 627
    :goto_0
    return-void

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 626
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public restFreeTime()V
    .locals 2

    .prologue
    .line 882
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->configuration:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getInterval()J

    move-result-wide v0

    neg-long v0, v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->freeTime:J

    .line 883
    return-void
.end method

.method public setConfiguration(Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->configuration:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    .line 854
    return-void
.end method

.method public setHarvestConnection(Lcom/networkbench/agent/impl/harvest/HarvestConnection;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestConnection:Lcom/networkbench/agent/impl/harvest/HarvestConnection;

    .line 710
    return-void
.end method

.method public setHarvestData(Lcom/networkbench/agent/impl/harvest/HarvestData;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/Harvester;->harvestData:Lcom/networkbench/agent/impl/harvest/HarvestData;

    .line 718
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->fireOnHarvestStart()V

    .line 59
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/Harvester;->fireOnHarvestStop()V

    .line 66
    return-void
.end method
