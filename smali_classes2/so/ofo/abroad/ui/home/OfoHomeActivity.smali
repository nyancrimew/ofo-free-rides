.class public Lso/ofo/abroad/ui/home/OfoHomeActivity;
.super Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;
.source "OfoHomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Ljava/util/Observer;
.implements Lso/ofo/abroad/ui/home/c;
.implements Lso/ofo/abroad/ui/home/d;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Lso/ofo/abroad/bean/UserInfo;

.field private o:I

.field private p:Lso/ofo/abroad/bean/UpdateVersionBean;

.field private q:Lso/ofo/abroad/ui/home/g;

.field private r:Landroid/widget/ImageView;

.field private s:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

.field private t:Lso/ofo/abroad/widget/SideBarView;

.field private u:Landroid/support/v4/widget/DrawerLayout;

.field private v:Landroid/view/ViewStub;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->o:I

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/home/OfoHomeActivity;)Lso/ofo/abroad/widget/SideBarView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->t:Lso/ofo/abroad/widget/SideBarView;

    return-object v0
.end method

.method private a(Lso/ofo/abroad/bean/UserInfo;)V
    .locals 3

    .prologue
    const v2, 0x7f0c0052

    .line 220
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 221
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UserInfo;->getImg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/s;

    move-result-object v0

    .line 222
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/s;->a(I)Lcom/squareup/picasso/s;

    move-result-object v0

    new-instance v1, Lso/ofo/abroad/utils/d;

    invoke-direct {v1}, Lso/ofo/abroad/utils/d;-><init>()V

    .line 223
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->a(Lcom/squareup/picasso/z;)Lcom/squareup/picasso/s;

    move-result-object v0

    .line 224
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/s;->b(I)Lcom/squareup/picasso/s;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->r:Landroid/widget/ImageView;

    .line 225
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->a(Landroid/widget/ImageView;)V

    .line 226
    return-void
.end method

.method private b(Lso/ofo/abroad/bean/UserInfo;)V
    .locals 5

    .prologue
    .line 233
    iget-boolean v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->w:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/UserInfo;->getIsAutoRechare()I

    move-result v0

    if-nez v0, :cond_0

    .line 235
    const v0, 0x7f0e003b

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 237
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UserInfo;->getAutoRechareAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lso/ofo/abroad/bean/UserInfo;->getAutoRechareCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 238
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UserInfo;->getAutoRechareReachAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lso/ofo/abroad/bean/UserInfo;->getAutoRechareCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 236
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lso/ofo/abroad/ui/home/OfoHomeActivity$3;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/home/OfoHomeActivity$3;-><init>(Lso/ofo/abroad/ui/home/OfoHomeActivity;)V

    const/4 v2, 0x0

    .line 235
    invoke-static {p0, v0, v1, v2}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 246
    :cond_0
    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/home/OfoHomeActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lso/ofo/abroad/ui/home/OfoHomeActivity;->t()V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 375
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->r:Landroid/widget/ImageView;

    const-string v1, "zhy"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 376
    invoke-static {v0, v1, v2}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/a/a/j;->b(J)Lcom/a/a/j;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/a/a/j;->a()V

    .line 378
    new-instance v1, Lso/ofo/abroad/ui/home/OfoHomeActivity$5;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/home/OfoHomeActivity$5;-><init>(Lso/ofo/abroad/ui/home/OfoHomeActivity;Z)V

    invoke-virtual {v0, v1}, Lcom/a/a/j;->a(Lcom/a/a/n$b;)V

    .line 385
    return-void

    .line 375
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic c(Lso/ofo/abroad/ui/home/OfoHomeActivity;)Landroid/view/ViewStub;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->v:Landroid/view/ViewStub;

    return-object v0
.end method

.method static synthetic d(Lso/ofo/abroad/ui/home/OfoHomeActivity;)Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->s:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    return-object v0
.end method

