.class public Lso/ofo/abroad/ui/renew/manual/b;
.super Ljava/lang/Object;
.source "ManuallyRenewPresenter.java"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/renew/manual/b$a;,
        Lso/ofo/abroad/ui/renew/manual/b$b;
    }
.end annotation


# instance fields
.field private a:Lso/ofo/abroad/ui/renew/manual/c;

.field private b:Lso/ofo/abroad/ui/renew/manual/a;

.field private c:Ljava/lang/String;

.field private d:Lso/ofo/abroad/ui/renew/manual/b$a;

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Lso/ofo/abroad/ui/wallet/a;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/renew/manual/c;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lso/ofo/abroad/ui/renew/manual/b$a;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/renew/manual/b$a;-><init>(Lso/ofo/abroad/ui/renew/manual/b;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/renew/manual/b;->d:Lso/ofo/abroad/ui/renew/manual/b$a;

    .line 53
    iput-object p1, p0, Lso/ofo/abroad/ui/renew/manual/b;->a:Lso/ofo/abroad/ui/renew/manual/c;

    .line 54
    new-instance v0, Lso/ofo/abroad/ui/renew/manual/a;

    invoke-direct {v0}, Lso/ofo/abroad/ui/renew/manual/a;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/renew/manual/b;->b:Lso/ofo/abroad/ui/renew/manual/a;

    .line 55
    new-instance v0, Lso/ofo/abroad/ui/renew/manual/b$b;

    iget-object v1, p0, Lso/ofo/abroad/ui/renew/manual/b;->a:Lso/ofo/abroad/ui/renew/manual/c;

    invoke-interface {v1}, Lso/ofo/abroad/ui/renew/manual/c;->s()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/renew/manual/b$b;-><init>(Lso/ofo/abroad/ui/renew/manual/b;Landroid/app/Activity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/renew/manual/b;->f:Lso/ofo/abroad/ui/wallet/a;

    .line 56
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/renew/manual/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lso/ofo/abroad/ui/renew/manual/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lso/ofo/abroad/ui/renew/manual/b;)Lso/ofo/abroad/ui/renew/manual/c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/b;->a:Lso/ofo/abroad/ui/renew/manual/c;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lcom/ofo/pay/PayInfo;

    const-string v1, "3"

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/ofo/pay/PayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/ofo/pay/a;->a(Landroid/content/Context;)Lcom/ofo/pay/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ofo/pay/a;->a(Ljava/util/Observer;)V

    .line 95
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/ofo/pay/a;->a(Landroid/content/Context;)Lcom/ofo/pay/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ofo/pay/a;->a(Lcom/ofo/pay/PayInfo;)V

    .line 96
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/renew/manual/b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lso/ofo/abroad/ui/renew/manual/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/renew/manual/b;)Lso/ofo/abroad/ui/wallet/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/b;->f:Lso/ofo/abroad/ui/wallet/a;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/renew/manual/b;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lso/ofo/abroad/ui/renew/manual/b;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/b;->b:Lso/ofo/abroad/ui/renew/manual/a;

    iget-object v1, p0, Lso/ofo/abroad/ui/renew/manual/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lso/ofo/abroad/ui/renew/manual/b;->g:Ljava/lang/String;

    new-instance v3, Lso/ofo/abroad/ui/renew/manual/b$3;

    invoke-direct {v3, p0}, Lso/ofo/abroad/ui/renew/manual/b$3;-><init>(Lso/ofo/abroad/ui/renew/manual/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/abroad/ui/renew/manual/a;->a(Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 216
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/b;->a:Lso/ofo/abroad/ui/renew/manual/c;

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/renew/manual/c;->b(Z)V

    .line 127
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/b;->d:Lso/ofo/abroad/ui/renew/manual/b$a;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/abroad/ui/renew/manual/b$a;->sendEmptyMessageDelayed(IJ)Z

    .line 128
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 59
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/b;->a:Lso/ofo/abroad/ui/renew/manual/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/renew/manual/c;->b(Z)V

    .line 60
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/b;->b:Lso/ofo/abroad/ui/renew/manual/a;

    new-instance v6, Lso/ofo/abroad/ui/renew/manual/b$1;

    invoke-direct {v6, p0, p2}, Lso/ofo/abroad/ui/renew/manual/b$1;-><init>(Lso/ofo/abroad/ui/renew/manual/b;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lso/ofo/abroad/ui/renew/manual/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 90
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/ofo/pay/a;->a(Landroid/content/Context;)Lcom/ofo/pay/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ofo/pay/a;->a()V

    .line 132
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/b;->d:Lso/ofo/abroad/ui/renew/manual/b$a;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/b;->d:Lso/ofo/abroad/ui/renew/manual/b$a;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/renew/manual/b$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 134
    iput-object v1, p0, Lso/ofo/abroad/ui/renew/manual/b;->d:Lso/ofo/abroad/ui/renew/manual/b$a;

    .line 136
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 166
    new-instance v0, Lso/ofo/abroad/ui/renew/manual/b$2;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/renew/manual/b$2;-><init>(Lso/ofo/abroad/ui/renew/manual/b;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/renew/manual/b;->e:Landroid/content/BroadcastReceiver;

    .line 185
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/b;->e:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "action_add_payment"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ac;->a(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/b;->e:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lso/ofo/abroad/utils/ac;->a(Landroid/content/BroadcastReceiver;)V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/ui/renew/manual/b;->e:Landroid/content/BroadcastReceiver;

    .line 191
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 100
    instance-of v0, p1, Lcom/ofo/pay/b;

    if-eqz v0, :cond_1

    .line 101
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/ofo/pay/a;->a(Landroid/content/Context;)Lcom/ofo/pay/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ofo/pay/a;->a()V

    .line 102
    check-cast p2, Lcom/ofo/pay/PayResultBean;

    .line 103
    invoke-virtual {p2}, Lcom/ofo/pay/PayResultBean;->getResult()Ljava/lang/String;

    move-result-object v1

    .line 104
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 119
    :cond_1
    :goto_1
    return-void

    .line 104
    :sswitch_0
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 106
    :pswitch_0
    invoke-virtual {p2}, Lcom/ofo/pay/PayResultBean;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/renew/manual/b;->g:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lso/ofo/abroad/ui/renew/manual/b;->a()V

    goto :goto_1

    .line 110
    :pswitch_1
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/b;->a:Lso/ofo/abroad/ui/renew/manual/c;

    const v1, 0x7f0e0274

    .line 111
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/renew/manual/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 114
    :pswitch_2
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/b;->a:Lso/ofo/abroad/ui/renew/manual/c;

    const v1, 0x7f0e0272

    .line 115
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/renew/manual/c;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x31 -> :sswitch_0
        0x5a4 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
