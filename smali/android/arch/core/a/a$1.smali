.class final Landroid/arch/core/a/a$1;
.super Ljava/lang/Object;
.source "ArchTaskExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/core/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Landroid/arch/core/a/a;->a()Landroid/arch/core/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/core/a/a;->b(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method