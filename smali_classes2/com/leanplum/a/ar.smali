.class public final Lcom/leanplum/a/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/leanplum/callbacks/StartCallback;)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    const-string v1, "email"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "registerDevice"

    invoke-static {v1, v0}, Lcom/leanplum/a/aw;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/leanplum/a/aw;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/leanplum/a/n;

    invoke-direct {v1, p1}, Lcom/leanplum/a/n;-><init>(Lcom/leanplum/callbacks/StartCallback;)V

    invoke-virtual {v0, v1}, Lcom/leanplum/a/aw;->a(Lcom/leanplum/a/ba;)V

    .line 61
    new-instance v1, Lcom/leanplum/a/o;

    invoke-direct {v1, p1}, Lcom/leanplum/a/o;-><init>(Lcom/leanplum/callbacks/StartCallback;)V

    invoke-virtual {v0, v1}, Lcom/leanplum/a/aw;->a(Lcom/leanplum/a/ay;)V

    .line 74
    invoke-virtual {v0}, Lcom/leanplum/a/aw;->j()V

    .line 75
    return-void
.end method
