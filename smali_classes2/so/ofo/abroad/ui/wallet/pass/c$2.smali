.class Lso/ofo/abroad/ui/wallet/pass/c$2;
.super Ljava/lang/Object;
.source "PassManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/pass/c;->a(ZZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/pass/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/pass/c;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/c$2;->a:Lso/ofo/abroad/ui/wallet/pass/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/c$2;->a:Lso/ofo/abroad/ui/wallet/pass/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/c;->a(Lso/ofo/abroad/ui/wallet/pass/c;)Lso/ofo/abroad/ui/wallet/pass/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/c$2;->a:Lso/ofo/abroad/ui/wallet/pass/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/c;->a(Lso/ofo/abroad/ui/wallet/pass/c;)Lso/ofo/abroad/ui/wallet/pass/b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/pass/b;->j()V

    .line 63
    :cond_0
    return-void
.end method
