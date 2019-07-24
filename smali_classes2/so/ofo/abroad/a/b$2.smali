.class Lso/ofo/abroad/a/b$2;
.super Lso/ofo/bluetooth/operation/orderhand/ConnectListener;
.source "BleQuickUnlockUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/a/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/a/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/a/b;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lso/ofo/abroad/a/b$2;->a:Lso/ofo/abroad/a/b;

    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/ConnectListener;-><init>()V

    return-void
.end method


# virtual methods
.method public connectStatus(I)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lso/ofo/abroad/a/b$2;->a:Lso/ofo/abroad/a/b;

    invoke-static {v0, p1}, Lso/ofo/abroad/a/b;->a(Lso/ofo/abroad/a/b;I)I

    .line 144
    iget-object v1, p0, Lso/ofo/abroad/a/b$2;->a:Lso/ofo/abroad/a/b;

    iget-object v0, p0, Lso/ofo/abroad/a/b$2;->a:Lso/ofo/abroad/a/b;

    invoke-static {v0}, Lso/ofo/abroad/a/b;->b(Lso/ofo/abroad/a/b;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lso/ofo/abroad/a/b;->a(Lso/ofo/abroad/a/b;Z)Z

    .line 145
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findServiceSuccess()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 149
    iget-object v0, p0, Lso/ofo/abroad/a/b$2;->a:Lso/ofo/abroad/a/b;

    invoke-static {v0, v1}, Lso/ofo/abroad/a/b;->a(Lso/ofo/abroad/a/b;Z)Z

    .line 150
    iget-object v0, p0, Lso/ofo/abroad/a/b$2;->a:Lso/ofo/abroad/a/b;

    invoke-static {v0}, Lso/ofo/abroad/a/b;->c(Lso/ofo/abroad/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lso/ofo/abroad/a/b$2;->a:Lso/ofo/abroad/a/b;

    invoke-virtual {v0}, Lso/ofo/abroad/a/b;->g()V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/a/b$2;->a:Lso/ofo/abroad/a/b;

    invoke-static {v0}, Lso/ofo/abroad/a/b;->d(Lso/ofo/abroad/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lso/ofo/abroad/a/b$2;->a:Lso/ofo/abroad/a/b;

    invoke-static {v0, v1}, Lso/ofo/abroad/a/b;->b(Lso/ofo/abroad/a/b;Z)V

    goto :goto_0
.end method
