.class final Lcom/leanplum/messagetemplates/a$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/messagetemplates/a$1$1;->run()V
.end annotation


# instance fields
.field private synthetic a:Lcom/leanplum/messagetemplates/a$1$1;


# direct methods
.method constructor <init>(Lcom/leanplum/messagetemplates/a$1$1;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/leanplum/messagetemplates/a$1$1$1;->a:Lcom/leanplum/messagetemplates/a$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1, p2}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/content/DialogInterface;I)V

    .line 80
    iget-object v0, p0, Lcom/leanplum/messagetemplates/a$1$1$1;->a:Lcom/leanplum/messagetemplates/a$1$1;

    iget-object v0, v0, Lcom/leanplum/messagetemplates/a$1$1;->a:Lcom/leanplum/ActionContext;

    const-string v1, "Cancel action"

    invoke-virtual {v0, v1}, Lcom/leanplum/ActionContext;->runActionNamed(Ljava/lang/String;)V

    .line 81
    return-void
.end method
