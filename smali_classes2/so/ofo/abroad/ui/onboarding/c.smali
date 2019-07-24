.class public Lso/ofo/abroad/ui/onboarding/c;
.super Ljava/lang/Object;
.source "OnboardingPresenter.java"

# interfaces
.implements Ljava/util/Observer;
.implements Lso/ofo/abroad/ui/onboarding/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/onboarding/c$a;,
        Lso/ofo/abroad/ui/onboarding/c$b;
    }
.end annotation


# instance fields
.field private a:Lso/ofo/abroad/ui/onboarding/a$b;

.field private b:Lso/ofo/abroad/ui/onboarding/b;

.field private c:Lso/ofo/abroad/ui/wallet/topup/b;

.field private d:Lso/ofo/abroad/ui/wallet/pass/d;

.field private e:Ljava/lang/String;

.field private f:Lso/ofo/abroad/ui/wallet/a;

.field private g:Lso/ofo/abroad/ui/onboarding/c$a;

.field private h:I

.field private i:Landroid/content/BroadcastReceiver;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/onboarding/a$b;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lso/ofo/abroad/ui/onboarding/c$a;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/onboarding/c$a;-><init>(Lso/ofo/abroad/ui/onboarding/c;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/onboarding/c;->g:Lso/ofo/abroad/ui/onboarding/c$a;

    .line 65
    iput-object p1, p0, Lso/ofo/abroad/ui/onboarding/c;->a:Lso/ofo/abroad/ui/onboarding/a$b;

    .line 66
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c;->a:Lso/ofo/abroad/ui/onboarding/a$b;

    invoke-interface {v0, p0}, Lso/ofo/abroad/ui/onboarding/a$b;->a(Lso/ofo/abroad/ui/onboarding/a$a;)V

    .line 67
    new-instance v0, Lso/ofo/abroad/ui/onboarding/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/onboarding/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/onboarding/c;->b:Lso/ofo/abroad/ui/onboarding/b;

    .line 68
    new-instance v0, Lso/ofo/abroad/ui/wallet/pass/d;

    invoke-direct {v0}, Lso/ofo/abroad/ui/wallet/pass/d;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/onboarding/c;->d:Lso/ofo/abroad/ui/wallet/pass/d;

    .line 69
    new-instance v0, Lso/ofo/abroad/ui/wallet/topup/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/wallet/topup/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/onboarding/c;->c:Lso/ofo/abroad/ui/wallet/topup/b;

    .line 70
    new-instance v0, Lso/ofo/abroad/ui/onboarding/c$b;

    invoke-interface {p1}, Lso/ofo/abroad/ui/onboarding/a$b;->s()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/onboarding/c$b;-><init>(Lso/ofo/abroad/ui/onboarding/c;Landroid/app/Activity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/onboarding/c;->f:Lso/ofo/abroad/ui/wallet/a;

    .line 71
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/onboarding/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lso/ofo/abroad/ui/onboarding/c;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lso/ofo/abroad/ui/onboarding/c;)Lso/ofo/abroad/ui/onboarding/a$b;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c;->a:Lso/ofo/abroad/ui/onboarding/a$b;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 208
    new-instance v0, Lcom/ofo/pay/PayInfo;

    const-string v1, "3"

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/ofo/pay/PayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/ofo/pay/a;->a(Landroid/content/Context;)Lcom/ofo/pay/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ofo/pay/a;->a(Ljava/util/Observer;)V

    .line 210
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/ofo/pay/a;->a(Landroid/content/Context;)Lcom/ofo/pay/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ofo/pay/a;->a(Lcom/ofo/pay/PayInfo;)V

    .line 211
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/onboarding/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lso/ofo/abroad/ui/onboarding/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/onboarding/c;)Lso/ofo/abroad/ui/wallet/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c;->f:Lso/ofo/abroad/ui/wallet/a;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/onboarding/c;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lso/ofo/abroad/ui/onboarding/c;->h:I

    return v0
.end method

