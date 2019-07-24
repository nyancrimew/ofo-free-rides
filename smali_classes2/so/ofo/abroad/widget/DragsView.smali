.class public Lso/ofo/abroad/widget/DragsView;
.super Landroid/widget/RelativeLayout;
.source "DragsView.java"


# instance fields
.field private a:Landroid/support/v4/widget/ViewDragHelper;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Lso/ofo/abroad/widget/DragsView$1;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/widget/DragsView$1;-><init>(Lso/ofo/abroad/widget/DragsView;Landroid/content/Context;)V

    invoke-static {p0, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/DragsView;->a:Landroid/support/v4/widget/ViewDragHelper;

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 119
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/widget/DragsView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lso/ofo/abroad/widget/DragsView;->b:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 144
    invoke-virtual {p0}, Lso/ofo/abroad/widget/DragsView;->getChildCount()I

    .line 145
    invoke-virtual {p0}, Lso/ofo/abroad/widget/DragsView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/DragsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/DragsView;->b:Landroid/view/View;

    .line 146
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lso/ofo/abroad/widget/DragsView;->a:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lso/ofo/abroad/widget/DragsView;->a:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 135
    const/4 v0, 0x1

    return v0
.end method