.method static synthetic e(Lso/ofo/abroad/ui/home/OfoHomeActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 108
    const v0, 0x7f0800f9

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/home/OfoHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->u:Landroid/support/v4/widget/DrawerLayout;

    .line 109
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->u:Landroid/support/v4/widget/DrawerLayout;

    new-instance v1, Lso/ofo/abroad/ui/home/OfoHomeActivity$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/home/OfoHomeActivity$1;-><init>(Lso/ofo/abroad/ui/home/OfoHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->addDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 141
    const v0, 0x7f08032c

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/home/OfoHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/SideBarView;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->t:Lso/ofo/abroad/widget/SideBarView;

    .line 142
    return-void
.end method

.method private t()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, -0x2

    const/4 v6, 0x0

    .line 145
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->v:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 146
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 147
    iget-object v2, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->t:Lso/ofo/abroad/widget/SideBarView;

    iget-object v2, v2, Lso/ofo/abroad/widget/SideBarView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 149
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0a00da

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 150
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 151
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 152
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 154
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 157
    const/16 v5, 0x1c

    aget v1, v1, v7

    sub-int/2addr v1, v3

    const/16 v3, 0xa

    invoke-virtual {v4, v5, v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 158
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    const-string v1, "SHOW_DRAWER_GUIDE"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 160
    new-instance v1, Lso/ofo/abroad/ui/home/OfoHomeActivity$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/home/OfoHomeActivity$2;-><init>(Lso/ofo/abroad/ui/home/OfoHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 169
    new-instance v0, Lso/ofo/abroad/ui/home/g;

    invoke-direct {v0, p0, p0}, Lso/ofo/abroad/ui/home/g;-><init>(Lso/ofo/abroad/ui/home/OfoHomeActivity;Lso/ofo/abroad/ui/home/d;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->q:Lso/ofo/abroad/ui/home/g;

    .line 170
    invoke-direct {p0}, Lso/ofo/abroad/ui/home/OfoHomeActivity;->w()V

    .line 171
    invoke-direct {p0}, Lso/ofo/abroad/ui/home/OfoHomeActivity;->v()V

    .line 172
    invoke-virtual {p0}, Lso/ofo/abroad/ui/home/OfoHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lso/ofo/abroad/ui/home/OfoHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PAGE_FROM_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string v1, "Login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->w:Z

    .line 175
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 176
    const-string v2, "from"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v0, "HomePage"

    const-string v2, "pageview"

    invoke-static {v0, v2, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 180
    :cond_0
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->q:Lso/ofo/abroad/ui/home/g;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/home/g;->getUser()V

    .line 184
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->q:Lso/ofo/abroad/ui/home/g;

    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/ao;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/abroad/ui/home/g;->getUpdateVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lso/ofo/abroad/c/a;->a(Ljava/util/Observer;)V

    .line 187
    const-string v0, "CURRENT_COUNTRY_CODE_FORM_NET"

    const-string v1, ""

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 278
    const-string v0, "SAVE_PUSH_TOKEN_STATUS"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    const-string v0, "PUSH_TOKEN"

    const-string v1, ""

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    const-string v1, "PUSH_TOKEN"

    invoke-static {v1, v0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-direct {p0}, Lso/ofo/abroad/ui/home/OfoHomeActivity;->x()V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-direct {p0}, Lso/ofo/abroad/ui/home/OfoHomeActivity;->x()V

    goto :goto_0
.end method

.method private x()V
    .locals 3

    .prologue
    .line 294
    iget v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->o:I

    .line 295
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->q:Lso/ofo/abroad/ui/home/g;

    const-string v1, "PUSH_TOKEN"

    const-string v2, ""

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/home/g;->savePushToken(Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 299
    invoke-virtual {p0}, Lso/ofo/abroad/ui/home/OfoHomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->s:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    if-eqz v1, :cond_0

    .line 301
    iget-object v1, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->s:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 303
    :cond_0
    invoke-static {}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->j()Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    move-result-object v1

    iput-object v1, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->s:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    .line 305
    const v1, 0x7f080307

    iget-object v2, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->s:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 306
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 307
    return-void
.end method


# virtual methods
.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 213
    check-cast p1, Lso/ofo/abroad/bean/UserInfo;

    iput-object p1, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    .line 214
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/home/OfoHomeActivity;->a(Lso/ofo/abroad/bean/UserInfo;)V

    .line 215
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->t:Lso/ofo/abroad/widget/SideBarView;

    iget-object v1, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/SideBarView;->setSideBarInfo(Lso/ofo/abroad/bean/UserInfo;)V

    .line 216
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/home/OfoHomeActivity;->b(Lso/ofo/abroad/bean/UserInfo;)V

    .line 217
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 330
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/home/OfoHomeActivity;->b(Z)V

    .line 332
    :cond_0
    return-void
.end method

.method public a(ZF)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 336
    .line 337
    if-eqz p1, :cond_0

    .line 338
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->r:Landroid/widget/ImageView;

    const-string v1, "zhy"

    new-array v2, v2, [F

    aput p2, v2, v4

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/a/a/j;->b(J)Lcom/a/a/j;

    move-result-object v0

    .line 342
    :goto_0
    invoke-virtual {v0}, Lcom/a/a/j;->a()V

    .line 343
    new-instance v1, Lso/ofo/abroad/ui/home/OfoHomeActivity$4;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/home/OfoHomeActivity$4;-><init>(Lso/ofo/abroad/ui/home/OfoHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/a/a/j;->a(Lcom/a/a/n$b;)V

    .line 351
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->r:Landroid/widget/ImageView;

    const-string v1, "zhy"

    new-array v2, v2, [F

    aput v3, v2, v4

    aput p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/a/a/j;->b(J)Lcom/a/a/j;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 1

    .prologue
    .line 263
    check-cast p1, Lso/ofo/abroad/bean/UpdateVersionBean;

    iput-object p1, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->p:Lso/ofo/abroad/bean/UpdateVersionBean;

    .line 264
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->p:Lso/ofo/abroad/bean/UpdateVersionBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UpdateVersionBean;->getType()I

    move-result v0

    .line 265
    packed-switch v0, :pswitch_data_0

    .line 275
    :goto_0
    return-void

    .line 267
    :pswitch_0
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->p:Lso/ofo/abroad/bean/UpdateVersionBean;

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;Lso/ofo/abroad/bean/UpdateVersionBean;)V

    goto :goto_0

    .line 270
    :pswitch_1
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->p:Lso/ofo/abroad/bean/UpdateVersionBean;

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/j;->b(Landroid/app/Activity;Lso/ofo/abroad/bean/UpdateVersionBean;)V

    goto :goto_0

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public k_()V
    .locals 2

    .prologue
    .line 250
    const-string v0, "SAVE_PUSH_TOKEN_STATUS"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 251
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 389
    invoke-super {p0, p1, p2, p3}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 390
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 356
    const v1, 0x7f080150

    if-ne v0, v1, :cond_1

    .line 358
    invoke-static {}, Lso/ofo/abroad/utils/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    invoke-static {p0}, Lso/ofo/abroad/utils/q;->a(Landroid/content/Context;)V

    .line 360
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    .line 372
    :goto_0
    return-void

    .line 362
    :cond_0
    invoke-static {}, Lso/ofo/abroad/ui/tutorial/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    const-string v0, "HomePage"

    sget-object v1, Lso/ofo/abroad/ui/login/LoginSignupActivity;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lso/ofo/abroad/pagejump/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_1
    :goto_1
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    goto :goto_0

    .line 366
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->t:Lso/ofo/abroad/widget/SideBarView;

    if-eqz v0, :cond_3

    .line 367
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->t:Lso/ofo/abroad/widget/SideBarView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/SideBarView;->a()V

    .line 369
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->u:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "OfoHomeActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    invoke-virtual {p0, p1}, Lso/ofo/abroad/ui/home/OfoHomeActivity;->a(Landroid/os/Bundle;)V

    .line 86
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const v0, 0x7f0a003c

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/home/OfoHomeActivity;->setContentView(I)V

    .line 88
    invoke-static {}, Lso/ofo/abroad/utils/ar;->a()Lso/ofo/abroad/utils/ar;

    move-result-object v0

    const-string v1, "loading_time"

    invoke-virtual {v0, v1}, Lso/ofo/abroad/utils/ar;->a(Ljava/lang/String;)V

    .line 89
    const v0, 0x7f080150

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/home/OfoHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->r:Landroid/widget/ImageView;

    .line 90
    const v0, 0x7f0801c7

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/home/OfoHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->v:Landroid/view/ViewStub;

    .line 91
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-direct {p0}, Lso/ofo/abroad/ui/home/OfoHomeActivity;->y()V

    .line 93
    invoke-direct {p0}, Lso/ofo/abroad/ui/home/OfoHomeActivity;->s()V

    .line 94
    invoke-direct {p0}, Lso/ofo/abroad/ui/home/OfoHomeActivity;->u()V

    .line 96
    invoke-static {}, Lso/ofo/abroad/a/b;->a()Lso/ofo/abroad/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lso/ofo/abroad/a/b;->a(Landroid/app/Activity;)V

    .line 97
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "OfoHomeActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 323
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lso/ofo/abroad/c/a;->b(Ljava/util/Observer;)V

    .line 324
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onDestroy()V

    .line 325
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onNewIntent(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 101
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 102
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->s:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->s:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->k()V

    .line 105
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 207
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onPause()V

    .line 208
    invoke-static {}, Lso/ofo/abroad/a/b;->a()Lso/ofo/abroad/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/a/b;->l()V

    .line 209
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostCreateEvent(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostResumeEvent(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onPostResume()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onResume()V

    .line 193
    invoke-static {p0}, Lso/ofo/abroad/utils/ao;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lso/ofo/abroad/ui/home/OfoHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e028f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {p0, v0}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 198
    :cond_0
    invoke-static {}, Lso/ofo/abroad/utils/ae;->e()Lso/ofo/abroad/bean/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    .line 199
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/home/OfoHomeActivity;->a(Lso/ofo/abroad/bean/UserInfo;)V

    .line 201
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->t:Lso/ofo/abroad/widget/SideBarView;

    iget-object v1, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/SideBarView;->setSideBarInfo(Lso/ofo/abroad/bean/UserInfo;)V

    .line 203
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onStop()V

    return-void
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x0

    return v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 311
    instance-of v0, p1, Lso/ofo/abroad/c/b;

    if-eqz v0, :cond_0

    .line 312
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lso/ofo/abroad/c/a;->b(Ljava/util/Observer;)V

    .line 313
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/c/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->t:Lso/ofo/abroad/widget/SideBarView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/SideBarView;->getRevertion()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity;->t:Lso/ofo/abroad/widget/SideBarView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/SideBarView;->getRevertion()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
