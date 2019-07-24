.class final Lcom/leanplum/ActionContext$2;
.super Lcom/leanplum/callbacks/VariablesChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/ActionContext;->a(Ljava/util/Map;Ljava/lang/String;)Z
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/leanplum/ActionContext;


# direct methods
.method constructor <init>(Lcom/leanplum/ActionContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/leanplum/ActionContext$2;->c:Lcom/leanplum/ActionContext;

    iput-object p2, p0, Lcom/leanplum/ActionContext$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/leanplum/ActionContext$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/leanplum/callbacks/VariablesChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final variablesChanged()V
    .locals 4

    .prologue
    .line 424
    iget-object v0, p0, Lcom/leanplum/ActionContext$2;->c:Lcom/leanplum/ActionContext;

    iget-object v1, p0, Lcom/leanplum/ActionContext$2;->a:Ljava/lang/String;

    invoke-static {}, Lcom/leanplum/a/bq;->p()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/leanplum/ActionContext$2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/leanplum/ActionContext;->a(Lcom/leanplum/ActionContext;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    .line 425
    return-void
.end method
