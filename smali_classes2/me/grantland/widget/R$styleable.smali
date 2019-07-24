.class public final Lme/grantland/widget/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/grantland/widget/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AutofitTextView:[I

.field public static final AutofitTextView_minTextSize:I = 0x0

.field public static final AutofitTextView_precision:I = 0x1

.field public static final AutofitTextView_sizeToFit:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lme/grantland/widget/R$styleable;->AutofitTextView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f030172
        0x7f03019c
        0x7f0301c6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
