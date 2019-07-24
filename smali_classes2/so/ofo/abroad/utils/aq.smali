.class public Lso/ofo/abroad/utils/aq;
.super Landroid/widget/Toast;
.source "ToastAlone.java"


# static fields
.field private static a:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lso/ofo/abroad/utils/aq;->a:Landroid/widget/Toast;

    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/aq;->a(II)V

    .line 28
    return-void
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lso/ofo/abroad/AbroadApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;I)V

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;I)V

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 43
    sget-object v0, Lso/ofo/abroad/utils/aq;->a:Landroid/widget/Toast;

    if-nez v0, :cond_1

    .line 44
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lso/ofo/abroad/utils/aq;->a:Landroid/widget/Toast;

    .line 49
    :goto_0
    sget-object v0, Lso/ofo/abroad/utils/aq;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v1, "android/widget/Toast"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/Toast"

    invoke-static {v1, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    .line 50
    :cond_0
    return-void

    .line 46
    :cond_1
    sget-object v0, Lso/ofo/abroad/utils/aq;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 47
    sget-object v0, Lso/ofo/abroad/utils/aq;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    goto :goto_0
.end method

.method public static b(I)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/aq;->a(II)V

    .line 36
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;I)V

    .line 32
    return-void
.end method
