.class Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1$1;
.super Ljava/lang/Object;
.source "MyScooterListActivity.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1;->a(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->c()V

    .line 197
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->c()V

    .line 179
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 180
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 181
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1;

    iget-object v1, v0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->a(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;Ljava/util/List;)Ljava/util/List;

    .line 182
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->b(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;)Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1;

    iget-object v1, v1, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->a(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;->a(Ljava/util/List;)V

    .line 183
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->a(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->a(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 184
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->c(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;)Lso/ofo/abroad/widget/ButtonLoadingView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setEnabled(Z)V

    .line 192
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->c(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;)Lso/ofo/abroad/widget/ButtonLoadingView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setEnabled(Z)V

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;

    .line 190
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0
.end method
