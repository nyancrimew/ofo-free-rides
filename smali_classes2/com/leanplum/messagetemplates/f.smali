.class final Lcom/leanplum/messagetemplates/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Open URL"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .prologue
    .line 54
    const-string v0, "Open URL"

    const/4 v1, 0x2

    new-instance v2, Lcom/leanplum/ActionArgs;

    invoke-direct {v2}, Lcom/leanplum/ActionArgs;-><init>()V

    const-string v3, "URL"

    const-string v4, "http://www.example.com"

    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v2

    new-instance v3, Lcom/leanplum/messagetemplates/f$1;

    invoke-direct {v3}, Lcom/leanplum/messagetemplates/f$1;-><init>()V

    .line 54
    invoke-static {v0, v1, v2, v3}, Lcom/leanplum/Leanplum;->defineAction(Ljava/lang/String;ILcom/leanplum/ActionArgs;Lcom/leanplum/callbacks/ActionCallback;)V

    .line 110
    return-void
.end method
