.class public Lso/ofo/abroad/ui/countrylist/Sidebar;
.super Landroid/view/View;
.source "Sidebar.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:Landroid/widget/ListView;

.field private d:Landroid/content/Context;

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "A"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "C"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "D"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "F"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "G"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "Z"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "#"

    aput-object v2, v0, v1

    iput-object v0, p0, Lso/ofo/abroad/ui/countrylist/Sidebar;->e:[Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lso/ofo/abroad/ui/countrylist/Sidebar;->d:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Lso/ofo/abroad/ui/countrylist/Sidebar;->a()V

    .line 44
    return-void
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lso/ofo/abroad/ui/countrylist/Sidebar;->b:F

    div-float v0, p1, v0

    float-to-int v0, v0

    .line 70
    if-gez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 73
    :cond_0
    iget-object v1, p0, Lso/ofo/abroad/ui/countrylist/Sidebar;->e:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    .line 74
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/Sidebar;->e:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 76
    :cond_1
    return v0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 81
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lso/ofo/abroad/ui/countrylist/Sidebar;->a:Landroid/graphics/Paint;

    .line 53
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/Sidebar;->a:Landroid/graphics/Paint;

    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/AbroadApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/Sidebar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 55
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/Sidebar;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lso/ofo/abroad/ui/countrylist/Sidebar;->d:Landroid/content/Context;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lso/ofo/abroad/ui/countrylist/Sidebar;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    return-void
.end method

.method private setHeaderTextAndscroll(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/Sidebar;->c:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    :try_start_0
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/Sidebar;->e:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v1}, Lso/ofo/abroad/ui/countrylist/Sidebar;->a(F)I

    move-result v1

    aget-object v3, v0, v1

    .line 91
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/Sidebar;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 92
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/countrylist/a;

    .line 95
    invoke-virtual {v0}, Lso/ofo/abroad/ui/countrylist/a;->getSections()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    .line 96
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_1
    const/4 v4, -0x1

    if-le v2, v4, :cond_0

    .line 97
    aget-object v4, v1, v2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 98
    invoke-virtual {v0, v2}, Lso/ofo/abroad/ui/countrylist/a;->getPositionForSection(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 99
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/Sidebar;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lso/ofo/abroad/ui/countrylist/Sidebar;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_2
    :try_start_1
    iget-object v1, p0, Lso/ofo/abroad/ui/countrylist/Sidebar;->c:Landroid/widget/ListView;

    .line 102
    invoke-virtual {v0, v2}, Lso/ofo/abroad/ui/countrylist/a;->getPositionForSection(I)I

    move-result v0

    iget-object v2, p0, Lso/ofo/abroad/ui/countrylist/Sidebar;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 96
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 61
    invoke-virtual {p0}, Lso/ofo/abroad/ui/countrylist/Sidebar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    .line 62
    invoke-virtual {p0}, Lso/ofo/abroad/ui/countrylist/Sidebar;->getHeight()I

    move-result v0

    iget-object v2, p0, Lso/ofo/abroad/ui/countrylist/Sidebar;->e:[Ljava/lang/String;

    array-length v2, v2

    div-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lso/ofo/abroad/ui/countrylist/Sidebar;->b:F

    .line 63
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/Sidebar;->e:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    .line 64
    iget-object v2, p0, Lso/ofo/abroad/ui/countrylist/Sidebar;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget v3, p0, Lso/ofo/abroad/ui/countrylist/Sidebar;->b:F

    add-int/lit8 v4, v0, 0x1

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lso/ofo/abroad/ui/countrylist/Sidebar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 63
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 137
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 119
    :pswitch_0
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/countrylist/Sidebar;->setHeaderTextAndscroll(Landroid/view/MotionEvent;)V

    .line 121
    const v1, 0x7f070159

    invoke-virtual {p0, v1}, Lso/ofo/abroad/ui/countrylist/Sidebar;->setBackgroundResource(I)V

    goto :goto_0

    .line 125
    :pswitch_1
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/countrylist/Sidebar;->setHeaderTextAndscroll(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 130
    :pswitch_2
    invoke-virtual {p0, v2}, Lso/ofo/abroad/ui/countrylist/Sidebar;->setBackgroundColor(I)V

    goto :goto_0

    .line 134
    :pswitch_3
    invoke-virtual {p0, v2}, Lso/ofo/abroad/ui/countrylist/Sidebar;->setBackgroundColor(I)V

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setListView(Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lso/ofo/abroad/ui/countrylist/Sidebar;->c:Landroid/widget/ListView;

    .line 38
    return-void
.end method
