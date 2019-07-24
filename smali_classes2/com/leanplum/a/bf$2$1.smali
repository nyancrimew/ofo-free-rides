.class final Lcom/leanplum/a/bf$2$1;
.super Lcom/leanplum/callbacks/VariablesChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/a/bf$2;->run()V
.end annotation


# instance fields
.field private synthetic a:Lcom/leanplum/a/bf$2;


# direct methods
.method constructor <init>(Lcom/leanplum/a/bf$2;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/leanplum/a/bf$2$1;->a:Lcom/leanplum/a/bf$2;

    invoke-direct {p0}, Lcom/leanplum/callbacks/VariablesChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final variablesChanged()V
    .locals 6

    .prologue
    .line 280
    invoke-static {}, Lcom/leanplum/LeanplumActivityHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 281
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 282
    const-string v1, "Leanplum"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Your device is registered to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/leanplum/a/bf$2$1;->a:Lcom/leanplum/a/bf$2;

    iget-object v2, v2, Lcom/leanplum/a/bf$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 284
    const-string v1, "OK"

    new-instance v2, Lcom/leanplum/a/bf$2$1$1;

    invoke-direct {v2, p0}, Lcom/leanplum/a/bf$2$1$1;-><init>(Lcom/leanplum/a/bf$2$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 289
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

    .line 290
    :cond_0
    return-void
.end method
