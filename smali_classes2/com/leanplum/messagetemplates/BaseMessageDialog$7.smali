.class final Lcom/leanplum/messagetemplates/BaseMessageDialog$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/messagetemplates/BaseMessageDialog;->e(Landroid/content/Context;)Landroid/widget/TextView;
.end annotation


# instance fields
.field private synthetic a:Lcom/leanplum/messagetemplates/BaseMessageDialog;


# direct methods
.method constructor <init>(Lcom/leanplum/messagetemplates/BaseMessageDialog;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$7;->a:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    .line 608
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$7;->a:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    invoke-static {v0}, Lcom/leanplum/messagetemplates/BaseMessageDialog;->c(Lcom/leanplum/messagetemplates/BaseMessageDialog;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$7;->a:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    iget-object v0, v0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->accept()V

    .line 610
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$7;->a:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/BaseMessageDialog;->cancel()V

    .line 612
    :cond_0
    return-void
.end method
