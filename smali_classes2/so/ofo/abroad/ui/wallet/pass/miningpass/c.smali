.class public Lso/ofo/abroad/ui/wallet/pass/miningpass/c;
.super Lso/ofo/abroad/ui/base/b;
.source "MiningPassPresenter.java"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/wallet/pass/miningpass/c$b;,
        Lso/ofo/abroad/ui/wallet/pass/miningpass/c$c;,
        Lso/ofo/abroad/ui/wallet/pass/miningpass/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/ui/base/b",
        "<",
        "Lso/ofo/abroad/ui/wallet/pass/miningpass/a;",
        ">;",
        "Ljava/util/Observer;"
    }
.end annotation


# instance fields
.field private b:Lso/ofo/abroad/ui/wallet/pass/miningpass/b;

.field private c:Lso/ofo/abroad/ui/wallet/pass/miningpass/a;

.field private d:Lso/ofo/abroad/ui/wallet/pass/miningpass/c$a;

.field private e:Lso/ofo/abroad/ui/wallet/pass/miningpass/c$b;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/wallet/pass/miningpass/a;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/b;-><init>()V

    .line 40
    new-instance v0, Lso/ofo/abroad/ui/wallet/pass/miningpass/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->b:Lso/ofo/abroad/ui/wallet/pass/miningpass/b;

    .line 43
    new-instance v0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$b;-><init>(Lso/ofo/abroad/ui/wallet/pass/miningpass/c$1;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->e:Lso/ofo/abroad/ui/wallet/pass/miningpass/c$b;

    .line 48
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->c:Lso/ofo/abroad/ui/wallet/pass/miningpass/a;

    .line 49
    new-instance v0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$a;

    invoke-interface {p1}, Lso/ofo/abroad/ui/wallet/pass/miningpass/a;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$a;-><init>(Lso/ofo/abroad/ui/wallet/pass/miningpass/c;Landroid/app/Activity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->d:Lso/ofo/abroad/ui/wallet/pass/miningpass/c$a;

    .line 50
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/pass/miningpass/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/pass/miningpass/c;)Lso/ofo/abroad/ui/wallet/pass/miningpass/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->c:Lso/ofo/abroad/ui/wallet/pass/miningpass/a;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->b:Lso/ofo/abroad/ui/wallet/pass/miningpass/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->f:Ljava/lang/String;

    new-instance v2, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$3;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$3;-><init>(Lso/ofo/abroad/ui/wallet/pass/miningpass/c;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/wallet/pass/miningpass/b;->a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 197
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    new-instance v0, Lcom/ofo/pay/PayInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ofo/pay/PayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/ofo/pay/a;->a(Landroid/content/Context;)Lcom/ofo/pay/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ofo/pay/a;->a(Ljava/util/Observer;)V

    .line 156
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/ofo/pay/a;->a(Landroid/content/Context;)Lcom/ofo/pay/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ofo/pay/a;->a(Lcom/ofo/pay/PayInfo;)V

    .line 157
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/pass/miningpass/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/wallet/pass/miningpass/c;)Lso/ofo/abroad/ui/wallet/pass/miningpass/c$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->d:Lso/ofo/abroad/ui/wallet/pass/miningpass/c$a;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/wallet/pass/miningpass/c;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->a()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 222
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->e:Lso/ofo/abroad/ui/wallet/pass/miningpass/c$b;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->e:Lso/ofo/abroad/ui/wallet/pass/miningpass/c$b;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 224
    iput-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->e:Lso/ofo/abroad/ui/wallet/pass/miningpass/c$b;

    .line 226
    :cond_0
    return-void
.end method

.method public getMiningPass()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->c:Lso/ofo/abroad/ui/wallet/pass/miningpass/a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/a;->b()V

    .line 54
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->b:Lso/ofo/abroad/ui/wallet/pass/miningpass/b;

    new-instance v1, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$1;-><init>(Lso/ofo/abroad/ui/wallet/pass/miningpass/c;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/miningpass/b;->a(Lso/ofo/abroad/f/f;)V

    .line 77
    return-void
.end method

.method public pay(Lso/ofo/abroad/bean/PaymentAccount;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->c:Lso/ofo/abroad/ui/wallet/pass/miningpass/a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/a;->b()V

    .line 81
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->b:Lso/ofo/abroad/ui/wallet/pass/miningpass/b;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$2;

    invoke-direct {v2, p0, p1}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$2;-><init>(Lso/ofo/abroad/ui/wallet/pass/miningpass/c;Lso/ofo/abroad/bean/PaymentAccount;)V

    invoke-virtual {v0, v1, p2, v2}, Lso/ofo/abroad/ui/wallet/pass/miningpass/b;->a(Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 124
    return-void
.end method

.method public payResultCheck()V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->c:Lso/ofo/abroad/ui/wallet/pass/miningpass/a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/a;->b()V

    .line 165
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->e:Lso/ofo/abroad/ui/wallet/pass/miningpass/c$b;

    new-instance v1, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$c;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$c;-><init>(Lso/ofo/abroad/ui/wallet/pass/miningpass/c;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 201
    instance-of v0, p1, Lcom/ofo/pay/b;

    if-eqz v0, :cond_1

    .line 202
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/ofo/pay/a;->a(Landroid/content/Context;)Lcom/ofo/pay/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ofo/pay/a;->a()V

    .line 203
    check-cast p2, Lcom/ofo/pay/PayResultBean;

    .line 204
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ofo/pay/PayResultBean;->getResult()Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_0
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 219
    :cond_1
    :goto_2
    return-void

    .line 204
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 205
    :sswitch_0
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    .line 207
    :pswitch_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->payResultCheck()V

    goto :goto_2

    .line 210
    :pswitch_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->c:Lso/ofo/abroad/ui/wallet/pass/miningpass/a;

    const v1, 0x7f0e0274

    .line 211
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/miningpass/a;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 214
    :pswitch_2
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->c:Lso/ofo/abroad/ui/wallet/pass/miningpass/a;

    const v1, 0x7f0e0272

    .line 215
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/miningpass/a;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 205
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
