.class final Lcom/leanplum/messagetemplates/BaseMessageDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/messagetemplates/BaseMessageDialog;->a(Landroid/app/Activity;ZLandroid/view/View;)Lcom/leanplum/views/CloseButton;
.end annotation


# instance fields
.field private synthetic a:Lcom/leanplum/messagetemplates/BaseMessageDialog;


# direct methods
.method constructor <init>(Lcom/leanplum/messagetemplates/BaseMessageDialog;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$2;->a:Lcom/leanplum/messagetemplates/BaseMessageDialog;

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

    .line 228
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$2;->a:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/BaseMessageDialog;->cancel()V

    .line 229
    return-void
.end method
