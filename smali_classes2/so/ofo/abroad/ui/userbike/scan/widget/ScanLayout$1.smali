.class Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout$1;
.super Ljava/lang/Object;
.source "ScanLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout$1;->a:Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout$1;->a:Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->a(Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;)Lso/ofo/abroad/ui/userbike/widget/TypingLightView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout$1;->a:Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->a(Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;)Lso/ofo/abroad/ui/userbike/widget/TypingLightView;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout$1;->a:Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;

    iget-boolean v1, v1, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->a:Z

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->setTypingIndicatorShow(Z)V

    .line 149
    :cond_0
    return-void
.end method
