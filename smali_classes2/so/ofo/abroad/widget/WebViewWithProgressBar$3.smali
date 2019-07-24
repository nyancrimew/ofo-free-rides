.class Lso/ofo/abroad/widget/WebViewWithProgressBar$3;
.super Ljava/lang/Object;
.source "WebViewWithProgressBar.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/widget/WebViewWithProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/widget/WebViewWithProgressBar;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/WebViewWithProgressBar;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$3;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 229
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$3;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->b()Z

    move-result v0

    .line 231
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
