.class Lso/ofo/abroad/ui/about/AboutOfoActivity$1;
.super Ljava/lang/Object;
.source "AboutOfoActivity.java"

# interfaces
.implements Lso/ofo/abroad/adapter/CommonPageAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/about/AboutOfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/about/AboutOfoActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/about/AboutOfoActivity;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lso/ofo/abroad/ui/about/AboutOfoActivity$1;->a:Lso/ofo/abroad/ui/about/AboutOfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 64
    iget-object v0, p0, Lso/ofo/abroad/ui/about/AboutOfoActivity$1;->a:Lso/ofo/abroad/ui/about/AboutOfoActivity;

    .line 65
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/c/a;->f()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/f;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 68
    iget-object v0, p0, Lso/ofo/abroad/ui/about/AboutOfoActivity$1;->a:Lso/ofo/abroad/ui/about/AboutOfoActivity;

    .line 69
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/c/a;->g()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/f;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
