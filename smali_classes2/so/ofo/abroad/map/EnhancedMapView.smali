.class public Lso/ofo/abroad/map/EnhancedMapView;
.super Lcom/google/android/gms/maps/MapView;
.source "EnhancedMapView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/map/EnhancedMapView$a;
    }
.end annotation


# instance fields
.field a:Lso/ofo/abroad/map/EnhancedMapView$a;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/abroad/map/EnhancedMapView;->b:I

    .line 65
    new-instance v0, Lso/ofo/abroad/map/EnhancedMapView$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/map/EnhancedMapView$1;-><init>(Lso/ofo/abroad/map/EnhancedMapView;)V

    iput-object v0, p0, Lso/ofo/abroad/map/EnhancedMapView;->a:Lso/ofo/abroad/map/EnhancedMapView$a;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/abroad/map/EnhancedMapView;->b:I

    .line 65
    new-instance v0, Lso/ofo/abroad/map/EnhancedMapView$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/map/EnhancedMapView$1;-><init>(Lso/ofo/abroad/map/EnhancedMapView;)V

    iput-object v0, p0, Lso/ofo/abroad/map/EnhancedMapView;->a:Lso/ofo/abroad/map/EnhancedMapView$a;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/abroad/map/EnhancedMapView;->b:I

    .line 65
    new-instance v0, Lso/ofo/abroad/map/EnhancedMapView$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/map/EnhancedMapView$1;-><init>(Lso/ofo/abroad/map/EnhancedMapView;)V

    iput-object v0, p0, Lso/ofo/abroad/map/EnhancedMapView;->a:Lso/ofo/abroad/map/EnhancedMapView$a;

    .line 25
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 52
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/MapView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 31
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/map/EnhancedMapView;->b:I

    .line 32
    iget-object v0, p0, Lso/ofo/abroad/map/EnhancedMapView;->a:Lso/ofo/abroad/map/EnhancedMapView$a;

    iget v1, p0, Lso/ofo/abroad/map/EnhancedMapView;->b:I

    invoke-interface {v0, v1}, Lso/ofo/abroad/map/EnhancedMapView$a;->a(I)V

    goto :goto_0

    .line 36
    :pswitch_2
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/abroad/map/EnhancedMapView;->b:I

    .line 37
    iget-object v0, p0, Lso/ofo/abroad/map/EnhancedMapView;->a:Lso/ofo/abroad/map/EnhancedMapView$a;

    iget v1, p0, Lso/ofo/abroad/map/EnhancedMapView;->b:I

    invoke-interface {v0, v1}, Lso/ofo/abroad/map/EnhancedMapView$a;->a(I)V

    goto :goto_0

    .line 41
    :pswitch_3
    iget v0, p0, Lso/ofo/abroad/map/EnhancedMapView;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lso/ofo/abroad/map/EnhancedMapView;->b:I

    .line 42
    iget-object v0, p0, Lso/ofo/abroad/map/EnhancedMapView;->a:Lso/ofo/abroad/map/EnhancedMapView$a;

    iget v1, p0, Lso/ofo/abroad/map/EnhancedMapView;->b:I

    invoke-interface {v0, v1}, Lso/ofo/abroad/map/EnhancedMapView$a;->a(I)V

    goto :goto_0

    .line 46
    :pswitch_4
    iget v0, p0, Lso/ofo/abroad/map/EnhancedMapView;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lso/ofo/abroad/map/EnhancedMapView;->b:I

    .line 47
    iget-object v0, p0, Lso/ofo/abroad/map/EnhancedMapView;->a:Lso/ofo/abroad/map/EnhancedMapView$a;

    iget v1, p0, Lso/ofo/abroad/map/EnhancedMapView;->b:I

    invoke-interface {v0, v1}, Lso/ofo/abroad/map/EnhancedMapView$a;->a(I)V

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/MapView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 76
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/map/EnhancedMapView;->b:I

    .line 77
    iget-object v0, p0, Lso/ofo/abroad/map/EnhancedMapView;->a:Lso/ofo/abroad/map/EnhancedMapView$a;

    iget v1, p0, Lso/ofo/abroad/map/EnhancedMapView;->b:I

    invoke-interface {v0, v1}, Lso/ofo/abroad/map/EnhancedMapView$a;->a(I)V

    goto :goto_0

    .line 80
    :pswitch_2
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/abroad/map/EnhancedMapView;->b:I

    .line 81
    iget-object v0, p0, Lso/ofo/abroad/map/EnhancedMapView;->a:Lso/ofo/abroad/map/EnhancedMapView$a;

    iget v1, p0, Lso/ofo/abroad/map/EnhancedMapView;->b:I

    invoke-interface {v0, v1}, Lso/ofo/abroad/map/EnhancedMapView$a;->a(I)V

    goto :goto_0

    .line 84
    :pswitch_3
    iget v0, p0, Lso/ofo/abroad/map/EnhancedMapView;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lso/ofo/abroad/map/EnhancedMapView;->b:I

    .line 85
    iget-object v0, p0, Lso/ofo/abroad/map/EnhancedMapView;->a:Lso/ofo/abroad/map/EnhancedMapView$a;

    iget v1, p0, Lso/ofo/abroad/map/EnhancedMapView;->b:I

    invoke-interface {v0, v1}, Lso/ofo/abroad/map/EnhancedMapView$a;->a(I)V

    goto :goto_0

    .line 88
    :pswitch_4
    iget v0, p0, Lso/ofo/abroad/map/EnhancedMapView;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lso/ofo/abroad/map/EnhancedMapView;->b:I

    .line 89
    iget-object v0, p0, Lso/ofo/abroad/map/EnhancedMapView;->a:Lso/ofo/abroad/map/EnhancedMapView$a;

    iget v1, p0, Lso/ofo/abroad/map/EnhancedMapView;->b:I

    invoke-interface {v0, v1}, Lso/ofo/abroad/map/EnhancedMapView$a;->a(I)V

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public setActionPointerCallback(Lso/ofo/abroad/map/EnhancedMapView$a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lso/ofo/abroad/map/EnhancedMapView;->a:Lso/ofo/abroad/map/EnhancedMapView$a;

    .line 62
    return-void
.end method
