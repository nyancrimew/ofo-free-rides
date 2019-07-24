.class final Lcom/leanplum/LeanplumActivityHelper$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/LeanplumActivityHelper$2;->onActivityResumed(Landroid/app/Activity;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lcom/leanplum/LeanplumActivityHelper$2;


# direct methods
.method constructor <init>(Lcom/leanplum/LeanplumActivityHelper$2;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p2, p0, Lcom/leanplum/LeanplumActivityHelper$2$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lcom/leanplum/a/an;->a()Lcom/leanplum/a/an;

    move-result-object v0

    iget-object v1, p0, Lcom/leanplum/LeanplumActivityHelper$2$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/leanplum/a/an;->applyInterfaceEdits(Landroid/app/Activity;)V

    .line 125
    return-void
.end method
