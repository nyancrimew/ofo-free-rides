.class final Lcom/leanplum/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/a/ba;


# instance fields
.field private synthetic a:Lcom/leanplum/callbacks/VariablesChangedCallback;


# direct methods
.method constructor <init>(Lcom/leanplum/callbacks/VariablesChangedCallback;)V
    .locals 0

    .prologue
    .line 1928
    iput-object p1, p0, Lcom/leanplum/b;->a:Lcom/leanplum/callbacks/VariablesChangedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 1932
    if-nez p1, :cond_2

    .line 1933
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "No response received from the server. Please contact us to investigate."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 1945
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/leanplum/b;->a:Lcom/leanplum/callbacks/VariablesChangedCallback;

    if-eqz v0, :cond_1

    .line 1946
    invoke-static {}, Lcom/leanplum/a/aq;->a()Lcom/leanplum/a/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/leanplum/b;->a:Lcom/leanplum/callbacks/VariablesChangedCallback;

    invoke-virtual {v0, v1}, Lcom/leanplum/a/aq;->a(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    .line 1951
    :cond_1
    :goto_1
    return-void

    .line 1935
    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/leanplum/Leanplum;->a(Lorg/json/JSONObject;Z)V

    .line 1936
    const-string v0, "syncNewsfeed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1937
    invoke-static {}, Lcom/leanplum/LeanplumInbox;->a()Lcom/leanplum/LeanplumInbox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/LeanplumInbox;->d()V

    .line 1941
    :goto_2
    const-string v0, "loggingEnabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1942
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leanplum/a/h;->m:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1948
    :catch_0
    move-exception v0

    .line 1949
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1939
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
