.class public Lso/ofo/abroad/ui/wallet/topup/c;
.super Lso/ofo/abroad/ui/base/b;
.source "WalletTopUpPresenter.java"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/wallet/topup/c$a;,
        Lso/ofo/abroad/ui/wallet/topup/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/ui/base/b",
        "<",
        "Lso/ofo/abroad/ui/wallet/topup/a;",
        ">;",
        "Ljava/util/Observer;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lso/ofo/abroad/ui/wallet/topup/b;

.field private d:Lso/ofo/abroad/ui/wallet/topup/a;

.field private e:Lso/ofo/abroad/ui/wallet/a;

.field private f:Landroid/app/Activity;

.field private g:Ljava/lang/String;

.field private h:Lso/ofo/abroad/ui/wallet/topup/c$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lso/ofo/abroad/ui/wallet/topup/a;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/b;-><init>()V

    .line 35
    const-string v0, "WalletTopUpPresenter"

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c;->b:Ljava/lang/String;

    .line 36
    new-instance v0, Lso/ofo/abroad/ui/wallet/topup/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/wallet/topup/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c;->c:Lso/ofo/abroad/ui/wallet/topup/b;

    .line 41
    new-instance v0, Lso/ofo/abroad/ui/wallet/topup/c$a;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/wallet/topup/c$a;-><init>(Lso/ofo/abroad/ui/wallet/topup/c;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c;->h:Lso/ofo/abroad/ui/wallet/topup/c$a;

    .line 43
    iput-object p2, p0, Lso/ofo/abroad/ui/wallet/topup/c;->d:Lso/ofo/abroad/ui/wallet/topup/a;

    .line 44
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topup/c;->f:Landroid/app/Activity;

    .line 45
    new-instance v0, Lso/ofo/abroad/ui/wallet/topup/c$b;

    invoke-direct {v0, p0, p1}, Lso/ofo/abroad/ui/wallet/topup/c$b;-><init>(Lso/ofo/abroad/ui/wallet/topup/c;Landroid/app/Activity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c;->e:Lso/ofo/abroad/ui/wallet/a;

    .line 46
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/topup/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topup/c;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/topup/c;)Lso/ofo/abroad/ui/wallet/topup/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c;->d:Lso/ofo/abroad/ui/wallet/topup/a;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c;->c:Lso/ofo/abroad/ui/wallet/topup/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topup/c;->g:Ljava/lang/String;

    new-instance v2, Lso/ofo/abroad/ui/wallet/topup/c$3;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/wallet/topup/c$3;-><init>(Lso/ofo/abroad/ui/wallet/topup/c;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/wallet/topup/b;->a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 144
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/ofo/pay/PayInfo;

    const-string v1, "3"

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/ofo/pay/PayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/ofo/pay/a;->a(Landroid/content/Context;)Lcom/ofo/pay/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ofo/pay/a;->a(Ljava/util/Observer;)V

    .line 109
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/ofo/pay/a;->a(Landroid/content/Context;)Lcom/ofo/pay/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ofo/pay/a;->a(Lcom/ofo/pay/PayInfo;)V

    .line 110
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/topup/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lso/ofo/abroad/ui/wallet/topup/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/wallet/topup/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/wallet/topup/c;)Lso/ofo/abroad/ui/wallet/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c;->e:Lso/ofo/abroad/ui/wallet/a;

    return-object v0
.end method

.method static synthetic d(Lso/ofo/abroad/ui/wallet/topup/c;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/topup/c;->a()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/ofo/pay/a;->a(Landroid/content/Context;)Lcom/ofo/pay/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ofo/pay/a;->a()V

    .line 170
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c;->h:Lso/ofo/abroad/ui/wallet/topup/c$a;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c;->h:Lso/ofo/abroad/ui/wallet/topup/c$a;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/topup/c$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 172
    iput-object v1, p0, Lso/ofo/abroad/ui/wallet/topup/c;->h:Lso/ofo/abroad/ui/wallet/topup/c$a;

    .line 174
    :cond_0
    return-void
.end method

.method public getTopUpList()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c;->d:Lso/ofo/abroad/ui/wallet/topup/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/topup/a;->a(Z)V

    .line 50
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c;->c:Lso/ofo/abroad/ui/wallet/topup/b;

    new-instance v1, Lso/ofo/abroad/ui/wallet/topup/c$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/topup/c$1;-><init>(Lso/ofo/abroad/ui/wallet/topup/c;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/topup/b;->a(Lso/ofo/abroad/f/f;)V

    .line 69
    return-void
.end method

.method public payResultCheck()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c;->d:Lso/ofo/abroad/ui/wallet/topup/a;

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/topup/a;->a(Z)V

    .line 118
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c;->h:Lso/ofo/abroad/ui/wallet/topup/c$a;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/abroad/ui/wallet/topup/c$a;->sendEmptyMessageDelayed(IJ)Z

    .line 119
    return-void
.end method

.method public topUp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c;->d:Lso/ofo/abroad/ui/wallet/topup/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/topup/a;->a(Z)V

    .line 73
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c;->c:Lso/ofo/abroad/ui/wallet/topup/b;

    new-instance v1, Lso/ofo/abroad/ui/wallet/topup/c$2;

    invoke-direct {v1, p0, p2}, Lso/ofo/abroad/ui/wallet/topup/c$2;-><init>(Lso/ofo/abroad/ui/wallet/topup/c;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lso/ofo/abroad/ui/wallet/topup/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 104
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 147
    instance-of v0, p1, Lcom/ofo/pay/b;

    if-eqz v0, :cond_1

    .line 148
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/ofo/pay/a;->a(Landroid/content/Context;)Lcom/ofo/pay/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ofo/pay/a;->a()V

    .line 149
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c;->b:Ljava/lang/String;

    const-string v1, "topUp pay result observer"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    check-cast p2, Lcom/ofo/pay/PayResultBean;

    .line 151
    invoke-virtual {p2}, Lcom/ofo/pay/PayResultBean;->getResult()Ljava/lang/String;

    move-result-object v1

    .line 152
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 166
    :cond_1
    :goto_1
    return-void

    .line 152
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

    .line 154
    :pswitch_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/topup/c;->payResultCheck()V

    goto :goto_1

    .line 157
    :pswitch_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c;->d:Lso/ofo/abroad/ui/wallet/topup/a;

    const v1, 0x7f0e0274

    .line 158
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/topup/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 161
    :pswitch_2
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c;->d:Lso/ofo/abroad/ui/wallet/topup/a;

    const v1, 0x7f0e0272

    .line 162
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/topup/a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 152
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

.method public uploadAutoRechargeConfig(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c;->c:Lso/ofo/abroad/ui/wallet/topup/b;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/wallet/topup/b;->a(Ljava/lang/String;)V

    .line 205
    return-void
.end method
