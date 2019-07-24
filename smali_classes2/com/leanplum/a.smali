.class Lcom/leanplum/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/a/ba;


# static fields
.field private static a:I = 0x1

.field private static b:I = 0x2

.field private static c:I = 0x4


# instance fields
.field private synthetic d:Lcom/leanplum/callbacks/VariablesChangedCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/leanplum/callbacks/VariablesChangedCallback;)V
    .locals 0

    .prologue
    .line 2928
    iput-object p1, p0, Lcom/leanplum/a;->d:Lcom/leanplum/callbacks/VariablesChangedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 64
    goto :goto_0
.end method

.method static b(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 69
    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 2932
    if-nez p1, :cond_2

    .line 2933
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "No response received from the server. Please contact us to investigate."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 2945
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/leanplum/a;->d:Lcom/leanplum/callbacks/VariablesChangedCallback;

    if-eqz v0, :cond_1

    .line 2946
    invoke-static {}, Lcom/leanplum/a/aq;->a()Lcom/leanplum/a/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/leanplum/a;->d:Lcom/leanplum/callbacks/VariablesChangedCallback;

    invoke-virtual {v0, v1}, Lcom/leanplum/a/aq;->a(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    .line 2951
    :cond_1
    :goto_1
    return-void

    .line 2935
    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/leanplum/Leanplum;->a(Lorg/json/JSONObject;Z)V

    .line 2936
    const-string v0, "syncNewsfeed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2937
    invoke-static {}, Lcom/leanplum/LeanplumInbox;->a()Lcom/leanplum/LeanplumInbox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/LeanplumInbox;->d()V

    .line 2941
    :goto_2
    const-string v0, "loggingEnabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2942
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leanplum/a/h;->m:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2948
    :catch_0
    move-exception v0

    .line 2949
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2939
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/leanplum/LeanplumInbox;->a()Lcom/leanplum/LeanplumInbox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/leanplum/LeanplumInbox;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
