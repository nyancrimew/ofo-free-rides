.class public Lso/ofo/abroad/ui/proifle/ProfileActivity;
.super Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;
.source "ProfileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/proifle/a$b;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private A:Lso/ofo/abroad/ui/proifle/b$a;

.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Lso/ofo/abroad/bean/UserInfo;

.field private o:Lso/ofo/abroad/widget/ItemViewMyLayout;

.field private p:Lso/ofo/abroad/widget/ItemViewMyLayout;

.field private q:Lso/ofo/abroad/widget/ItemViewMyLayout;

.field private r:Lso/ofo/abroad/widget/ItemViewMyLayout;

.field private s:Lso/ofo/abroad/widget/ItemViewMyLayout;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/net/Uri;

.field private v:Lso/ofo/abroad/widget/ItemViewMyLayout;

.field private w:Lso/ofo/abroad/ui/proifle/a$a;

.field private x:Lso/ofo/abroad/ui/proifle/b;

.field private y:Lso/ofo/abroad/widget/b;

.field private z:Lso/ofo/abroad/utils/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;-><init>()V

    .line 56
    new-instance v0, Lso/ofo/abroad/utils/t;

    invoke-direct {v0, p0}, Lso/ofo/abroad/utils/t;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->z:Lso/ofo/abroad/utils/t;

    .line 293
    new-instance v0, Lso/ofo/abroad/ui/proifle/ProfileActivity$2;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/proifle/ProfileActivity$2;-><init>(Lso/ofo/abroad/ui/proifle/ProfileActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->A:Lso/ofo/abroad/ui/proifle/b$a;

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/proifle/ProfileActivity;Lso/ofo/abroad/ui/proifle/b;)Lso/ofo/abroad/ui/proifle/b;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->x:Lso/ofo/abroad/ui/proifle/b;

    return-object p1
.end method

.method static synthetic a(Lso/ofo/abroad/ui/proifle/ProfileActivity;)Lso/ofo/abroad/widget/ItemViewMyLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->s:Lso/ofo/abroad/widget/ItemViewMyLayout;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/proifle/ProfileActivity;)Lso/ofo/abroad/ui/proifle/a$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->w:Lso/ofo/abroad/ui/proifle/a$a;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/proifle/ProfileActivity;)Lso/ofo/abroad/widget/b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->y:Lso/ofo/abroad/widget/b;

    return-object v0
.end method

.method static synthetic d(Lso/ofo/abroad/ui/proifle/ProfileActivity;)Lso/ofo/abroad/widget/ItemViewMyLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->o:Lso/ofo/abroad/widget/ItemViewMyLayout;

    return-object v0
.end method

.method static synthetic e(Lso/ofo/abroad/ui/proifle/ProfileActivity;)Lso/ofo/abroad/bean/UserInfo;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    return-object v0
.end method

.method static synthetic f(Lso/ofo/abroad/ui/proifle/ProfileActivity;)Lso/ofo/abroad/widget/ItemViewMyLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->p:Lso/ofo/abroad/widget/ItemViewMyLayout;

    return-object v0
.end method

.method static synthetic g(Lso/ofo/abroad/ui/proifle/ProfileActivity;)Lso/ofo/abroad/widget/ItemViewMyLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->r:Lso/ofo/abroad/widget/ItemViewMyLayout;

    return-object v0
.end method

