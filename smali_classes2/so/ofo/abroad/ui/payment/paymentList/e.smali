.class public Lso/ofo/abroad/ui/payment/paymentList/e;
.super Ljava/lang/Object;
.source "PaymentPresenter.java"

# interfaces
.implements Lso/ofo/abroad/ui/payment/paymentList/c$a;


# instance fields
.field private a:Lso/ofo/abroad/ui/payment/paymentList/d;

.field private b:Lso/ofo/abroad/ui/payment/paymentList/c$b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/PaymentAccount;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/payment/paymentList/c$b;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lso/ofo/abroad/ui/payment/paymentList/d;

    invoke-direct {v0}, Lso/ofo/abroad/ui/payment/paymentList/d;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e;->a:Lso/ofo/abroad/ui/payment/paymentList/d;

    .line 34
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/paymentList/e;->b:Lso/ofo/abroad/ui/payment/paymentList/c$b;

    .line 35
    invoke-interface {p1, p0}, Lso/ofo/abroad/ui/payment/paymentList/c$b;->a(Lso/ofo/abroad/ui/payment/paymentList/c$a;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/payment/paymentList/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/paymentList/e;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lso/ofo/abroad/ui/payment/paymentList/e;)Lso/ofo/abroad/ui/payment/paymentList/c$b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e;->b:Lso/ofo/abroad/ui/payment/paymentList/c$b;

    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/payment/paymentList/e;Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/payment/paymentList/e;->d(Lso/ofo/abroad/bean/PaymentAccount;)V

    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/payment/paymentList/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e;->c:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 186
    new-instance v0, Lso/ofo/abroad/ui/payment/paymentList/e$5;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/payment/paymentList/e$5;-><init>(Lso/ofo/abroad/ui/payment/paymentList/e;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e;->d:Landroid/content/BroadcastReceiver;

    .line 201
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e;->d:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "action_add_payment"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ac;->a(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method private d(Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 3

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/c;->a(Z)V

    .line 164
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Lso/ofo/abroad/ui/proifle/c;

    invoke-direct {v0}, Lso/ofo/abroad/ui/proifle/c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/proifle/c;->a(Lso/ofo/abroad/f/f;)V

    .line 168
    :cond_0
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PaymentAccount;->isDefaultPayAccount()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p0}, Lso/ofo/abroad/ui/payment/paymentList/e;->c()V

    .line 183
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 174
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PaymentAccount;

    .line 176
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 181
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e;->b:Lso/ofo/abroad/ui/payment/paymentList/c$b;

    iget-object v1, p0, Lso/ofo/abroad/ui/payment/paymentList/e;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/payment/paymentList/c$b;->b(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0}, Lso/ofo/abroad/ui/payment/paymentList/e;->c()V

    .line 40
    invoke-direct {p0}, Lso/ofo/abroad/ui/payment/paymentList/e;->d()V

    .line 41
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 4

    .prologue
    .line 69
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PaymentAccount;->isDefaultPayAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e;->b:Lso/ofo/abroad/ui/payment/paymentList/c$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/paymentList/c$b;->s()V

    .line 74
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e;->a:Lso/ofo/abroad/ui/payment/paymentList/d;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PaymentAccount;->getOrgId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lso/ofo/abroad/ui/payment/paymentList/e$2;

    invoke-direct {v3, p0, p1}, Lso/ofo/abroad/ui/payment/paymentList/e$2;-><init>(Lso/ofo/abroad/ui/payment/paymentList/e;Lso/ofo/abroad/bean/PaymentAccount;)V

    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/abroad/ui/payment/paymentList/d;->b(Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e;->d:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lso/ofo/abroad/utils/ac;->a(Landroid/content/BroadcastReceiver;)V

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e;->d:Landroid/content/BroadcastReceiver;

    .line 208
    return-void
.end method

.method public b(Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e;->b:Lso/ofo/abroad/ui/payment/paymentList/c$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/paymentList/c$b;->s()V

    .line 111
    sget-object v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->PAY_TM:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->getPayAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->TRUE_MONEY:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    .line 112
    invoke-virtual {v0}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->getPayAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e;->a:Lso/ofo/abroad/ui/payment/paymentList/d;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PaymentAccount;->getOrgId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/ui/payment/paymentList/e$3;

    invoke-direct {v2, p0, p1}, Lso/ofo/abroad/ui/payment/paymentList/e$3;-><init>(Lso/ofo/abroad/ui/payment/paymentList/e;Lso/ofo/abroad/bean/PaymentAccount;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/payment/paymentList/d;->b(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 158
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e;->a:Lso/ofo/abroad/ui/payment/paymentList/d;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/ui/payment/paymentList/e$4;

    invoke-direct {v2, p0, p1}, Lso/ofo/abroad/ui/payment/paymentList/e$4;-><init>(Lso/ofo/abroad/ui/payment/paymentList/e;Lso/ofo/abroad/bean/PaymentAccount;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/payment/paymentList/d;->a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e;->b:Lso/ofo/abroad/ui/payment/paymentList/c$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/paymentList/c$b;->s()V

    .line 45
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e;->a:Lso/ofo/abroad/ui/payment/paymentList/d;

    new-instance v1, Lso/ofo/abroad/ui/payment/paymentList/e$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/payment/paymentList/e$1;-><init>(Lso/ofo/abroad/ui/payment/paymentList/e;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/payment/paymentList/d;->a(Lso/ofo/abroad/f/f;)V

    .line 66
    return-void
.end method

.method public c(Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e;->b:Lso/ofo/abroad/ui/payment/paymentList/c$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/paymentList/c$b;->s()V

    .line 213
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e;->a:Lso/ofo/abroad/ui/payment/paymentList/d;

    new-instance v1, Lso/ofo/abroad/ui/payment/paymentList/e$6;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/payment/paymentList/e$6;-><init>(Lso/ofo/abroad/ui/payment/paymentList/e;Lso/ofo/abroad/bean/PaymentAccount;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/payment/paymentList/d;->b(Lso/ofo/abroad/f/f;)V

    .line 231
    return-void
.end method
