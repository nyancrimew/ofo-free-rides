.class Lso/ofo/abroad/widget/GustureLayout$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GustureLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/widget/GustureLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/widget/GustureLayout;


# direct methods
.method private constructor <init>(Lso/ofo/abroad/widget/GustureLayout;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lso/ofo/abroad/widget/GustureLayout$a;->a:Lso/ofo/abroad/widget/GustureLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lso/ofo/abroad/widget/GustureLayout;Lso/ofo/abroad/widget/GustureLayout$1;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/GustureLayout$a;-><init>(Lso/ofo/abroad/widget/GustureLayout;)V

    return-void
.end method

.method private a(FFFF)V
    .locals 2

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    .line 48
    sub-float v0, p4, p2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 50
    iget-object v0, p0, Lso/ofo/abroad/widget/GustureLayout$a;->a:Lso/ofo/abroad/widget/GustureLayout;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/GustureLayout;->b()V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    sub-float v0, p2, p4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 53
    iget-object v0, p0, Lso/ofo/abroad/widget/GustureLayout$a;->a:Lso/ofo/abroad/widget/GustureLayout;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/GustureLayout;->a()V

    goto :goto_0
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lso/ofo/abroad/widget/GustureLayout$a;->a(FFFF)V

    .line 36
    const/4 v0, 0x1

    return v0
.end method
