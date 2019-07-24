.class final Lcom/leanplum/a/bf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/a/bf;->b(Lorg/json/JSONArray;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/leanplum/a/bf;


# direct methods
.method constructor <init>(Lcom/leanplum/a/bf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    iput-object p2, p0, Lcom/leanplum/a/bf$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 277
    new-instance v0, Lcom/leanplum/a/bf$2$1;

    invoke-direct {v0, p0}, Lcom/leanplum/a/bf$2$1;-><init>(Lcom/leanplum/a/bf$2;)V

    invoke-static {v0}, Lcom/leanplum/LeanplumActivityHelper;->queueActionUponActive(Ljava/lang/Runnable;)V

    .line 292
    return-void
.end method
