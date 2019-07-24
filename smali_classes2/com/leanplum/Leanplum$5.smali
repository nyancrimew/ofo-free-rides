.class final Lcom/leanplum/Leanplum$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/Leanplum;->advanceTo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1754
    iput-object p1, p0, Lcom/leanplum/Leanplum$5;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/leanplum/Leanplum$5;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/leanplum/Leanplum$5;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1758
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/Leanplum$5;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/leanplum/Leanplum$5;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/leanplum/Leanplum$5;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/leanplum/Leanplum;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1762
    :goto_0
    return-void

    .line 1759
    :catch_0
    move-exception v0

    .line 1760
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
