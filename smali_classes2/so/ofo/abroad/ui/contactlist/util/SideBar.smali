.class public Lso/ofo/abroad/ui/contactlist/util/SideBar;
.super Landroid/view/View;
.source "SideBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/contactlist/util/SideBar$a;
    }
.end annotation


# static fields
.field public static a:[Ljava/lang/String;


# instance fields
.field private b:Lso/ofo/abroad/ui/contactlist/util/SideBar$a;

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
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

    sput-object v0, Lso/ofo/abroad/ui/contactlist/util/SideBar;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lso/ofo/abroad/ui/contactlist/util/SideBar;->c:I

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/util/SideBar;->d:Landroid/graphics/Paint;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lso/ofo/abroad/ui/contactlist/util/SideBar;->c:I

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/util/SideBar;->d:Landroid/graphics/Paint;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lso/ofo/abroad/ui/contactlist/util/SideBar;->c:I

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/util/SideBar;->d:Landroid/graphics/Paint;

    .line 33
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 76
    iget v2, p0, Lso/ofo/abroad/ui/contactlist/util/SideBar;->c:I

    .line 77
    invoke-virtual {p0}, Lso/ofo/abroad/ui/contactlist/util/SideBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    sget-object v3, Lso/ofo/abroad/ui/contactlist/util/SideBar;->a:[Ljava/lang/String;

    array-length v3, v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 78
    packed-switch v0, :pswitch_data_0

    .line 88
    const v0, 0x7f070158

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/contactlist/util/SideBar;->setBackgroundResource(I)V

    .line 89
    if-eq v2, v1, :cond_2

    .line 90
    if-ltz v1, :cond_2

    sget-object v0, Lso/ofo/abroad/ui/contactlist/util/SideBar;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 91
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/util/SideBar;->b:Lso/ofo/abroad/ui/contactlist/util/SideBar$a;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/util/SideBar;->b:Lso/ofo/abroad/ui/contactlist/util/SideBar$a;

    sget-object v2, Lso/ofo/abroad/ui/contactlist/util/SideBar;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Lso/ofo/abroad/ui/contactlist/util/SideBar$a;->a(Ljava/lang/String;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/util/SideBar;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/util/SideBar;->e:Landroid/widget/TextView;

    sget-object v2, Lso/ofo/abroad/ui/contactlist/util/SideBar;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/util/SideBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    :cond_1
    iput v1, p0, Lso/ofo/abroad/ui/contactlist/util/SideBar;->c:I

    .line 99
    invoke-virtual {p0}, Lso/ofo/abroad/ui/contactlist/util/SideBar;->invalidate()V

    .line 104
    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 80
    :pswitch_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/contactlist/util/SideBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lso/ofo/abroad/ui/contactlist/util/SideBar;->c:I

    .line 82
    invoke-virtual {p0}, Lso/ofo/abroad/ui/contactlist/util/SideBar;->invalidate()V

    .line 83
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/util/SideBar;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/util/SideBar;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 48
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    invoke-virtual {p0}, Lso/ofo/abroad/ui/contactlist/util/SideBar;->getHeight()I

    move-result v0

    .line 51
    invoke-virtual {p0}, Lso/ofo/abroad/ui/contactlist/util/SideBar;->getWidth()I

    move-result v1

    .line 52
    sget-object v2, Lso/ofo/abroad/ui/contactlist/util/SideBar;->a:[Ljava/lang/String;

    array-length v2, v2

    div-int v2, v0, v2

    .line 53
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lso/ofo/abroad/ui/contactlist/util/SideBar;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 54
    iget-object v3, p0, Lso/ofo/abroad/ui/contactlist/util/SideBar;->d:Landroid/graphics/Paint;

    const/16 v4, 0x21

    const/16 v5, 0x41

    const/16 v6, 0x62

    invoke-static {v4, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object v3, p0, Lso/ofo/abroad/ui/contactlist/util/SideBar;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    iget-object v3, p0, Lso/ofo/abroad/ui/contactlist/util/SideBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    iget-object v3, p0, Lso/ofo/abroad/ui/contactlist/util/SideBar;->d:Landroid/graphics/Paint;

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    const v3, 0x7f05004d

    invoke-static {v3}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 60
    iget v4, p0, Lso/ofo/abroad/ui/contactlist/util/SideBar;->c:I

    if-ne v0, v4, :cond_0

    .line 61
    iget-object v4, p0, Lso/ofo/abroad/ui/contactlist/util/SideBar;->d:Landroid/graphics/Paint;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v3, p0, Lso/ofo/abroad/ui/contactlist/util/SideBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 65
    :cond_0
    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lso/ofo/abroad/ui/contactlist/util/SideBar;->d:Landroid/graphics/Paint;

    sget-object v5, Lso/ofo/abroad/ui/contactlist/util/SideBar;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 66
    mul-int v4, v2, v0

    add-int/2addr v4, v2

    int-to-float v4, v4

    .line 67
    sget-object v5, Lso/ofo/abroad/ui/contactlist/util/SideBar;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    iget-object v6, p0, Lso/ofo/abroad/ui/contactlist/util/SideBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 68
    iget-object v3, p0, Lso/ofo/abroad/ui/contactlist/util/SideBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public setOnTouchingLetterChangedListener(Lso/ofo/abroad/ui/contactlist/util/SideBar$a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lso/ofo/abroad/ui/contactlist/util/SideBar;->b:Lso/ofo/abroad/ui/contactlist/util/SideBar$a;

    .line 112
    return-void
.end method

.method public setTextView(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lso/ofo/abroad/ui/contactlist/util/SideBar;->e:Landroid/widget/TextView;

    .line 29
    return-void
.end method
