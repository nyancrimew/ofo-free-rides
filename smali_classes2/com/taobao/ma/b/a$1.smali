.class Lcom/taobao/ma/b/a$1;
.super Landroid/os/Handler;
.source "AutoFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/ma/b/a;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taobao/ma/b/a;


# direct methods
.method constructor <init>(Lcom/taobao/ma/b/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/taobao/ma/b/a$1;->a:Lcom/taobao/ma/b/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/taobao/ma/b/a$1;->a:Lcom/taobao/ma/b/a;

    invoke-static {v0}, Lcom/taobao/ma/b/a;->a(Lcom/taobao/ma/b/a;)V

    .line 65
    return-void
.end method
