.class Lcom/onesignal/bb$b$1;
.super Ljava/lang/Object;
.source "UserStateSynchronizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/bb$b;->c()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/bb$b;


# direct methods
.method constructor <init>(Lcom/onesignal/bb$b;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/onesignal/bb$b$1;->a:Lcom/onesignal/bb$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/onesignal/bb$b$1;->a:Lcom/onesignal/bb$b;

    iget-object v0, v0, Lcom/onesignal/bb$b;->d:Lcom/onesignal/bb;

    invoke-static {v0}, Lcom/onesignal/bb;->a(Lcom/onesignal/bb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/onesignal/bb$b$1;->a:Lcom/onesignal/bb$b;

    iget-object v0, v0, Lcom/onesignal/bb$b;->d:Lcom/onesignal/bb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onesignal/bb;->d(Z)V

    .line 78
    :cond_0
    return-void
.end method
