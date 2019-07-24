.class Lso/ofo/abroad/a/b$4;
.super Ljava/lang/Object;
.source "BleQuickUnlockUtils.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/a/b;->m()V
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
    .line 211
    iput-object p1, p0, Lso/ofo/abroad/a/b$4;->a:Lso/ofo/abroad/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lso/ofo/abroad/a/b$4;->a:Lso/ofo/abroad/a/b;

    invoke-virtual {v0}, Lso/ofo/abroad/a/b;->d()V

    .line 236
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 214
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 215
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 216
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 217
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 218
    iget-object v1, p0, Lso/ofo/abroad/a/b$4;->a:Lso/ofo/abroad/a/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/Lock;

    invoke-static {v1, v0}, Lso/ofo/abroad/a/b;->a(Lso/ofo/abroad/a/b;Lso/ofo/abroad/bean/Lock;)Lso/ofo/abroad/bean/Lock;

    .line 219
    iget-object v0, p0, Lso/ofo/abroad/a/b$4;->a:Lso/ofo/abroad/a/b;

    invoke-static {v0}, Lso/ofo/abroad/a/b;->e(Lso/ofo/abroad/a/b;)Lso/ofo/abroad/bean/Lock;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/a/b$4;->a:Lso/ofo/abroad/a/b;

    invoke-static {v0}, Lso/ofo/abroad/a/b;->e(Lso/ofo/abroad/a/b;)Lso/ofo/abroad/bean/Lock;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Lock;->getInfo()Lso/ofo/abroad/bean/LockInfo;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/LockInfo;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lso/ofo/abroad/a/b$4;->a:Lso/ofo/abroad/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lso/ofo/abroad/a/b;->b(Lso/ofo/abroad/a/b;Z)V

    .line 221
    iget-object v0, p0, Lso/ofo/abroad/a/b$4;->a:Lso/ofo/abroad/a/b;

    invoke-virtual {v0}, Lso/ofo/abroad/a/b;->i()V

    .line 231
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/a/b$4;->a:Lso/ofo/abroad/a/b;

    invoke-virtual {v0}, Lso/ofo/abroad/a/b;->d()V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/a/b$4;->a:Lso/ofo/abroad/a/b;

    invoke-virtual {v0}, Lso/ofo/abroad/a/b;->d()V

    goto :goto_0

    .line 229
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/a/b$4;->a:Lso/ofo/abroad/a/b;

    invoke-virtual {v0}, Lso/ofo/abroad/a/b;->d()V

    goto :goto_0
.end method
