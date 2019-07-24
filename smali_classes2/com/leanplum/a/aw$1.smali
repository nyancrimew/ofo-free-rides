.class final Lcom/leanplum/a/aw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/a/aw;->h()V
.end annotation


# instance fields
.field private synthetic a:Lcom/leanplum/a/aw;


# direct methods
.method constructor <init>(Lcom/leanplum/a/aw;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/leanplum/a/aw$1;->a:Lcom/leanplum/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/a/aw$1;->a:Lcom/leanplum/a/aw;

    invoke-virtual {v0}, Lcom/leanplum/a/aw;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_0
    return-void

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
