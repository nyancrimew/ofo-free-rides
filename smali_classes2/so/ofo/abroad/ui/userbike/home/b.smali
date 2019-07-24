.class public Lso/ofo/abroad/ui/userbike/home/b;
.super Ljava/lang/Object;
.source "UseBikeController.java"

# interfaces
.implements Lso/ofo/abroad/ui/userbike/a;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lso/ofo/abroad/bean/UseBikeBean;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lso/ofo/abroad/ui/userbike/home/a;

.field private f:Lso/ofo/abroad/ui/userbike/home/c$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lso/ofo/abroad/ui/userbike/home/c$a;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/home/b;->a:Landroid/app/Activity;

    .line 31
    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/home/b;->f:Lso/ofo/abroad/ui/userbike/home/c$a;

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PAGE_FROM_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/home/b;->d:Ljava/lang/String;

    .line 33
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 46
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/b;->e:Lso/ofo/abroad/ui/userbike/home/a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/b;->e:Lso/ofo/abroad/ui/userbike/home/a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/home/a;->a()V

    .line 50
    :cond_0
    iget v0, p0, Lso/ofo/abroad/ui/userbike/home/b;->c:I

    packed-switch v0, :pswitch_data_0

    .line 76
    :goto_0
    return-void

    .line 52
    :pswitch_0
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/home/b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/home/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2}, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;-><init>(Landroid/content/Context;Lso/ofo/abroad/ui/userbike/home/b;Ljava/lang/String;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/home/b;->e:Lso/ofo/abroad/ui/userbike/home/a;

    .line 53
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/b;->e:Lso/ofo/abroad/ui/userbike/home/a;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/home/b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/home/b;->b:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-interface {v0, v1, v2, v3}, Lso/ofo/abroad/ui/userbike/home/a;->a(Landroid/app/Activity;Lso/ofo/abroad/bean/UseBikeBean;I)V

    .line 54
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/b;->f:Lso/ofo/abroad/ui/userbike/home/c$a;

    invoke-interface {v0, v3}, Lso/ofo/abroad/ui/userbike/home/c$a;->f(I)V

    goto :goto_0

    .line 57
    :pswitch_1
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/home/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;-><init>(Landroid/content/Context;Lso/ofo/abroad/ui/userbike/home/b;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/home/b;->e:Lso/ofo/abroad/ui/userbike/home/a;

    .line 58
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/b;->e:Lso/ofo/abroad/ui/userbike/home/a;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/home/b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/home/b;->b:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-interface {v0, v1, v2, v4}, Lso/ofo/abroad/ui/userbike/home/a;->a(Landroid/app/Activity;Lso/ofo/abroad/bean/UseBikeBean;I)V

    .line 59
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/b;->b:Lso/ofo/abroad/bean/UseBikeBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/b;->b:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->isShowHelp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/b;->f:Lso/ofo/abroad/ui/userbike/home/c$a;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/home/c$a;->f(I)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/b;->f:Lso/ofo/abroad/ui/userbike/home/c$a;

    invoke-interface {v0, v4}, Lso/ofo/abroad/ui/userbike/home/c$a;->f(I)V

    goto :goto_0

    .line 66
    :pswitch_2
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/home/b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/home/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2}, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;-><init>(Landroid/content/Context;Lso/ofo/abroad/ui/userbike/home/b;Ljava/lang/String;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/home/b;->e:Lso/ofo/abroad/ui/userbike/home/a;

    .line 67
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/b;->e:Lso/ofo/abroad/ui/userbike/home/a;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/home/b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/home/b;->b:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-interface {v0, v1, v2, v5}, Lso/ofo/abroad/ui/userbike/home/a;->a(Landroid/app/Activity;Lso/ofo/abroad/bean/UseBikeBean;I)V

    .line 68
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/b;->f:Lso/ofo/abroad/ui/userbike/home/c$a;

    invoke-interface {v0, v5}, Lso/ofo/abroad/ui/userbike/home/c$a;->f(I)V

    goto :goto_0

    .line 71
    :pswitch_3
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/home/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;-><init>(Landroid/content/Context;Lso/ofo/abroad/ui/userbike/home/b;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/home/b;->e:Lso/ofo/abroad/ui/userbike/home/a;

    .line 72
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/b;->e:Lso/ofo/abroad/ui/userbike/home/a;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/home/b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/home/b;->b:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-interface {v0, v1, v2, v6}, Lso/ofo/abroad/ui/userbike/home/a;->a(Landroid/app/Activity;Lso/ofo/abroad/bean/UseBikeBean;I)V

    .line 73
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/b;->f:Lso/ofo/abroad/ui/userbike/home/c$a;

    invoke-interface {v0, v6}, Lso/ofo/abroad/ui/userbike/home/c$a;->f(I)V

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private d()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/b;->f:Lso/ofo/abroad/ui/userbike/home/c$a;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/home/b;->e:Lso/ofo/abroad/ui/userbike/home/a;

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/home/c$a;->a(Lso/ofo/abroad/ui/userbike/home/a;)V

    .line 80
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/b;->e:Lso/ofo/abroad/ui/userbike/home/a;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/b;->e:Lso/ofo/abroad/ui/userbike/home/a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/home/a;->a()V

    .line 109
    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/home/b;->e:Lso/ofo/abroad/ui/userbike/home/a;

    .line 111
    :cond_0
    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/home/b;->b:Lso/ofo/abroad/bean/UseBikeBean;

    .line 112
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/b;->e:Lso/ofo/abroad/ui/userbike/home/a;

    instance-of v0, v0, Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/b;->e:Lso/ofo/abroad/ui/userbike/home/a;

    check-cast v0, Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;

    invoke-interface {v0, p1, p2, p3}, Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;->a(IILandroid/content/Intent;)V

    .line 124
    :cond_0
    return-void
.end method

.method public declared-synchronized a(ILso/ofo/abroad/bean/UseBikeBean;)V
    .locals 1

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lso/ofo/abroad/ui/userbike/home/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt p1, v0, :cond_0

    .line 43
    :goto_0
    monitor-exit p0

    return-void

    .line 39
    :cond_0
    :try_start_1
    iput p1, p0, Lso/ofo/abroad/ui/userbike/home/b;->c:I

    .line 40
    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/home/b;->b:Lso/ofo/abroad/bean/UseBikeBean;

    .line 41
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/home/b;->b()V

    .line 42
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/home/b;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/b;->f:Lso/ofo/abroad/ui/userbike/home/c$a;

    invoke-interface {v0, p1, p2}, Lso/ofo/abroad/ui/userbike/home/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/b;->f:Lso/ofo/abroad/ui/userbike/home/c$a;

    invoke-interface {v0, p1, p2, p3}, Lso/ofo/abroad/ui/userbike/home/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/b;->f:Lso/ofo/abroad/ui/userbike/home/c$a;

    invoke-interface {v0, p1, p2}, Lso/ofo/abroad/ui/userbike/home/c$a;->a(Ljava/lang/String;Z)V

    .line 104
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/b;->e:Lso/ofo/abroad/ui/userbike/home/a;

    instance-of v0, v0, Lso/ofo/abroad/ui/userbike/a;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/b;->e:Lso/ofo/abroad/ui/userbike/home/a;

    check-cast v0, Lso/ofo/abroad/ui/userbike/a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/a;->c()V

    .line 131
    :cond_0
    return-void
.end method
