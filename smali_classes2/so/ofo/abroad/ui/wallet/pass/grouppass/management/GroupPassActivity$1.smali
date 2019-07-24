.class Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$1;
.super Ljava/lang/Object;
.source "GroupPassActivity.java"

# interfaces
.implements Lso/ofo/abroad/ui/wallet/pass/grouppass/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$1;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$1;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->a(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$1;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;

    invoke-static {v0, p1}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->a(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$1;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->c(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;)Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$1;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->b(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_0
    const-string v0, "GroupPassManagement"

    const-string v1, "add_phone_ok"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    return-void
.end method
