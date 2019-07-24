.class public Lcom/ofo/scan/c/d$a;
.super Ljava/lang/Object;
.source "QrDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ofo/scan/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>([BIILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/ofo/scan/c/d$a;->a:[B

    .line 87
    iput p2, p0, Lcom/ofo/scan/c/d$a;->b:I

    .line 88
    iput p3, p0, Lcom/ofo/scan/c/d$a;->c:I

    .line 89
    iput-object p4, p0, Lcom/ofo/scan/c/d$a;->d:Landroid/graphics/Rect;

    .line 90
    return-void
.end method
