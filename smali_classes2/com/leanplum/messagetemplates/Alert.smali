.class public Lcom/leanplum/messagetemplates/Alert;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Alert"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static register(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 49
    const-string v0, "Alert"

    const/4 v1, 0x3

    new-instance v2, Lcom/leanplum/ActionArgs;

    invoke-direct {v2}, Lcom/leanplum/ActionArgs;-><init>()V

    const-string v3, "Title"

    .line 52
    invoke-static {p0}, Lcom/leanplum/messagetemplates/MessageTemplates;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v2

    const-string v3, "Message"

    const-string v4, "Alert message goes here."

    .line 53
    invoke-virtual {v2, v3, v4}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v2

    const-string v3, "Dismiss text"

    const-string v4, "OK"

    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v2

    const-string v3, "Dismiss action"

    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/leanplum/ActionArgs;->withAction(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/ActionArgs;

    move-result-object v2

    new-instance v3, Lcom/leanplum/messagetemplates/Alert$1;

    invoke-direct {v3}, Lcom/leanplum/messagetemplates/Alert$1;-><init>()V

    .line 49
    invoke-static {v0, v1, v2, v3}, Lcom/leanplum/Leanplum;->defineAction(Ljava/lang/String;ILcom/leanplum/ActionArgs;Lcom/leanplum/callbacks/ActionCallback;)V

    .line 87
    return-void
.end method
