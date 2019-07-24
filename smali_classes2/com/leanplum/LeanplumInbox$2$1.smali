.class final Lcom/leanplum/LeanplumInbox$2$1;
.super Lcom/leanplum/callbacks/VariablesChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/LeanplumInbox$2;->a(Lorg/json/JSONObject;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:I

.field private synthetic c:Lcom/leanplum/LeanplumInbox$2;


# direct methods
.method constructor <init>(Lcom/leanplum/LeanplumInbox$2;Ljava/util/Map;I)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/leanplum/LeanplumInbox$2$1;->c:Lcom/leanplum/LeanplumInbox$2;

    iput-object p2, p0, Lcom/leanplum/LeanplumInbox$2$1;->a:Ljava/util/Map;

    iput p3, p0, Lcom/leanplum/LeanplumInbox$2$1;->b:I

    invoke-direct {p0}, Lcom/leanplum/callbacks/VariablesChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final variablesChanged()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 404
    iget-object v0, p0, Lcom/leanplum/LeanplumInbox$2$1;->c:Lcom/leanplum/LeanplumInbox$2;

    iget-object v0, v0, Lcom/leanplum/LeanplumInbox$2;->a:Lcom/leanplum/LeanplumInbox;

    iget-object v1, p0, Lcom/leanplum/LeanplumInbox$2$1;->a:Ljava/util/Map;

    iget v2, p0, Lcom/leanplum/LeanplumInbox$2$1;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/leanplum/LeanplumInbox;->a(Ljava/util/Map;IZ)V

    .line 405
    iget-object v0, p0, Lcom/leanplum/LeanplumInbox$2$1;->c:Lcom/leanplum/LeanplumInbox$2;

    iget-object v0, v0, Lcom/leanplum/LeanplumInbox$2;->a:Lcom/leanplum/LeanplumInbox;

    invoke-virtual {v0, v3}, Lcom/leanplum/LeanplumInbox;->a(Z)V

    .line 406
    return-void
.end method
