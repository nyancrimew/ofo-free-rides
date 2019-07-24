.class final Lcom/onesignal/OneSignal$9;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/OneSignal$LOG_LEVEL;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1034
    iput-object p1, p0, Lcom/onesignal/OneSignal$9;->a:Lcom/onesignal/OneSignal$LOG_LEVEL;

    iput-object p2, p0, Lcom/onesignal/OneSignal$9;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1037
    sget-object v0, Lcom/onesignal/a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1038
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/onesignal/a;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/onesignal/OneSignal$9;->a:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 1039
    invoke-virtual {v1}, Lcom/onesignal/OneSignal$LOG_LEVEL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/OneSignal$9;->b:Ljava/lang/String;

    .line 1040
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1041
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    const-string v2, "android/app/AlertDialog$Builder"

    const-string v3, "show"

    const-string v4, "()Landroid/app/AlertDialog;"

    const-string v5, "android/app/AlertDialog$Builder"

    invoke-static {v2, v3, v4, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v0, Landroid/app/AlertDialog$Builder;

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showAlertDialogBuilder(Landroid/app/AlertDialog$Builder;Landroid/app/AlertDialog;)V

    .line 1042
    :cond_0
    return-void
.end method
