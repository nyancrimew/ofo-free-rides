.class public Lso/ofo/abroad/ui/wallet/deposit/c;
.super Ljava/lang/Object;
.source "DepositPresenter.java"

# interfaces
.implements Ljava/util/Observer;
.implements Lso/ofo/abroad/ui/wallet/deposit/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/wallet/deposit/c$b;,
        Lso/ofo/abroad/ui/wallet/deposit/c$c;,
        Lso/ofo/abroad/ui/wallet/deposit/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lso/ofo/abroad/ui/wallet/deposit/b;

.field private c:Lso/ofo/abroad/ui/wallet/mywallet/b;

.field private d:Lso/ofo/abroad/ui/wallet/topup/b;

.field private e:Lso/ofo/abroad/ui/wallet/deposit/a$b;

.field private f:Lso/ofo/abroad/ui/wallet/deposit/c$a;

.field private g:Ljava/lang/String;

.field private h:Lso/ofo/abroad/ui/wallet/deposit/c$b;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/wallet/deposit/a$b;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, "wxfTest"

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Lso/ofo/abroad/ui/wallet/deposit/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/wallet/deposit/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c;->b:Lso/ofo/abroad/ui/wallet/deposit/b;

    .line 41
    new-instance v0, Lso/ofo/abroad/ui/wallet/mywallet/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/wallet/mywallet/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c;->c:Lso/ofo/abroad/ui/wallet/mywallet/b;

    .line 42
    new-instance v0, Lso/ofo/abroad/ui/wallet/topup/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/wallet/topup/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c;->d:Lso/ofo/abroad/ui/wallet/topup/b;

    .line 49
    new-instance v0, Lso/ofo/abroad/ui/wallet/deposit/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lso/ofo/abroad/ui/wallet/deposit/c$b;-><init>(Lso/ofo/abroad/ui/wallet/deposit/c$1;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c;->h:Lso/ofo/abroad/ui/wallet/deposit/c$b;

    .line 52
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/deposit/c;->e:Lso/ofo/abroad/ui/wallet/deposit/a$b;

    .line 53
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c;->e:Lso/ofo/abroad/ui/wallet/deposit/a$b;

    invoke-interface {v0, p0}, Lso/ofo/abroad/ui/wallet/deposit/a$b;->a(Lso/ofo/abroad/ui/wallet/deposit/a$a;)V

    .line 54
    new-instance v0, Lso/ofo/abroad/ui/wallet/deposit/c$a;

    invoke-interface {p1}, Lso/ofo/abroad/ui/wallet/deposit/a$b;->u()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/wallet/deposit/c$a;-><init>(Lso/ofo/abroad/ui/wallet/deposit/c;Landroid/app/Activity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c;->f:Lso/ofo/abroad/ui/wallet/deposit/c$a;

    .line 55
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/deposit/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/deposit/c;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/deposit/c;)Lso/ofo/abroad/ui/wallet/deposit/a$b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c;->e:Lso/ofo/abroad/ui/wallet/deposit/a$b;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 197
    new-instance v0, Lcom/ofo/pay/PayInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ofo/pay/PayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/ofo/pay/a;->a(Landroid/content/Context;)Lcom/ofo/pay/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ofo/pay/a;->a(Ljava/util/Observer;)V

    .line 199
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/ofo/pay/a;->a(Landroid/content/Context;)Lcom/ofo/pay/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ofo/pay/a;->a(Lcom/ofo/pay/PayInfo;)V

    .line 200
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/deposit/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lso/ofo/abroad/ui/wallet/deposit/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/wallet/deposit/c;)Lso/ofo/abroad/ui/wallet/deposit/c$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c;->f:Lso/ofo/abroad/ui/wallet/deposit/c$a;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/wallet/deposit/c;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/deposit/c;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c;->d:Lso/ofo/abroad/ui/wallet/topup/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/deposit/c;->g:Ljava/lang/String;

    new-instance v2, Lso/ofo/abroad/ui/wallet/deposit/c$5;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/wallet/deposit/c$5;-><init>(Lso/ofo/abroad/ui/wallet/deposit/c;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/wallet/topup/b;->a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 269
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c;->e:Lso/ofo/abroad/ui/wallet/deposit/a$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/deposit/a$b;->b(Z)V

    .line 60
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c;->b:Lso/ofo/abroad/ui/wallet/deposit/b;

    new-instance v1, Lso/ofo/abroad/ui/wallet/deposit/c$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/deposit/c$1;-><init>(Lso/ofo/abroad/ui/wallet/deposit/c;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/deposit/b;->b(Lso/ofo/abroad/f/f;)V

    .line 114
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c;->e:Lso/ofo/abroad/ui/wallet/deposit/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/deposit/a$b;->b(Z)V

    .line 160
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c;->b:Lso/ofo/abroad/ui/wallet/deposit/b;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/ui/wallet/deposit/c$3;

    invoke-direct {v2, p0, p1}, Lso/ofo/abroad/ui/wallet/deposit/c$3;-><init>(Lso/ofo/abroad/ui/wallet/deposit/c;Lso/ofo/abroad/bean/PaymentAccount;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/wallet/deposit/b;->a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 194
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/PaymentAccount;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c;->e:Lso/ofo/abroad/ui/wallet/deposit/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/deposit/a$b;->b(Z)V

    .line 119
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c;->b:Lso/ofo/abroad/ui/wallet/deposit/b;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PaymentAccount;->getOrgId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lso/ofo/abroad/ui/wallet/deposit/c$2;

    invoke-direct {v3, p0, p1}, Lso/ofo/abroad/ui/wallet/deposit/c$2;-><init>(Lso/ofo/abroad/ui/wallet/deposit/c;Lso/ofo/abroad/bean/PaymentAccount;)V

    invoke-virtual {v0, v1, v2, p2, v3}, Lso/ofo/abroad/ui/wallet/deposit/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 155
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c;->e:Lso/ofo/abroad/ui/wallet/deposit/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/deposit/a$b;->b(Z)V

    .line 205
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c;->b:Lso/ofo/abroad/ui/wallet/deposit/b;

    new-instance v1, Lso/ofo/abroad/ui/wallet/deposit/c$4;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/deposit/c$4;-><init>(Lso/ofo/abroad/ui/wallet/deposit/c;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/deposit/b;->a(Lso/ofo/abroad/f/f;)V

    .line 229
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 322
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c;->h:Lso/ofo/abroad/ui/wallet/deposit/c$b;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c;->h:Lso/ofo/abroad/ui/wallet/deposit/c$b;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/deposit/c$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 324
    iput-object v1, p0, Lso/ofo/abroad/ui/wallet/deposit/c;->h:Lso/ofo/abroad/ui/wallet/deposit/c$b;

    .line 326
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c;->e:Lso/ofo/abroad/ui/wallet/deposit/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/deposit/a$b;->b(Z)V

    .line 237
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c;->h:Lso/ofo/abroad/ui/wallet/deposit/c$b;

    new-instance v1, Lso/ofo/abroad/ui/wallet/deposit/c$c;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/deposit/c$c;-><init>(Lso/ofo/abroad/ui/wallet/deposit/c;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/abroad/ui/wallet/deposit/c$b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 273
    instance-of v0, p1, Lcom/ofo/pay/b;

    if-eqz v0, :cond_1

    .line 274
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/ofo/pay/a;->a(Landroid/content/Context;)Lcom/ofo/pay/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ofo/pay/a;->a()V

    .line 275
    check-cast p2, Lcom/ofo/pay/PayResultBean;

    .line 276
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ofo/pay/PayResultBean;->getResult()Ljava/lang/String;

    move-result-object v0

    .line 277
    :goto_0
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 291
    :cond_1
    :goto_2
    return-void

    .line 276
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 277
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

    .line 279
    :pswitch_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/deposit/c;->d()V

    goto :goto_2

    .line 282
    :pswitch_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c;->e:Lso/ofo/abroad/ui/wallet/deposit/a$b;

    const v1, 0x7f0e0274

    .line 283
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/deposit/a$b;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 286
    :pswitch_2
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c;->e:Lso/ofo/abroad/ui/wallet/deposit/a$b;

    const v1, 0x7f0e0272

    .line 287
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/deposit/a$b;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 277
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