.method private x()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 224
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 226
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 227
    const/16 v0, -0x12

    invoke-virtual {v9, v7, v0}, Ljava/util/Calendar;->add(II)V

    .line 228
    new-instance v0, Lcom/bigkoo/pickerview/a$a;

    new-instance v1, Lso/ofo/abroad/ui/proifle/ProfileActivity$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/proifle/ProfileActivity$1;-><init>(Lso/ofo/abroad/ui/proifle/ProfileActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/bigkoo/pickerview/a$a;-><init>(Landroid/content/Context;Lcom/bigkoo/pickerview/a$b;)V

    const/4 v1, 0x6

    new-array v1, v1, [Z

    fill-array-data v1, :array_0

    .line 238
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/a$a;->a([Z)Lcom/bigkoo/pickerview/a$a;

    move-result-object v0

    .line 239
    invoke-virtual {p0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/a$a;->b(Ljava/lang/String;)Lcom/bigkoo/pickerview/a$a;

    move-result-object v0

    .line 240
    invoke-virtual {p0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e022d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/a$a;->a(Ljava/lang/String;)Lcom/bigkoo/pickerview/a$a;

    move-result-object v0

    const/16 v1, 0x12

    .line 241
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/a$a;->b(I)Lcom/bigkoo/pickerview/a$a;

    move-result-object v0

    const/16 v1, 0x14

    .line 242
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/a$a;->a(I)Lcom/bigkoo/pickerview/a$a;

    move-result-object v0

    const-string v1, ""

    .line 243
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/a$a;->c(Ljava/lang/String;)Lcom/bigkoo/pickerview/a$a;

    move-result-object v0

    .line 244
    invoke-virtual {v0, v7}, Lcom/bigkoo/pickerview/a$a;->c(Z)Lcom/bigkoo/pickerview/a$a;

    move-result-object v0

    .line 245
    invoke-virtual {v0, v7}, Lcom/bigkoo/pickerview/a$a;->b(Z)Lcom/bigkoo/pickerview/a$a;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    .line 246
    invoke-virtual/range {v0 .. v6}, Lcom/bigkoo/pickerview/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bigkoo/pickerview/a$a;

    move-result-object v0

    .line 247
    invoke-virtual {v0, v8}, Lcom/bigkoo/pickerview/a$a;->d(Z)Lcom/bigkoo/pickerview/a$a;

    move-result-object v0

    .line 248
    invoke-virtual {v0, v8}, Lcom/bigkoo/pickerview/a$a;->a(Z)Lcom/bigkoo/pickerview/a$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 249
    invoke-virtual {v0, v1, v9}, Lcom/bigkoo/pickerview/a$a;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Lcom/bigkoo/pickerview/a$a;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/bigkoo/pickerview/a$a;->a()Lcom/bigkoo/pickerview/a;

    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/a;->e()V

    const-string v0, "com/bigkoo/pickerview/TimePickerView"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/app/Dialog"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v7

    :goto_0
    if-nez v0, :cond_0

    const-string v2, "com/bigkoo/pickerview/TimePickerView"

    const-string v3, "show"

    const-string v4, "()V"

    const-string v5, "android/widget/Toast"

    invoke-static {v2, v3, v4, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v7

    :cond_0
    if-nez v0, :cond_1

    const-string v2, "com/bigkoo/pickerview/TimePickerView"

    const-string v3, "show"

    const-string v4, "()V"

    const-string v5, "android/app/TimePickerDialog"

    invoke-static {v2, v3, v4, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v7

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "com/bigkoo/pickerview/TimePickerView"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 253
    :cond_2
    return-void

    :cond_3
    move v0, v8

    goto :goto_0

    .line 228
    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private y()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 356
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->u:Landroid/net/Uri;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->u:Landroid/net/Uri;

    .line 357
    invoke-static {p0, v0}, Lso/ofo/abroad/utils/v;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 358
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/utils/y;->b()V

    const/4 v0, 0x0

    const-string v3, "so/ofo/abroad/utils/LoadingUtils"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/Dialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v2

    :cond_0
    if-nez v0, :cond_1

    const-string v3, "so/ofo/abroad/utils/LoadingUtils"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/widget/Toast"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v2

    :cond_1
    if-nez v0, :cond_2

    const-string v3, "so/ofo/abroad/utils/LoadingUtils"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/TimePickerDialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v2

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "so/ofo/abroad/utils/LoadingUtils"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 359
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->w:Lso/ofo/abroad/ui/proifle/a$a;

    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->u:Landroid/net/Uri;

    .line 360
    invoke-static {p0, v1}, Lso/ofo/abroad/utils/v;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/proifle/a$a;->e(Ljava/lang/String;)V

    .line 366
    :goto_0
    return-void

    .line 362
    :cond_4
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lso/ofo/abroad/AbroadApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0188

    .line 364
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {v0}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public a(Ljava/lang/String;Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    const v2, 0x7f0c0052

    .line 133
    check-cast p2, Lso/ofo/abroad/bean/Portrait;

    .line 134
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 135
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    invoke-virtual {p2}, Lso/ofo/abroad/bean/Portrait;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/bean/UserInfo;->setImg(Ljava/lang/String;)V

    .line 138
    :cond_0
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/io/File;)Lcom/squareup/picasso/s;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/s;->a(I)Lcom/squareup/picasso/s;

    move-result-object v0

    new-instance v1, Lso/ofo/abroad/utils/d;

    invoke-direct {v1}, Lso/ofo/abroad/utils/d;-><init>()V

    .line 141
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->a(Lcom/squareup/picasso/z;)Lcom/squareup/picasso/s;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/s;->b(I)Lcom/squareup/picasso/s;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->t:Landroid/widget/ImageView;

    .line 143
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->a(Landroid/widget/ImageView;)V

    .line 144
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    invoke-static {v0}, Lso/ofo/abroad/utils/ae;->a(Lso/ofo/abroad/bean/UserInfo;)V

    .line 145
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 153
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 154
    invoke-static {}, Lso/ofo/abroad/utils/ae;->j()V

    .line 155
    invoke-virtual {p0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/AbroadApplication;

    invoke-virtual {v0}, Lso/ofo/abroad/AbroadApplication;->b()V

    .line 156
    const-string v0, "AboutYou"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lso/ofo/abroad/pagejump/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public a(Lso/ofo/abroad/ui/proifle/a$a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->w:Lso/ofo/abroad/ui/proifle/a$a;

    .line 75
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 129
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0, p1, p2, p3}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 281
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    const/16 v0, 0x2304

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 285
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->u:Landroid/net/Uri;

    .line 286
    invoke-direct {p0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->y()V

    goto :goto_0

    .line 287
    :cond_2
    const/16 v0, 0x7c0

    if-ne p1, v0, :cond_0

    .line 288
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->z:Lso/ofo/abroad/utils/t;

    invoke-virtual {v0}, Lso/ofo/abroad/utils/t;->b()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->u:Landroid/net/Uri;

    .line 289
    invoke-direct {p0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->y()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    const/4 v1, -0x1

    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 221
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 173
    :sswitch_0
    new-instance v0, Lso/ofo/abroad/ui/proifle/b;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/proifle/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->x:Lso/ofo/abroad/ui/proifle/b;

    .line 174
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->x:Lso/ofo/abroad/ui/proifle/b;

    iget-object v2, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->A:Lso/ofo/abroad/ui/proifle/b$a;

    invoke-virtual {v0, v2}, Lso/ofo/abroad/ui/proifle/b;->a(Lso/ofo/abroad/ui/proifle/b$a;)V

    .line 175
    iget-object v2, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->x:Lso/ofo/abroad/ui/proifle/b;

    const/4 v3, 0x1

    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 176
    :goto_1
    iget-object v4, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    if-nez v4, :cond_2

    .line 175
    :goto_2
    invoke-virtual {v2, v3, v0, v1}, Lso/ofo/abroad/ui/proifle/b;->a(ILjava/lang/String;I)V

    .line 178
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->y:Lso/ofo/abroad/widget/b;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lso/ofo/abroad/widget/b;

    invoke-direct {v0}, Lso/ofo/abroad/widget/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->y:Lso/ofo/abroad/widget/b;

    .line 181
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->y:Lso/ofo/abroad/widget/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->x:Lso/ofo/abroad/ui/proifle/b;

    invoke-virtual {v1}, Lso/ofo/abroad/ui/proifle/b;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lso/ofo/abroad/widget/b;->a(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    .line 176
    invoke-virtual {v0}, Lso/ofo/abroad/bean/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    .line 177
    invoke-virtual {v1}, Lso/ofo/abroad/bean/UserInfo;->getGender()I

    move-result v1

    goto :goto_2

    .line 184
    :sswitch_1
    new-instance v0, Lso/ofo/abroad/ui/proifle/b;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/proifle/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->x:Lso/ofo/abroad/ui/proifle/b;

    .line 185
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->x:Lso/ofo/abroad/ui/proifle/b;

    iget-object v2, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->A:Lso/ofo/abroad/ui/proifle/b$a;

    invoke-virtual {v0, v2}, Lso/ofo/abroad/ui/proifle/b;->a(Lso/ofo/abroad/ui/proifle/b$a;)V

    .line 186
    iget-object v2, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->x:Lso/ofo/abroad/ui/proifle/b;

    const/4 v3, 0x2

    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    if-nez v0, :cond_4

    const-string v0, ""

    .line 187
    :goto_3
    iget-object v4, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    if-nez v4, :cond_5

    .line 186
    :goto_4
    invoke-virtual {v2, v3, v0, v1}, Lso/ofo/abroad/ui/proifle/b;->a(ILjava/lang/String;I)V

    .line 189
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->y:Lso/ofo/abroad/widget/b;

    if-nez v0, :cond_3

    .line 190
    new-instance v0, Lso/ofo/abroad/widget/b;

    invoke-direct {v0}, Lso/ofo/abroad/widget/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->y:Lso/ofo/abroad/widget/b;

    .line 192
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->y:Lso/ofo/abroad/widget/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->x:Lso/ofo/abroad/ui/proifle/b;

    invoke-virtual {v1}, Lso/ofo/abroad/ui/proifle/b;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lso/ofo/abroad/widget/b;->a(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    .line 186
    :cond_4
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    .line 187
    invoke-virtual {v0}, Lso/ofo/abroad/bean/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    .line 188
    invoke-virtual {v1}, Lso/ofo/abroad/bean/UserInfo;->getGender()I

    move-result v1

    goto :goto_4

    .line 195
    :sswitch_2
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->z:Lso/ofo/abroad/utils/t;

    invoke-virtual {v0}, Lso/ofo/abroad/utils/t;->a()V

    goto/16 :goto_0

    .line 198
    :sswitch_3
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 199
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->w:Lso/ofo/abroad/ui/proifle/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/proifle/a$a;->a()V

    goto/16 :goto_0

    .line 203
    :sswitch_4
    invoke-virtual {p0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->finish()V

    goto/16 :goto_0

    .line 206
    :sswitch_5
    invoke-direct {p0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->x()V

    goto/16 :goto_0

    .line 209
    :sswitch_6
    new-instance v0, Lso/ofo/abroad/ui/proifle/b;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/proifle/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->x:Lso/ofo/abroad/ui/proifle/b;

    .line 210
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->x:Lso/ofo/abroad/ui/proifle/b;

    iget-object v2, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->A:Lso/ofo/abroad/ui/proifle/b$a;

    invoke-virtual {v0, v2}, Lso/ofo/abroad/ui/proifle/b;->a(Lso/ofo/abroad/ui/proifle/b$a;)V

    .line 211
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->x:Lso/ofo/abroad/ui/proifle/b;

    const/4 v2, 0x3

    const-string v3, ""

    iget-object v4, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    if-nez v4, :cond_7

    :goto_5
    invoke-virtual {v0, v2, v3, v1}, Lso/ofo/abroad/ui/proifle/b;->a(ILjava/lang/String;I)V

    .line 213
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->y:Lso/ofo/abroad/widget/b;

    if-nez v0, :cond_6

    .line 214
    new-instance v0, Lso/ofo/abroad/widget/b;

    invoke-direct {v0}, Lso/ofo/abroad/widget/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->y:Lso/ofo/abroad/widget/b;

    .line 216
    :cond_6
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->y:Lso/ofo/abroad/widget/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->x:Lso/ofo/abroad/ui/proifle/b;

    invoke-virtual {v1}, Lso/ofo/abroad/ui/proifle/b;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lso/ofo/abroad/widget/b;->a(Landroid/app/Activity;Landroid/view/View;)V

    goto/16 :goto_0

    .line 211
    :cond_7
    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    .line 212
    invoke-virtual {v1}, Lso/ofo/abroad/bean/UserInfo;->getGender()I

    move-result v1

    goto :goto_5

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x7f08038c -> :sswitch_5
        0x7f080390 -> :sswitch_2
        0x7f080391 -> :sswitch_1
        0x7f080392 -> :sswitch_6
        0x7f080394 -> :sswitch_3
        0x7f080395 -> :sswitch_0
        0x7f080478 -> :sswitch_4
        0x7f080479 -> :sswitch_4
    .end sparse-switch
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
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "ProfileActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f0a0040

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->setContentView(I)V

    .line 62
    invoke-virtual {p0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->s()V

    .line 63
    invoke-virtual {p0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->t()V

    .line 64
    new-instance v0, Lso/ofo/abroad/ui/proifle/d;

    invoke-direct {v0, p0, p0}, Lso/ofo/abroad/ui/proifle/d;-><init>(Landroid/app/Activity;Lso/ofo/abroad/ui/proifle/a$b;)V

    .line 65
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "ProfileActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostCreateEvent(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostResumeEvent(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;->onPostResume()V

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

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;->onStart()V

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

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;->onStop()V

    return-void
.end method

.method protected s()V
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f080395

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ItemViewMyLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->o:Lso/ofo/abroad/widget/ItemViewMyLayout;

    .line 79
    const v0, 0x7f080391

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ItemViewMyLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->p:Lso/ofo/abroad/widget/ItemViewMyLayout;

    .line 80
    const v0, 0x7f080396

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ItemViewMyLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->q:Lso/ofo/abroad/widget/ItemViewMyLayout;

    .line 81
    const v0, 0x7f080394

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ItemViewMyLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->v:Lso/ofo/abroad/widget/ItemViewMyLayout;

    .line 82
    const v0, 0x7f080392

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ItemViewMyLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->r:Lso/ofo/abroad/widget/ItemViewMyLayout;

    .line 83
    const v0, 0x7f08038c

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ItemViewMyLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->s:Lso/ofo/abroad/widget/ItemViewMyLayout;

    .line 84
    const v0, 0x7f080390

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->t:Landroid/widget/ImageView;

    .line 86
    invoke-static {}, Lso/ofo/abroad/utils/ae;->e()Lso/ofo/abroad/bean/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    .line 87
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->w()V

    .line 90
    :cond_0
    new-instance v0, Lso/ofo/abroad/widget/b;

    invoke-direct {v0}, Lso/ofo/abroad/widget/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->y:Lso/ofo/abroad/widget/b;

    .line 91
    return-void
.end method

.method protected t()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->o:Lso/ofo/abroad/widget/ItemViewMyLayout;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/ItemViewMyLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->p:Lso/ofo/abroad/widget/ItemViewMyLayout;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/ItemViewMyLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->v:Lso/ofo/abroad/widget/ItemViewMyLayout;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/ItemViewMyLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->r:Lso/ofo/abroad/widget/ItemViewMyLayout;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/ItemViewMyLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->s:Lso/ofo/abroad/widget/ItemViewMyLayout;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/ItemViewMyLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void
.end method

.method public u()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 161
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/utils/y;->b()V

    const/4 v0, 0x0

    const-string v3, "so/ofo/abroad/utils/LoadingUtils"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/Dialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v2

    :cond_0
    if-nez v0, :cond_1

    const-string v3, "so/ofo/abroad/utils/LoadingUtils"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/widget/Toast"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v2

    :cond_1
    if-nez v0, :cond_2

    const-string v3, "so/ofo/abroad/utils/LoadingUtils"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/TimePickerDialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v2

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "so/ofo/abroad/utils/LoadingUtils"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 162
    :cond_3
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 166
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 167
    return-void
.end method

.method public w()V
    .locals 4

    .prologue
    const v2, 0x7f0c0052

    const v3, 0x7f0e010d

    .line 256
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    .line 257
    invoke-virtual {v1}, Lso/ofo/abroad/bean/UserInfo;->getImg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/s;

    move-result-object v0

    .line 258
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/s;->a(I)Lcom/squareup/picasso/s;

    move-result-object v0

    new-instance v1, Lso/ofo/abroad/utils/d;

    invoke-direct {v1}, Lso/ofo/abroad/utils/d;-><init>()V

    .line 259
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->a(Lcom/squareup/picasso/z;)Lcom/squareup/picasso/s;

    move-result-object v0

    .line 260
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/s;->b(I)Lcom/squareup/picasso/s;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->t:Landroid/widget/ImageView;

    .line 261
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->a(Landroid/widget/ImageView;)V

    .line 262
    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->o:Lso/ofo/abroad/widget/ItemViewMyLayout;

    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    .line 263
    invoke-virtual {v0}, Lso/ofo/abroad/bean/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e00df

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 262
    :goto_0
    invoke-virtual {v1, v0}, Lso/ofo/abroad/widget/ItemViewMyLayout;->setRightContent(Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->q:Lso/ofo/abroad/widget/ItemViewMyLayout;

    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    .line 266
    invoke-virtual {v0}, Lso/ofo/abroad/bean/UserInfo;->getTel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 265
    :goto_1
    invoke-virtual {v1, v0}, Lso/ofo/abroad/widget/ItemViewMyLayout;->setRightContent(Ljava/lang/String;)V

    .line 267
    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->p:Lso/ofo/abroad/widget/ItemViewMyLayout;

    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    .line 268
    invoke-virtual {v0}, Lso/ofo/abroad/bean/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    :goto_2
    invoke-virtual {v1, v0}, Lso/ofo/abroad/widget/ItemViewMyLayout;->setRightContent(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UserInfo;->getGender()I

    move-result v0

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/e;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->r:Lso/ofo/abroad/widget/ItemViewMyLayout;

    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    :cond_0
    invoke-virtual {v1, v0}, Lso/ofo/abroad/widget/ItemViewMyLayout;->setRightContent(Ljava/lang/String;)V

    .line 273
    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->s:Lso/ofo/abroad/widget/ItemViewMyLayout;

    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    .line 274
    invoke-virtual {v0}, Lso/ofo/abroad/bean/UserInfo;->getBirthday()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 273
    :goto_3
    invoke-virtual {v1, v0}, Lso/ofo/abroad/widget/ItemViewMyLayout;->setRightContent(Ljava/lang/String;)V

    .line 276
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    .line 264
    invoke-virtual {v0}, Lso/ofo/abroad/bean/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 266
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UserInfo;->getTel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 268
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    .line 269
    invoke-virtual {v0}, Lso/ofo/abroad/bean/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 274
    :cond_4
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity;->n:Lso/ofo/abroad/bean/UserInfo;

    .line 275
    invoke-virtual {v0}, Lso/ofo/abroad/bean/UserInfo;->getBirthday()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 69
    const v0, 0x7f0e01ed

    return v0
.end method
