.class public final Lcom/ofo/scan/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ofo/scan/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final OfoScanViewAttr:[I

.field public static final OfoScanViewAttr_crop_bg:I = 0x0

.field public static final OfoScanViewAttr_scan_animation_duration:I = 0x1

.field public static final OfoScanViewAttr_scan_line_bg:I = 0x2

.field public static final OfoScanViewAttr_scan_timeout:I = 0x3

.field public static final OfoScanViewAttr_scan_tip:I = 0x4

.field public static final OfoScanViewAttr_scan_tip_text_color:I = 0x5

.field public static final OfoScanViewAttr_scan_tip_text_size:I = 0x6

.field public static final OfoScanViewAttr_scanner_type:I = 0x7

.field public static final OfoScanViewAttr_support_env_change:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ofo/scan/R$styleable;->OfoScanViewAttr:[I

    return-void

    :array_0
    .array-data 4
        0x7f03009f
        0x7f0301af
        0x7f0301b0
        0x7f0301b1
        0x7f0301b2
        0x7f0301b3
        0x7f0301b4
        0x7f0301b5
        0x7f0301da
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
