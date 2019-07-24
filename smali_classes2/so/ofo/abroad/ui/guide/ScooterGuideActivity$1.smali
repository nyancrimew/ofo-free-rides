.class Lso/ofo/abroad/ui/guide/ScooterGuideActivity$1;
.super Ljava/lang/Object;
.source "ScooterGuideActivity.java"

# interfaces
.implements Lso/ofo/abroad/ui/guide/ScooterGuideView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/guide/ScooterGuideActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/guide/ScooterGuideActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/guide/ScooterGuideActivity;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lso/ofo/abroad/ui/guide/ScooterGuideActivity$1;->a:Lso/ofo/abroad/ui/guide/ScooterGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 40
    iget-object v1, p0, Lso/ofo/abroad/ui/guide/ScooterGuideActivity$1;->a:Lso/ofo/abroad/ui/guide/ScooterGuideActivity;

    add-int/lit8 v0, p2, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/guide/ScooterGuideActivity;->a_(Z)V

    .line 41
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideActivity$1;->a:Lso/ofo/abroad/ui/guide/ScooterGuideActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/guide/ScooterGuideActivity;->a(Lso/ofo/abroad/ui/guide/ScooterGuideActivity;)V

    .line 35
    return-void
.end method
