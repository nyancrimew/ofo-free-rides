.class final Lcom/leanplum/messagetemplates/CenterPopup$1$1;
.super Lcom/leanplum/callbacks/VariablesChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/messagetemplates/CenterPopup$1;->onResponse(Lcom/leanplum/ActionContext;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/leanplum/ActionContext;

.field private synthetic b:Lcom/leanplum/messagetemplates/CenterPopup$1;


# direct methods
.method constructor <init>(Lcom/leanplum/messagetemplates/CenterPopup$1;Lcom/leanplum/ActionContext;)V
    .locals 0

    .prologue
    .line 53
    iput-object p2, p0, Lcom/leanplum/messagetemplates/CenterPopup$1$1;->a:Lcom/leanplum/ActionContext;

    invoke-direct {p0}, Lcom/leanplum/callbacks/VariablesChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final variablesChanged()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/leanplum/messagetemplates/CenterPopup$1$1$1;

    invoke-direct {v0, p0}, Lcom/leanplum/messagetemplates/CenterPopup$1$1$1;-><init>(Lcom/leanplum/messagetemplates/CenterPopup$1$1;)V

    invoke-static {v0}, Lcom/leanplum/LeanplumActivityHelper;->queueActionUponActive(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method
