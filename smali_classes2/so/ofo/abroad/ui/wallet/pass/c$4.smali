.class Lso/ofo/abroad/ui/wallet/pass/c$4;
.super Ljava/lang/Object;
.source "PassManager.java"

# interfaces
.implements Lso/ofo/abroad/ui/wallet/pass/grouppass/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/pass/c;->a(Ljava/lang/String;Ljava/util/ArrayList;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lso/ofo/abroad/ui/wallet/pass/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/pass/c;Z)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/c$4;->b:Lso/ofo/abroad/ui/wallet/pass/c;

    iput-boolean p2, p0, Lso/ofo/abroad/ui/wallet/pass/c$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 99
    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/c$4;->a:Z

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/c$4;->b:Lso/ofo/abroad/ui/wallet/pass/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/c;->a(Lso/ofo/abroad/ui/wallet/pass/c;)Lso/ofo/abroad/ui/wallet/pass/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/c$4;->b:Lso/ofo/abroad/ui/wallet/pass/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/c;->a(Lso/ofo/abroad/ui/wallet/pass/c;)Lso/ofo/abroad/ui/wallet/pass/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lso/ofo/abroad/ui/wallet/pass/b;->c(I)V

    .line 107
    :cond_0
    :goto_0
    const-string v0, "PassManagement"

    const-string v1, "purchase_confirm"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/c$4;->b:Lso/ofo/abroad/ui/wallet/pass/c;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/c$4;->b:Lso/ofo/abroad/ui/wallet/pass/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/wallet/pass/c;->c(Lso/ofo/abroad/ui/wallet/pass/c;)Lso/ofo/abroad/bean/PolicyListItem;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Lso/ofo/abroad/ui/wallet/pass/c;->a(Lso/ofo/abroad/ui/wallet/pass/c;Ljava/lang/String;Lso/ofo/abroad/bean/PolicyListItem;I)V

    goto :goto_0
.end method