.method static synthetic d(Lso/ofo/abroad/ui/onboarding/c;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lso/ofo/abroad/ui/onboarding/c;->g()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 286
    new-instance v0, Lso/ofo/abroad/ui/onboarding/c$5;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/onboarding/c$5;-><init>(Lso/ofo/abroad/ui/onboarding/c;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/onboarding/c;->i:Landroid/content/BroadcastReceiver;

    .line 304
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c;->i:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "action_add_payment"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ac;->a(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c;->i:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lso/ofo/abroad/utils/ac;->a(Landroid/content/BroadcastReceiver;)V

    .line 309
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/ui/onboarding/c;->i:Landroid/content/BroadcastReceiver;

    .line 310
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c;->d:Lso/ofo/abroad/ui/wallet/pass/d;

    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lso/ofo/abroad/ui/onboarding/c;->j:Ljava/lang/String;

    new-instance v3, Lso/ofo/abroad/ui/onboarding/c$6;

    invoke-direct {v3, p0}, Lso/ofo/abroad/ui/onboarding/c$6;-><init>(Lso/ofo/abroad/ui/onboarding/c;)V

    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/abroad/ui/wallet/pass/d;->b(Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 348
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lso/ofo/abroad/ui/onboarding/c;->e()V

    .line 76
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 143
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c;->a:Lso/ofo/abroad/ui/onboarding/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/onboarding/a$b;->t()V

    .line 144
    iput v4, p0, Lso/ofo/abroad/ui/onboarding/c;->h:I

    .line 145
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c;->c:Lso/ofo/abroad/ui/wallet/topup/b;

    new-instance v5, Lso/ofo/abroad/ui/onboarding/c$3;

    invoke-direct {v5, p0, p2}, Lso/ofo/abroad/ui/onboarding/c$3;-><init>(Lso/ofo/abroad/ui/onboarding/c;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lso/ofo/abroad/ui/wallet/topup/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILso/ofo/abroad/f/f;)V

    .line 177
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 106
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c;->a:Lso/ofo/abroad/ui/onboarding/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/onboarding/a$b;->t()V

    .line 107
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/ui/onboarding/c;->h:I

    .line 108
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c;->d:Lso/ofo/abroad/ui/wallet/pass/d;

    new-instance v6, Lso/ofo/abroad/ui/onboarding/c$2;

    invoke-direct {v6, p0, p2}, Lso/ofo/abroad/ui/onboarding/c$2;-><init>(Lso/ofo/abroad/ui/onboarding/c;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lso/ofo/abroad/ui/wallet/pass/d;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 139
    return-void
.end method

.method public a(Ljava/lang/String;Lso/ofo/abroad/ui/onboarding/a$c;)V
    .locals 3

    .prologue
    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c;->a:Lso/ofo/abroad/ui/onboarding/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/onboarding/a$b;->t()V

    .line 187
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c;->d:Lso/ofo/abroad/ui/wallet/pass/d;

    const-string v1, "1"

    new-instance v2, Lso/ofo/abroad/ui/onboarding/c$4;

    invoke-direct {v2, p0, p2}, Lso/ofo/abroad/ui/onboarding/c$4;-><init>(Lso/ofo/abroad/ui/onboarding/c;Lso/ofo/abroad/ui/onboarding/a$c;)V

    invoke-virtual {v0, p1, v1, v2}, Lso/ofo/abroad/ui/wallet/pass/d;->a(Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c;->a:Lso/ofo/abroad/ui/onboarding/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/onboarding/a$b;->t()V

    .line 81
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c;->b:Lso/ofo/abroad/ui/onboarding/b;

    new-instance v1, Lso/ofo/abroad/ui/onboarding/c$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/onboarding/c$1;-><init>(Lso/ofo/abroad/ui/onboarding/c;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/onboarding/b;->a(Lso/ofo/abroad/f/f;)V

    .line 101
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 249
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/ofo/pay/a;->a(Landroid/content/Context;)Lcom/ofo/pay/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ofo/pay/a;->a()V

    .line 250
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c;->g:Lso/ofo/abroad/ui/onboarding/c$a;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c;->g:Lso/ofo/abroad/ui/onboarding/c$a;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/onboarding/c$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 252
    iput-object v1, p0, Lso/ofo/abroad/ui/onboarding/c;->g:Lso/ofo/abroad/ui/onboarding/c$a;

    .line 254
    :cond_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/onboarding/c;->f()V

    .line 255
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c;->a:Lso/ofo/abroad/ui/onboarding/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/onboarding/a$b;->u()V

    .line 282
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c;->g:Lso/ofo/abroad/ui/onboarding/c$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/abroad/ui/onboarding/c$a;->sendEmptyMessageDelayed(IJ)Z

    .line 283
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 259
    instance-of v0, p1, Lcom/ofo/pay/b;

    if-eqz v0, :cond_1

    .line 260
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/ofo/pay/a;->a(Landroid/content/Context;)Lcom/ofo/pay/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ofo/pay/a;->a()V

    .line 261
    check-cast p2, Lcom/ofo/pay/PayResultBean;

    .line 262
    invoke-virtual {p2}, Lcom/ofo/pay/PayResultBean;->getResult()Ljava/lang/String;

    move-result-object v1

    .line 263
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 277
    :cond_1
    :goto_1
    return-void

    .line 263
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

    .line 265
    :pswitch_0
    invoke-virtual {p2}, Lcom/ofo/pay/PayResultBean;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/onboarding/c;->j:Ljava/lang/String;

    .line 266
    invoke-virtual {p0}, Lso/ofo/abroad/ui/onboarding/c;->d()V

    goto :goto_1

    .line 269
    :pswitch_1
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c;->a:Lso/ofo/abroad/ui/onboarding/a$b;

    const v1, 0x7f0e0274

    .line 270
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/onboarding/a$b;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 273
    :pswitch_2
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c;->a:Lso/ofo/abroad/ui/onboarding/a$b;

    const v1, 0x7f0e0272

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/onboarding/a$b;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 263
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
