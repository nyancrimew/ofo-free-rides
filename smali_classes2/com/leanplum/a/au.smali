.class final Lcom/leanplum/a/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/a/ay;


# instance fields
.field private synthetic a:Lcom/leanplum/callbacks/StartCallback;


# direct methods
.method constructor <init>(Lcom/leanplum/callbacks/StartCallback;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/leanplum/a/au;->a:Lcom/leanplum/callbacks/StartCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/leanplum/a/aq;->a()Lcom/leanplum/a/aq;

    move-result-object v0

    new-instance v1, Lcom/leanplum/a/av;

    invoke-direct {v1, p0}, Lcom/leanplum/a/av;-><init>(Lcom/leanplum/a/o;)V

    invoke-virtual {v0, v1}, Lcom/leanplum/a/aq;->a(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    .line 72
    return-void
.end method
