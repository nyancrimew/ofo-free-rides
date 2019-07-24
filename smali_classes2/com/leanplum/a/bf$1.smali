.class final Lcom/leanplum/a/bf$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/a/bf;->e()V
.end annotation


# instance fields
.field private synthetic a:Lcom/leanplum/a/bf;


# direct methods
.method constructor <init>(Lcom/leanplum/a/bf;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/leanplum/a/bf$1;->a:Lcom/leanplum/a/bf;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/a/bf$1;->a:Lcom/leanplum/a/bf;

    invoke-static {v0}, Lcom/leanplum/a/bf;->c(Lcom/leanplum/a/bf;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
