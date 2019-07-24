.class Lso/ofo/abroad/a/b$5;
.super Ljava/lang/Object;
.source "BleQuickUnlockUtils.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/a/b;->a(Lso/ofo/abroad/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/a/c;

.field final synthetic b:Lso/ofo/abroad/a/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/a/b;Lso/ofo/abroad/a/c;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lso/ofo/abroad/a/b$5;->b:Lso/ofo/abroad/a/b;

    iput-object p2, p0, Lso/ofo/abroad/a/b$5;->a:Lso/ofo/abroad/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lso/ofo/abroad/a/b$5;->a:Lso/ofo/abroad/a/c;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lso/ofo/abroad/a/b$5;->a:Lso/ofo/abroad/a/c;

    invoke-interface {v0}, Lso/ofo/abroad/a/c;->a()V

    .line 264
    :cond_0
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 244
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 245
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 246
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/UseBikeBean;

    .line 247
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/bean/UseBikeBean;->setBLEQuickUnlock(I)V

    .line 248
    iget-object v1, p0, Lso/ofo/abroad/a/b$5;->a:Lso/ofo/abroad/a/c;

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, p0, Lso/ofo/abroad/a/b$5;->a:Lso/ofo/abroad/a/c;

    invoke-interface {v1, v0}, Lso/ofo/abroad/a/c;->a(Lso/ofo/abroad/bean/UseBikeBean;)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/a/b$5;->b:Lso/ofo/abroad/a/b;

    invoke-static {v0}, Lso/ofo/abroad/a/b;->f(Lso/ofo/abroad/a/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 253
    iget-object v0, p0, Lso/ofo/abroad/a/b$5;->a:Lso/ofo/abroad/a/c;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lso/ofo/abroad/a/b$5;->a:Lso/ofo/abroad/a/c;

    invoke-interface {v0}, Lso/ofo/abroad/a/c;->a()V

    goto :goto_0
.end method
