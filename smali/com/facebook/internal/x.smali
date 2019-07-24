.class public abstract Lcom/facebook/internal/x;
.super Ljava/lang/Object;
.source "PlatformServiceClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/x$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/facebook/internal/x$a;

.field private d:Z

.field private e:Landroid/os/Messenger;

.field private f:I

.field private g:I

.field private final h:Ljava/lang/String;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/facebook/internal/x;->a:Landroid/content/Context;

    .line 56
    iput p2, p0, Lcom/facebook/internal/x;->f:I

    .line 57
    iput p3, p0, Lcom/facebook/internal/x;->g:I

    .line 58
    iput-object p5, p0, Lcom/facebook/internal/x;->h:Ljava/lang/String;

    .line 59
    iput p4, p0, Lcom/facebook/internal/x;->i:I

    .line 61
    new-instance v0, Lcom/facebook/internal/x$1;

    invoke-direct {v0, p0}, Lcom/facebook/internal/x$1;-><init>(Lcom/facebook/internal/x;)V

    iput-object v0, p0, Lcom/facebook/internal/x;->b:Landroid/os/Handler;

    .line 67
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/facebook/internal/x;->d:Z

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/internal/x;->d:Z

    .line 161
    iget-object v0, p0, Lcom/facebook/internal/x;->c:Lcom/facebook/internal/x$a;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0, p1}, Lcom/facebook/internal/x$a;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120
    const-string v1, "com.facebook.platform.extra.APPLICATION_ID"

    iget-object v2, p0, Lcom/facebook/internal/x;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, v0}, Lcom/facebook/internal/x;->a(Landroid/os/Bundle;)V

    .line 124
    iget v1, p0, Lcom/facebook/internal/x;->f:I

    invoke-static {v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 125
    iget v2, p0, Lcom/facebook/internal/x;->i:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 126
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 127
    new-instance v0, Landroid/os/Messenger;

    iget-object v2, p0, Lcom/facebook/internal/x;->b:Landroid/os/Handler;

    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/x;->e:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-direct {p0, v3}, Lcom/facebook/internal/x;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Landroid/os/Bundle;)V
.end method

.method protected a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 139
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/facebook/internal/x;->g:I

    if-ne v0, v1, :cond_0

    .line 140
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 141
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/internal/x;->b(Landroid/os/Bundle;)V

    .line 148
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/x;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_0
    :goto_1
    return-void

    .line 145
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/internal/x;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Lcom/facebook/internal/x$a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/internal/x;->c:Lcom/facebook/internal/x$a;

    .line 71
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 78
    iget-boolean v2, p0, Lcom/facebook/internal/x;->d:Z

    if-eqz v2, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    iget v2, p0, Lcom/facebook/internal/x;->i:I

    invoke-static {v2}, Lcom/facebook/internal/w;->b(I)I

    move-result v2

    .line 85
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 89
    iget-object v2, p0, Lcom/facebook/internal/x;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/internal/w;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_0

    .line 93
    iput-boolean v1, p0, Lcom/facebook/internal/x;->d:Z

    .line 94
    iget-object v0, p0, Lcom/facebook/internal/x;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move v0, v1

    .line 95
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/internal/x;->d:Z

    .line 101
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/facebook/internal/x;->e:Landroid/os/Messenger;

    .line 105
    invoke-direct {p0}, Lcom/facebook/internal/x;->c()V

    .line 106
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    iput-object v1, p0, Lcom/facebook/internal/x;->e:Landroid/os/Messenger;

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/x;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    invoke-direct {p0, v1}, Lcom/facebook/internal/x;->b(Landroid/os/Bundle;)V

    .line 116
    return-void

    .line 112
    :catch_0
    move-exception v0

    goto :goto_0
.end method
