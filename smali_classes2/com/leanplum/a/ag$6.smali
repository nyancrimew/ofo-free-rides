.class final Lcom/leanplum/a/ag$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/a/ag;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/leanplum/a/ag$6;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/leanplum/a/ag$6;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/leanplum/a/ag$6;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/a/ag$6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/leanplum/a/ag$6;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/leanplum/a/ag$6;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/leanplum/a/ag;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :goto_0
    return-void

    .line 314
    :catch_0
    move-exception v0

    .line 315
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
