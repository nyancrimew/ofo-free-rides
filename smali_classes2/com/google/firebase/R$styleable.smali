.class public final Lcom/google/firebase/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_font:I = 0x3

.field public static final FontFamilyFont_fontStyle:I = 0x4

.field public static final FontFamilyFont_fontWeight:I = 0x5

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 142
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/R$styleable;->FontFamily:[I

    .line 149
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/firebase/R$styleable;->FontFamilyFont:[I

    return-void

    .line 142
    :array_0
    .array-data 4
        0x7f0300ca
        0x7f0300cb
        0x7f0300cc
        0x7f0300cd
        0x7f0300ce
        0x7f0300cf
    .end array-data

    .line 149
    :array_1
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x7f0300c8
        0x7f0300d0
        0x7f0300d1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
