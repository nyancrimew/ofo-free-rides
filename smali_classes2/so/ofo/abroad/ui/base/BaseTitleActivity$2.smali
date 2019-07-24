.class Lso/ofo/abroad/ui/base/BaseTitleActivity$2;
.super Ljava/lang/Object;
.source "BaseTitleActivity.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/base/BaseTitleActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/base/BaseTitleActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/base/BaseTitleActivity;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity$2;->a:Lso/ofo/abroad/ui/base/BaseTitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onMenuItemClick(Ljava/lang/Object;Landroid/view/MenuItem;)Z

    .line 188
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity$2;->a:Lso/ofo/abroad/ui/base/BaseTitleActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->n()V

    .line 189
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->handleClickResult(Ljava/lang/Object;)V

    return v0
.end method
