.class public Lso/ofo/abroad/utils/af;
.super Ljava/lang/Object;
.source "RetryUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/utils/af$a;
    }
.end annotation


# static fields
.field private static a:Lso/ofo/abroad/utils/af;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lso/ofo/abroad/widget/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lso/ofo/abroad/utils/af;

    invoke-direct {v0}, Lso/ofo/abroad/utils/af;-><init>()V

    sput-object v0, Lso/ofo/abroad/utils/af;->a:Lso/ofo/abroad/utils/af;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static a()Lso/ofo/abroad/utils/af;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lso/ofo/abroad/utils/af;->a:Lso/ofo/abroad/utils/af;

    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/utils/af;)Lso/ofo/abroad/widget/b;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lso/ofo/abroad/utils/af;->c:Lso/ofo/abroad/widget/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lso/ofo/abroad/utils/af$a;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 31
    sget-object v0, Lso/ofo/abroad/utils/af;->a:Lso/ofo/abroad/utils/af;

    iget-object v0, v0, Lso/ofo/abroad/utils/af;->b:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    .line 32
    sget-object v0, Lso/ofo/abroad/utils/af;->a:Lso/ofo/abroad/utils/af;

    iput-object p1, v0, Lso/ofo/abroad/utils/af;->b:Landroid/app/Activity;

    .line 33
    new-instance v0, Lso/ofo/abroad/widget/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lso/ofo/abroad/widget/b$a;-><init>(Landroid/app/Activity;I)V

    const v1, 0x7f0e0034

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/b$a;->f(I)Lso/ofo/abroad/widget/b$a;

    move-result-object v0

    const v1, 0x7f0e0069

    new-instance v3, Lso/ofo/abroad/utils/af$1;

    invoke-direct {v3, p0}, Lso/ofo/abroad/utils/af$1;-><init>(Lso/ofo/abroad/utils/af;)V

    const v4, 0x7f0e0305

    new-instance v5, Lso/ofo/abroad/utils/af$2;

    invoke-direct {v5, p0, p2}, Lso/ofo/abroad/utils/af$2;-><init>(Lso/ofo/abroad/utils/af;Lso/ofo/abroad/utils/af$a;)V

    .line 34
    invoke-virtual {v0, v1, v3, v4, v5}, Lso/ofo/abroad/widget/b$a;->a(ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lso/ofo/abroad/widget/b$a;->d()Lso/ofo/abroad/widget/b;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/utils/af;->c:Lso/ofo/abroad/widget/b;

    .line 47
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/utils/af;->c:Lso/ofo/abroad/widget/b;

    if-eqz v0, :cond_4

    .line 48
    iget-object v1, p0, Lso/ofo/abroad/utils/af;->c:Lso/ofo/abroad/widget/b;

    invoke-virtual {v1}, Lso/ofo/abroad/widget/b;->a()V

    const/4 v0, 0x0

    const-string v3, "so/ofo/abroad/widget/OfoDialog"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/Dialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v2

    :cond_1
    if-nez v0, :cond_2

    const-string v3, "so/ofo/abroad/widget/OfoDialog"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/widget/Toast"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v2

    :cond_2
    if-nez v0, :cond_3

    const-string v3, "so/ofo/abroad/widget/OfoDialog"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/TimePickerDialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v2

    :cond_3
    if-nez v0, :cond_4

    const-string v0, "so/ofo/abroad/widget/OfoDialog"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 50
    :cond_4
    return-void
.end method
