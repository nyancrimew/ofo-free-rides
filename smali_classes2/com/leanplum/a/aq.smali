.class public final Lcom/leanplum/a/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/leanplum/a/aq;


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/leanplum/a/aq;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/leanplum/a/aq;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/leanplum/a/aq;->a:Lcom/leanplum/a/aq;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/leanplum/a/aq;

    invoke-direct {v0}, Lcom/leanplum/a/aq;-><init>()V

    sput-object v0, Lcom/leanplum/a/aq;->a:Lcom/leanplum/a/aq;

    .line 50
    :cond_0
    sget-object v0, Lcom/leanplum/a/aq;->a:Lcom/leanplum/a/aq;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/leanplum/a/aq;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;J)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/leanplum/a/aq;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
