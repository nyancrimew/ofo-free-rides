.class public Lso/ofo/abroad/ui/wallet/pass/e;
.super Ljava/lang/Object;
.source "PurchasePresenter.java"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/wallet/pass/e$a;,
        Lso/ofo/abroad/ui/wallet/pass/e$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lso/ofo/abroad/ui/wallet/pass/d;

.field private c:Lso/ofo/abroad/ui/proifle/c;

.field private d:Lso/ofo/abroad/ui/wallet/pass/a;

.field private e:Ljava/lang/String;

.field private f:Lso/ofo/abroad/ui/wallet/pass/e$a;

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Lso/ofo/abroad/ui/wallet/a;

.field private i:Ljava/lang/String;

.field private j:Lso/ofo/abroad/bean/UserInfo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lso/ofo/abroad/ui/wallet/pass/a;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lso/ofo/abroad/ui/wallet/pass/d;

    invoke-direct {v0}, Lso/ofo/abroad/ui/wallet/pass/d;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->b:Lso/ofo/abroad/ui/wallet/pass/d;

    .line 56
    new-instance v0, Lso/ofo/abroad/ui/proifle/c;

    invoke-direct {v0}, Lso/ofo/abroad/ui/proifle/c;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->c:Lso/ofo/abroad/ui/proifle/c;

    .line 59
    new-instance v0, Lso/ofo/abroad/ui/wallet/pass/e$a;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/wallet/pass/e$a;-><init>(Lso/ofo/abroad/ui/wallet/pass/e;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->f:Lso/ofo/abroad/ui/wallet/pass/e$a;

    .line 68
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/e;->a:Landroid/app/Activity;

    .line 69
    iput-object p2, p0, Lso/ofo/abroad/ui/wallet/pass/e;->d:Lso/ofo/abroad/ui/wallet/pass/a;

    .line 70
    new-instance v0, Lso/ofo/abroad/ui/wallet/pass/e$b;

    invoke-direct {v0, p0, p1}, Lso/ofo/abroad/ui/wallet/pass/e$b;-><init>(Lso/ofo/abroad/ui/wallet/pass/e;Landroid/app/Activity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->h:Lso/ofo/abroad/ui/wallet/a;

    .line 71
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/pass/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/e;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/pass/e;)Lso/ofo/abroad/ui/wallet/pass/a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->d:Lso/ofo/abroad/ui/wallet/pass/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 175
    new-instance v0, Lcom/ofo/pay/PayInfo;

    const-string v1, "3"

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/ofo/pay/PayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/ofo/pay/a;->a(Landroid/content/Context;)Lcom/ofo/pay/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ofo/pay/a;->a(Ljava/util/Observer;)V

    .line 177
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/ofo/pay/a;->a(Landroid/content/Context;)Lcom/ofo/pay/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ofo/pay/a;->a(Lcom/ofo/pay/PayInfo;)V

    .line 178
    return-void
.end method

.method private a(Ljava/lang/String;Lso/ofo/abroad/ui/onboarding/a$c;)V
    .locals 3

    .prologue
    .line 416
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    :goto_0
    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->d:Lso/ofo/abroad/ui/wallet/pass/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/a;->a(Z)V

    .line 421
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->b:Lso/ofo/abroad/ui/wallet/pass/d;

    const-string v1, "1"

    new-instance v2, Lso/ofo/abroad/ui/wallet/pass/e$7;

    invoke-direct {v2, p0, p2}, Lso/ofo/abroad/ui/wallet/pass/e$7;-><init>(Lso/ofo/abroad/ui/wallet/pass/e;Lso/ofo/abroad/ui/onboarding/a$c;)V

    invoke-virtual {v0, p1, v1, v2}, Lso/ofo/abroad/ui/wallet/pass/d;->a(Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    goto :goto_0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/pass/e;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/wallet/pass/e;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/wallet/pass/e;)Lso/ofo/abroad/ui/wallet/a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->h:Lso/ofo/abroad/ui/wallet/a;

    return-object v0
.end method

.method static synthetic d(Lso/ofo/abroad/ui/wallet/pass/e;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/e;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 444
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->b:Lso/ofo/abroad/ui/wallet/pass/d;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/e;->e:Ljava/lang/String;

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/e;->i:Ljava/lang/String;

    new-instance v3, Lso/ofo/abroad/ui/wallet/pass/e$8;

    invoke-direct {v3, p0}, Lso/ofo/abroad/ui/wallet/pass/e$8;-><init>(Lso/ofo/abroad/ui/wallet/pass/e;)V

    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/abroad/ui/wallet/pass/d;->b(Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 466
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/ofo/pay/a;->a(Landroid/content/Context;)Lcom/ofo/pay/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ofo/pay/a;->a()V

    .line 209
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->f:Lso/ofo/abroad/ui/wallet/pass/e$a;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->f:Lso/ofo/abroad/ui/wallet/pass/e$a;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/e$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 211
    iput-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/e;->f:Lso/ofo/abroad/ui/wallet/pass/e$a;

    .line 213
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    if-nez p1, :cond_2

    .line 221
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->d:Lso/ofo/abroad/ui/wallet/pass/a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/pass/a;->c()V

    .line 226
    :cond_0
    :goto_0
    invoke-static {p2}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    invoke-static {}, Lso/ofo/abroad/utils/ae;->e()Lso/ofo/abroad/bean/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->j:Lso/ofo/abroad/bean/UserInfo;

    .line 228
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->j:Lso/ofo/abroad/bean/UserInfo;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->j:Lso/ofo/abroad/bean/UserInfo;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object p2

    .line 233
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->c:Lso/ofo/abroad/ui/proifle/c;

    new-instance v1, Lso/ofo/abroad/ui/wallet/pass/e$4;

    invoke-direct {v1, p0, p1, p2}, Lso/ofo/abroad/ui/wallet/pass/e$4;-><init>(Lso/ofo/abroad/ui/wallet/pass/e;ILjava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lso/ofo/abroad/ui/proifle/c;->d(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 263
    return-void

    .line 222
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 223
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->d:Lso/ofo/abroad/ui/wallet/pass/a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/pass/a;->f()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->d:Lso/ofo/abroad/ui/wallet/pass/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/a;->a(Z)V

    .line 335
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->b:Lso/ofo/abroad/ui/wallet/pass/d;

    new-instance v1, Lso/ofo/abroad/ui/wallet/pass/e$5;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/pass/e$5;-><init>(Lso/ofo/abroad/ui/wallet/pass/e;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lso/ofo/abroad/ui/wallet/pass/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 361
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 140
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->d:Lso/ofo/abroad/ui/wallet/pass/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/a;->a(Z)V

    .line 141
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->b:Lso/ofo/abroad/ui/wallet/pass/d;

    new-instance v6, Lso/ofo/abroad/ui/wallet/pass/e$3;

    invoke-direct {v6, p0, p2}, Lso/ofo/abroad/ui/wallet/pass/e$3;-><init>(Lso/ofo/abroad/ui/wallet/pass/e;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lso/ofo/abroad/ui/wallet/pass/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 172
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 99
    const-string v6, "0"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 104
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->d:Lso/ofo/abroad/ui/wallet/pass/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/a;->a(Z)V

    .line 105
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->b:Lso/ofo/abroad/ui/wallet/pass/d;

    new-instance v7, Lso/ofo/abroad/ui/wallet/pass/e$2;

    invoke-direct {v7, p0, p2}, Lso/ofo/abroad/ui/wallet/pass/e$2;-><init>(Lso/ofo/abroad/ui/wallet/pass/e;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lso/ofo/abroad/ui/wallet/pass/d;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 136
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->d:Lso/ofo/abroad/ui/wallet/pass/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/a;->a(Z)V

    .line 78
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->b:Lso/ofo/abroad/ui/wallet/pass/d;

    new-instance v1, Lso/ofo/abroad/ui/wallet/pass/e$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/pass/e$1;-><init>(Lso/ofo/abroad/ui/wallet/pass/e;)V

    invoke-virtual {v0, p1, p2, v1}, Lso/ofo/abroad/ui/wallet/pass/d;->a(Ljava/lang/String;ZLso/ofo/abroad/f/f;)V

    .line 95
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/Bean;Lso/ofo/abroad/ui/onboarding/a$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/ofo/abroad/bean/Bean",
            "<",
            "Lso/ofo/abroad/bean/PassPolicy;",
            ">;",
            "Lso/ofo/abroad/ui/onboarding/a$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 393
    if-nez p1, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PassPolicy;

    .line 397
    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PassPolicy;->getPolicyList()Ljava/util/List;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_0

    .line 404
    const/4 v1, 0x0

    .line 405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PolicyListItem;

    .line 406
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PolicyListItem;->getAutoType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 407
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PolicyListItem;->getPolicyId()Ljava/lang/String;

    move-result-object v0

    .line 411
    :goto_1
    invoke-direct {p0, v0, p2}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Ljava/lang/String;Lso/ofo/abroad/ui/onboarding/a$c;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 292
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->d:Lso/ofo/abroad/ui/wallet/pass/a;

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/a;->b(Z)V

    .line 294
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->f:Lso/ofo/abroad/ui/wallet/pass/e$a;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/abroad/ui/wallet/pass/e$a;->sendEmptyMessageDelayed(IJ)Z

    .line 296
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 364
    new-instance v0, Lso/ofo/abroad/ui/wallet/pass/e$6;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/wallet/pass/e$6;-><init>(Lso/ofo/abroad/ui/wallet/pass/e;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->g:Landroid/content/BroadcastReceiver;

    .line 383
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->g:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "action_add_payment"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ac;->a(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 384
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->g:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lso/ofo/abroad/utils/ac;->a(Landroid/content/BroadcastReceiver;)V

    .line 388
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->g:Landroid/content/BroadcastReceiver;

    .line 389
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 267
    instance-of v0, p1, Lcom/ofo/pay/b;

    if-eqz v0, :cond_1

    .line 268
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/ofo/pay/a;->a(Landroid/content/Context;)Lcom/ofo/pay/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ofo/pay/a;->a()V

    .line 269
    check-cast p2, Lcom/ofo/pay/PayResultBean;

    .line 270
    invoke-virtual {p2}, Lcom/ofo/pay/PayResultBean;->getResult()Ljava/lang/String;

    move-result-object v1

    .line 271
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 286
    :cond_1
    :goto_1
    return-void

    .line 271
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

    .line 273
    :pswitch_0
    invoke-virtual {p2}, Lcom/ofo/pay/PayResultBean;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->i:Ljava/lang/String;

    .line 274
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/pass/e;->b()V

    goto :goto_1

    .line 277
    :pswitch_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->d:Lso/ofo/abroad/ui/wallet/pass/a;

    const v1, 0x7f0e0274

    .line 278
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/a;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 281
    :pswitch_2
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e;->d:Lso/ofo/abroad/ui/wallet/pass/a;

    const v1, 0x7f0e0272

    .line 282
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/a;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 271
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
