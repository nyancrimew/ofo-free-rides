.class final Lcom/leanplum/a/aw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/a/aw;->i()V
.end annotation


# instance fields
.field private synthetic a:Lcom/leanplum/a/aw;


# direct methods
.method constructor <init>(Lcom/leanplum/a/aw;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/leanplum/a/aw$2;->a:Lcom/leanplum/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/a/aw$2;->a:Lcom/leanplum/a/aw;

    invoke-static {v0}, Lcom/leanplum/a/aw;->a(Lcom/leanplum/a/aw;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :goto_0
    return-void

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
