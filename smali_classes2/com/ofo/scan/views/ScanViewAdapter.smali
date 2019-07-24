.class public Lcom/ofo/scan/views/ScanViewAdapter;
.super Landroid/widget/FrameLayout;
.source "ScanViewAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/util/AttributeSet;

.field private c:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ofo/scan/views/ScanViewAdapter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ofo/scan/views/ScanViewAdapter;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ofo/scan/views/ScanViewAdapter;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/ofo/scan/views/ScanViewAdapter;->b:Landroid/util/AttributeSet;

    .line 31
    sget-object v0, Lcom/ofo/scan/R$styleable;->OfoScanViewAttr:[I

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/ofo/scan/views/ScanViewAdapter;->c:Landroid/content/res/TypedArray;

    .line 33
    return-void
.end method


# virtual methods
.method public a(I)Lcom/ofo/scan/views/BaseScanView;
    .locals 4

    .prologue
    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 43
    new-instance v0, Lcom/ofo/scan/views/ZXingScanView;

    iget-object v1, p0, Lcom/ofo/scan/views/ScanViewAdapter;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ofo/scan/views/ScanViewAdapter;->b:Landroid/util/AttributeSet;

    invoke-direct {v0, v1, v2}, Lcom/ofo/scan/views/ZXingScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ofo/scan/views/ScanViewAdapter;->addView(Landroid/view/View;)V

    .line 48
    return-object v0

    .line 39
    :pswitch_0
    new-instance v0, Lcom/ofo/scan/views/MPaasScanView;

    iget-object v1, p0, Lcom/ofo/scan/views/ScanViewAdapter;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ofo/scan/views/ScanViewAdapter;->b:Landroid/util/AttributeSet;

    iget-object v3, p0, Lcom/ofo/scan/views/ScanViewAdapter;->c:Landroid/content/res/TypedArray;

    invoke-direct {v0, v1, v2, v3}, Lcom/ofo/scan/views/MPaasScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
