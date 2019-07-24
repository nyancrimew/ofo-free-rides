.class final Lcom/appsflyer/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/appsflyer/f;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:Z

.field private i:Z


# direct methods
.method private constructor <init>(Lcom/appsflyer/f;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/ExecutorService;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 2623
    iput-object p1, p0, Lcom/appsflyer/f$c;->a:Lcom/appsflyer/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2624
    iput-object p2, p0, Lcom/appsflyer/f$c;->b:Ljava/lang/ref/WeakReference;

    .line 2625
    iput-object p3, p0, Lcom/appsflyer/f$c;->c:Ljava/lang/String;

    .line 2626
    iput-object p4, p0, Lcom/appsflyer/f$c;->d:Ljava/lang/String;

    .line 2627
    iput-object p5, p0, Lcom/appsflyer/f$c;->e:Ljava/lang/String;

    .line 2628
    iput-object p6, p0, Lcom/appsflyer/f$c;->f:Ljava/lang/String;

    .line 2629
    iput-boolean p7, p0, Lcom/appsflyer/f$c;->h:Z

    .line 2630
    iput-object p8, p0, Lcom/appsflyer/f$c;->g:Ljava/util/concurrent/ExecutorService;

    .line 2631
    iput-boolean p9, p0, Lcom/appsflyer/f$c;->i:Z

    .line 2632
    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/f;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;ZLcom/appsflyer/f$1;)V
    .locals 0

    .prologue
    .line 2605
    invoke-direct/range {p0 .. p9}, Lcom/appsflyer/f$c;-><init>(Lcom/appsflyer/f;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2635
    iget-object v0, p0, Lcom/appsflyer/f$c;->a:Lcom/appsflyer/f;

    iget-object v1, p0, Lcom/appsflyer/f$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/appsflyer/f$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/f$c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/f$c;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/appsflyer/f$c;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/appsflyer/f$c;->h:Z

    iget-boolean v7, p0, Lcom/appsflyer/f$c;->i:Z

    invoke-static/range {v0 .. v7}, Lcom/appsflyer/f;->a(Lcom/appsflyer/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2638
    return-void
.end method
