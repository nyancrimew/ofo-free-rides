.class public Lso/ofo/abroad/utils/t;
.super Ljava/lang/Object;
.source "ImagePickerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/utils/t$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lso/ofo/abroad/widget/a;

.field private c:Landroid/net/Uri;

.field private d:Lso/ofo/abroad/utils/t$a;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lso/ofo/abroad/utils/t$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/utils/t$1;-><init>(Lso/ofo/abroad/utils/t;)V

    iput-object v0, p0, Lso/ofo/abroad/utils/t;->e:Landroid/view/View$OnClickListener;

    .line 36
    iput-object p1, p0, Lso/ofo/abroad/utils/t;->a:Landroid/app/Activity;

    .line 37
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/utils/t;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lso/ofo/abroad/utils/t;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/utils/t;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lso/ofo/abroad/utils/t;->d()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lso/ofo/abroad/utils/t;->f()V

    .line 85
    iget-object v0, p0, Lso/ofo/abroad/utils/t;->d:Lso/ofo/abroad/utils/t$a;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lso/ofo/abroad/utils/t;->d:Lso/ofo/abroad/utils/t$a;

    invoke-interface {v0}, Lso/ofo/abroad/utils/t$a;->b()V

    .line 88
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/utils/t;->b:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->dismiss()V

    .line 89
    return-void
.end method

.method static synthetic c(Lso/ofo/abroad/utils/t;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lso/ofo/abroad/utils/t;->c()V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lso/ofo/abroad/utils/t;->e()V

    .line 93
    iget-object v0, p0, Lso/ofo/abroad/utils/t;->d:Lso/ofo/abroad/utils/t$a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lso/ofo/abroad/utils/t;->d:Lso/ofo/abroad/utils/t$a;

    invoke-interface {v0}, Lso/ofo/abroad/utils/t$a;->a()V

    .line 96
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/utils/t;->b:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->dismiss()V

    .line 97
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lso/ofo/abroad/utils/t;->a:Landroid/app/Activity;

    invoke-static {v0}, Lso/ofo/abroad/utils/v;->a(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/utils/t;->c:Landroid/net/Uri;

    .line 101
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 105
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    iget-object v1, p0, Lso/ofo/abroad/utils/t;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x2304

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 108
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lso/ofo/abroad/utils/t;->a:Landroid/app/Activity;

    iget-object v1, p0, Lso/ofo/abroad/utils/t;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/a;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/utils/t;->b:Lso/ofo/abroad/widget/a;

    .line 41
    return-void
.end method

.method public a(Lso/ofo/abroad/utils/t$a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lso/ofo/abroad/utils/t;->d:Lso/ofo/abroad/utils/t$a;

    .line 33
    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lso/ofo/abroad/utils/t;->c:Landroid/net/Uri;

    return-object v0
.end method
