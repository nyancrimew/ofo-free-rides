.class final Lcom/leanplum/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field f:Z

.field g:I

.field h:Z

.field i:[J

.field j:I

.field k:Z

.field l:Z


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    iput v8, p0, Lcom/leanplum/g;->e:I

    .line 556
    iput-boolean v2, p0, Lcom/leanplum/g;->f:Z

    .line 557
    iput v2, p0, Lcom/leanplum/g;->g:I

    .line 558
    iput-boolean v2, p0, Lcom/leanplum/g;->h:Z

    .line 559
    iput-object v0, p0, Lcom/leanplum/g;->i:[J

    .line 560
    iput v5, p0, Lcom/leanplum/g;->j:I

    .line 561
    iput-boolean v2, p0, Lcom/leanplum/g;->k:Z

    .line 562
    iput-boolean v2, p0, Lcom/leanplum/g;->l:Z

    .line 565
    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/leanplum/g;->a:Ljava/lang/String;

    .line 566
    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/leanplum/g;->b:Ljava/lang/String;

    .line 567
    const-string v0, "description"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/leanplum/g;->c:Ljava/lang/String;

    .line 568
    const-string v0, "groupId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/leanplum/g;->d:Ljava/lang/String;

    .line 570
    const-string v0, "importance"

    iget v1, p0, Lcom/leanplum/g;->e:I

    .line 571
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 570
    invoke-static {p1, v0, v1}, Lcom/leanplum/a/g;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/leanplum/g;->e:I

    .line 572
    const-string v0, "enable_lights"

    iget-boolean v1, p0, Lcom/leanplum/g;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/leanplum/a/g;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/leanplum/g;->f:Z

    .line 573
    const-string v0, "light_color"

    iget v1, p0, Lcom/leanplum/g;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/leanplum/a/g;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/leanplum/g;->g:I

    .line 574
    const-string v0, "enable_vibration"

    iget-boolean v1, p0, Lcom/leanplum/g;->h:Z

    .line 575
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 574
    invoke-static {p1, v0, v1}, Lcom/leanplum/a/g;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/leanplum/g;->h:Z

    .line 576
    const-string v0, "lockscreen_visibility"

    iget v1, p0, Lcom/leanplum/g;->j:I

    .line 577
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 576
    invoke-static {p1, v0, v1}, Lcom/leanplum/a/g;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/leanplum/g;->j:I

    .line 578
    const-string v0, "bypass_dnd"

    iget-boolean v1, p0, Lcom/leanplum/g;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/leanplum/a/g;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/leanplum/g;->k:Z

    .line 579
    const-string v0, "show_badge"

    iget-boolean v1, p0, Lcom/leanplum/g;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/leanplum/a/g;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/leanplum/g;->l:Z

    .line 582
    :try_start_0
    const-string v0, "vibration_pattern"

    const/4 v1, 0x0

    .line 583
    invoke-static {p1, v0, v1}, Lcom/leanplum/a/g;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 582
    check-cast v0, Ljava/util/List;

    .line 584
    if-eqz v0, :cond_1

    .line 585
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/leanplum/g;->i:[J

    .line 586
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    .line 587
    :goto_0
    iget-object v0, p0, Lcom/leanplum/g;->i:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 588
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 589
    if-eqz v0, :cond_0

    .line 590
    iget-object v4, p0, Lcom/leanplum/g;->i:[J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    aput-wide v6, v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 595
    :catch_0
    move-exception v0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Failed to parse vibration pattern."

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V

    .line 599
    :cond_1
    iget v0, p0, Lcom/leanplum/g;->e:I

    if-gez v0, :cond_2

    iget v0, p0, Lcom/leanplum/g;->e:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_2

    .line 601
    iput v8, p0, Lcom/leanplum/g;->e:I

    .line 603
    :cond_2
    iget v0, p0, Lcom/leanplum/g;->j:I

    const/4 v1, -0x1

    if-ge v0, v1, :cond_3

    iget v0, p0, Lcom/leanplum/g;->j:I

    if-le v0, v5, :cond_3

    .line 605
    iput v5, p0, Lcom/leanplum/g;->j:I

    .line 607
    :cond_3
    return-void
.end method
