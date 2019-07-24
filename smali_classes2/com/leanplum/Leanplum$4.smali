.class final Lcom/leanplum/Leanplum$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/Leanplum;->setTrafficSourceInfo(Ljava/util/Map;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 1493
    iput-object p1, p0, Lcom/leanplum/Leanplum$4;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1497
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/Leanplum$4;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/leanplum/Leanplum;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1501
    :goto_0
    return-void

    .line 1498
    :catch_0
    move-exception v0

    .line 1499
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
