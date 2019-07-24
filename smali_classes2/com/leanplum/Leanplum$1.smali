.class final Lcom/leanplum/Leanplum$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/CacheUpdateBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/Leanplum;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/leanplum/callbacks/StartCallback;Ljava/lang/Boolean;)V
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateCache()V
    .locals 1

    .prologue
    .line 550
    invoke-static {}, Lcom/leanplum/Leanplum;->d()V

    .line 551
    invoke-static {}, Lcom/leanplum/a/aw;->l()I

    move-result v0

    if-nez v0, :cond_0

    .line 552
    invoke-static {}, Lcom/leanplum/Leanplum;->c()V

    .line 554
    :cond_0
    return-void
.end method
