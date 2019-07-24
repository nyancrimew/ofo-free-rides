.class final Lcom/leanplum/messagetemplates/HTMLTemplate$1$1$1;
.super Lcom/leanplum/callbacks/PostponableAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/messagetemplates/HTMLTemplate$1$1;->variablesChanged()V
.end annotation


# instance fields
.field private synthetic a:Lcom/leanplum/messagetemplates/HTMLTemplate$1$1;


# direct methods
.method constructor <init>(Lcom/leanplum/messagetemplates/HTMLTemplate$1$1;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/leanplum/messagetemplates/HTMLTemplate$1$1$1;->a:Lcom/leanplum/messagetemplates/HTMLTemplate$1$1;

    invoke-direct {p0}, Lcom/leanplum/callbacks/PostponableAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 97
    :try_start_0
    new-instance v0, Lcom/leanplum/messagetemplates/a;

    iget-object v1, p0, Lcom/leanplum/messagetemplates/HTMLTemplate$1$1$1;->a:Lcom/leanplum/messagetemplates/HTMLTemplate$1$1;

    iget-object v1, v1, Lcom/leanplum/messagetemplates/HTMLTemplate$1$1;->a:Lcom/leanplum/ActionContext;

    invoke-direct {v0, v1}, Lcom/leanplum/messagetemplates/a;-><init>(Lcom/leanplum/ActionContext;)V

    .line 98
    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/a;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-static {}, Lcom/leanplum/LeanplumActivityHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 103
    new-instance v2, Lcom/leanplum/messagetemplates/HTMLTemplate;

    invoke-direct {v2, v1, v0}, Lcom/leanplum/messagetemplates/HTMLTemplate;-><init>(Landroid/app/Activity;Lcom/leanplum/messagetemplates/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "Leanplum"

    const-string v2, "Fail on show HTML In-App message."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
