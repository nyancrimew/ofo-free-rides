.class public final Lcom/google/maps/android/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final MapAttrs:[I

.field public static final MapAttrs_ambientEnabled:I = 0x0

.field public static final MapAttrs_cameraBearing:I = 0x1

.field public static final MapAttrs_cameraMaxZoomPreference:I = 0x2

.field public static final MapAttrs_cameraMinZoomPreference:I = 0x3

.field public static final MapAttrs_cameraTargetLat:I = 0x4

.field public static final MapAttrs_cameraTargetLng:I = 0x5

.field public static final MapAttrs_cameraTilt:I = 0x6

.field public static final MapAttrs_cameraZoom:I = 0x7

.field public static final MapAttrs_latLngBoundsNorthEastLatitude:I = 0x8

.field public static final MapAttrs_latLngBoundsNorthEastLongitude:I = 0x9

.field public static final MapAttrs_latLngBoundsSouthWestLatitude:I = 0xa

.field public static final MapAttrs_latLngBoundsSouthWestLongitude:I = 0xb

.field public static final MapAttrs_liteMode:I = 0xc

.field public static final MapAttrs_mapType:I = 0xd

.field public static final MapAttrs_uiCompass:I = 0xe

.field public static final MapAttrs_uiMapToolbar:I = 0xf

.field public static final MapAttrs_uiRotateGestures:I = 0x10

.field public static final MapAttrs_uiScrollGestures:I = 0x11

.field public static final MapAttrs_uiTiltGestures:I = 0x12

.field public static final MapAttrs_uiZoomControls:I = 0x13

.field public static final MapAttrs_uiZoomGestures:I = 0x14

.field public static final MapAttrs_useViewLifecycle:I = 0x15

.field public static final MapAttrs_zOrderOnTop:I = 0x16

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 142
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/maps/android/R$styleable;->LoadingImageView:[I

    .line 146
    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/maps/android/R$styleable;->MapAttrs:[I

    .line 170
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/maps/android/R$styleable;->SignInButton:[I

    return-void

    .line 142
    nop

    :array_0
    .array-data 4
        0x7f030069
        0x7f0300e8
        0x7f0300e9
    .end array-data

    .line 146
    :array_1
    .array-data 4
        0x7f030029
        0x7f03004f
        0x7f030050
        0x7f030051
        0x7f030052
        0x7f030053
        0x7f030054
        0x7f030055
        0x7f0300ff
        0x7f030100
        0x7f030101
        0x7f030102
        0x7f030157
        0x7f030163
        0x7f030228
        0x7f030229
        0x7f03022a
        0x7f03022b
        0x7f03022c
        0x7f03022d
        0x7f03022e
        0x7f030230
        0x7f03023d
    .end array-data

    .line 170
    :array_2
    .array-data 4
        0x7f03004a
        0x7f03007a
        0x7f0301b6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
