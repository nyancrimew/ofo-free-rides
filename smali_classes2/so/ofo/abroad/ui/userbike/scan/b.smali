.class Lso/ofo/abroad/ui/userbike/scan/b;
.super Lso/ofo/abroad/ui/userbike/scan/a$a;
.source "ScanQrCodePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/userbike/scan/b$a;,
        Lso/ofo/abroad/ui/userbike/scan/b$b;
    }
.end annotation


# instance fields
.field private d:Lso/ofo/abroad/ui/userbike/scan/a$b;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lso/ofo/abroad/ui/repair/b;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lso/ofo/abroad/ui/userbike/scan/b$a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lso/ofo/abroad/ui/userbike/scan/a$b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lso/ofo/abroad/ui/userbike/scan/a$a;-><init>(Landroid/app/Activity;Lso/ofo/abroad/ui/userbike/usebikebase/e;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->e:Z

    .line 48
    new-instance v0, Lso/ofo/abroad/ui/userbike/scan/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lso/ofo/abroad/ui/userbike/scan/b$a;-><init>(Lso/ofo/abroad/ui/userbike/scan/b$1;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->l:Lso/ofo/abroad/ui/userbike/scan/b$a;

    .line 52
    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/scan/b;->d:Lso/ofo/abroad/ui/userbike/scan/a$b;

    .line 53
    new-instance v0, Lso/ofo/abroad/ui/repair/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/repair/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->h:Lso/ofo/abroad/ui/repair/b;

    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BIKE_NUMBER_TARGET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->g:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lso/ofo/abroad/pagejump/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->j:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PAGE_FROM_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->k:Ljava/lang/String;

    .line 57
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/scan/b;->c()V

    .line 58
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/scan/b;->e()V

    .line 59
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/scan/b;)Lso/ofo/abroad/ui/userbike/scan/a$b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->d:Lso/ofo/abroad/ui/userbike/scan/a$b;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 277
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->d:Lso/ofo/abroad/ui/userbike/scan/a$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/scan/a$b;->a(Z)V

    .line 278
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 279
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/ui/userbike/b;->e()Landroid/location/Location;

    move-result-object v5

    new-instance v6, Lso/ofo/abroad/ui/userbike/scan/b$2;

    invoke-direct {v6, p0}, Lso/ofo/abroad/ui/userbike/scan/b$2;-><init>(Lso/ofo/abroad/ui/userbike/scan/b;)V

    move-object v1, p1

    move-object v3, p2

    .line 278
    invoke-virtual/range {v0 .. v6}, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/location/Location;Lso/ofo/abroad/f/f;)V

    .line 301
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    invoke-virtual {p0, p1, p2}, Lso/ofo/abroad/ui/userbike/scan/b;->preDoThings(ZLjava/lang/String;)V

    .line 126
    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/userbike/scan/b;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/scan/b;->d()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ofo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "004"

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/scan/b;->g:Ljava/lang/String;

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 238
    :cond_1
    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "GET_NUM_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->i:Ljava/lang/String;

    .line 63
    const-string v0, "1"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/scan/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->l:Lso/ofo/abroad/ui/userbike/scan/b$a;

    new-instance v1, Lso/ofo/abroad/ui/userbike/scan/b$b;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/userbike/scan/b$b;-><init>(Lso/ofo/abroad/ui/userbike/scan/b;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/abroad/ui/userbike/scan/b$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 242
    invoke-static {p1}, Lso/ofo/abroad/utils/VerifyUtils;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "003"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/scan/b;->g:Ljava/lang/String;

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->h:Lso/ofo/abroad/ui/repair/b;

    new-instance v1, Lso/ofo/abroad/ui/userbike/scan/b$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/userbike/scan/b$1;-><init>(Lso/ofo/abroad/ui/userbike/scan/b;)V

    invoke-virtual {v0, p1, v1}, Lso/ofo/abroad/ui/repair/b;->a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 259
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->d:Lso/ofo/abroad/ui/userbike/scan/a$b;

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/userbike/scan/a$b;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->d:Lso/ofo/abroad/ui/userbike/scan/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/scan/a$b;->B()V

    .line 70
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 267
    const-string v0, "http://weixin.qq.com/r/GEjh_Q7E6VOWrUqa9x0K"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://www.ofo.so/bikeplate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 73
    const-string v0, "005"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/scan/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->d:Lso/ofo/abroad/ui/userbike/scan/a$b;

    new-array v1, v2, [I

    const v2, 0x7f0c01e6

    aput v2, v1, v3

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/scan/a$b;->a([I)V

    .line 75
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->d:Lso/ofo/abroad/ui/userbike/scan/a$b;

    const v1, 0x7f0e014d

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/scan/a$b;->a(I)V

    .line 87
    :goto_0
    return-void

    .line 76
    :cond_0
    const-string v0, "004"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/scan/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/c/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->d:Lso/ofo/abroad/ui/userbike/scan/a$b;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/scan/a$b;->a([I)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->d:Lso/ofo/abroad/ui/userbike/scan/a$b;

    new-array v1, v2, [I

    const v2, 0x7f0c01e2

    aput v2, v1, v3

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/scan/a$b;->a([I)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->d:Lso/ofo/abroad/ui/userbike/scan/a$b;

    new-array v1, v2, [I

    const v2, 0x7f0c01e5

    aput v2, v1, v3

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/scan/a$b;->a([I)V

    goto :goto_0

    .line 79
    nop

    :array_0
    .array-data 4
        0x7f0c01e2
        0x7f0c01e6
    .end array-data
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->d:Lso/ofo/abroad/ui/userbike/scan/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/scan/a$b;->A()V

    .line 113
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 221
    const-string v0, "0002"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/scan/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0, p1}, Lso/ofo/abroad/ui/userbike/scan/b;->reserveBike(Ljava/lang/String;)V

    .line 231
    :goto_0
    return-void

    .line 223
    :cond_0
    const-string v0, "003"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/scan/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "005"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/scan/b;->g:Ljava/lang/String;

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    :cond_1
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/scan/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_2
    const-string v0, "004"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/scan/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->j:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lso/ofo/abroad/ui/userbike/scan/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->d:Lso/ofo/abroad/ui/userbike/scan/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/scan/a$b;->C()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Lso/ofo/abroad/ui/userbike/scan/b;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lso/ofo/abroad/ui/userbike/scan/b;->e:Z

    .line 108
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->l:Lso/ofo/abroad/ui/userbike/scan/b$a;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->l:Lso/ofo/abroad/ui/userbike/scan/b$a;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/scan/b$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 307
    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/scan/b;->l:Lso/ofo/abroad/ui/userbike/scan/b$a;

    .line 309
    :cond_0
    return-void
.end method

.method public changeLightStateOff()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->e:Z

    .line 122
    return-void
.end method

.method public checkNoticeBefore()V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Lso/ofo/abroad/ui/userbike/scan/a$a;->start()V

    .line 92
    return-void
.end method

.method public onBikeNotExist(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->d:Lso/ofo/abroad/ui/userbike/scan/a$b;

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/userbike/scan/a$b;->h(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/scan/b;->a()V

    .line 97
    return-void
.end method

.method public onRequestError(Lso/ofo/abroad/bean/Bean;)V
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    .line 141
    const/16 v1, 0x191

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2713

    if-ne v0, v1, :cond_1

    .line 142
    :cond_0
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/scan/b;->activity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;I)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->d:Lso/ofo/abroad/ui/userbike/scan/a$b;

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/userbike/scan/a$b;->a(Lso/ofo/abroad/bean/Bean;)V

    goto :goto_0
.end method

.method public onRequestFail(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 166
    const v0, 0x7f0e0034

    .line 167
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_0

    instance-of v1, p1, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_1

    .line 168
    :cond_0
    const v0, 0x7f0e0035

    .line 170
    :cond_1
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/scan/b;->d:Lso/ofo/abroad/ui/userbike/scan/a$b;

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/userbike/scan/a$b;->g(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public onScanQrCodeFailed()V
    .locals 2

    .prologue
    .line 175
    const-string v0, "003"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/scan/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->d:Lso/ofo/abroad/ui/userbike/scan/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/scan/a$b;->u()V

    .line 183
    :goto_0
    return-void

    .line 178
    :cond_0
    const-string v0, "004"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/scan/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->d:Lso/ofo/abroad/ui/userbike/scan/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/scan/a$b;->v()V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->d:Lso/ofo/abroad/ui/userbike/scan/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/scan/a$b;->t()V

    goto :goto_0
.end method

.method public onScanQrCodeSucceed(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 191
    const-string v0, "ScanQrCodePresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScanSucceed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v0, "Scan"

    const-string v1, "scan_success"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 195
    const-string v1, "time"

    .line 196
    invoke-static {}, Lso/ofo/abroad/utils/ar;->a()Lso/ofo/abroad/utils/ar;

    move-result-object v2

    const-string v3, "scan_time"

    invoke-virtual {v2, v3}, Lso/ofo/abroad/utils/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v1, "Scan"

    const-string v2, "scan_time"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 199
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/scan/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->d:Lso/ofo/abroad/ui/userbike/scan/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/scan/a$b;->x()V

    .line 216
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/scan/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 206
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->f:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/scan/b;->onScanQrCodeFailed()V

    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/scan/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/scan/b;->onScanQrCodeFailed()V

    goto :goto_0
.end method

.method public startReScan()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->d:Lso/ofo/abroad/ui/userbike/scan/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/scan/a$b;->y()V

    .line 118
    return-void
.end method

.method public toggleFlashLight()V
    .locals 2

    .prologue
    .line 101
    iget-boolean v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->e:Z

    .line 102
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->d:Lso/ofo/abroad/ui/userbike/scan/a$b;

    iget-boolean v1, p0, Lso/ofo/abroad/ui/userbike/scan/b;->e:Z

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/scan/a$b;->c(Z)V

    .line 103
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public typingHand()V
    .locals 2

    .prologue
    .line 150
    const-string v0, "004"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/scan/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->d:Lso/ofo/abroad/ui/userbike/scan/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/scan/a$b;->v()V

    .line 156
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b;->d:Lso/ofo/abroad/ui/userbike/scan/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/scan/a$b;->B()V

    .line 154
    const-string v0, "Scan"

    const-string v1, "typenumber"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
