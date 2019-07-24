.class public Lcom/taobao/ma/decode/DecodeResult;
.super Ljava/lang/Object;
.source "DecodeResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xfa5728004b6425dL


# instance fields
.field public bitErrors:I

.field public bytes:[B

.field public decodeBytes:[B

.field public ecLevel:C

.field public height:I

.field public hiddenData:Ljava/lang/String;

.field public strCode:Ljava/lang/String;

.field public subType:I

.field public type:I

.field public version:I

.field public width:I

.field public x:I

.field public xCorner:[I

.field public y:I

.field public yCorner:[I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/taobao/ma/decode/DecodeResult;->type:I

    .line 57
    iput p2, p0, Lcom/taobao/ma/decode/DecodeResult;->subType:I

    .line 58
    iput-object p3, p0, Lcom/taobao/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput p1, p0, Lcom/taobao/ma/decode/DecodeResult;->type:I

    .line 98
    iput p2, p0, Lcom/taobao/ma/decode/DecodeResult;->subType:I

    .line 99
    iput-object p3, p0, Lcom/taobao/ma/decode/DecodeResult;->bytes:[B

    .line 100
    return-void
.end method

.method public constructor <init>(II[BIIII)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/taobao/ma/decode/DecodeResult;->type:I

    .line 63
    iput p2, p0, Lcom/taobao/ma/decode/DecodeResult;->subType:I

    .line 64
    iput-object p3, p0, Lcom/taobao/ma/decode/DecodeResult;->bytes:[B

    .line 65
    iput p4, p0, Lcom/taobao/ma/decode/DecodeResult;->x:I

    .line 66
    iput p5, p0, Lcom/taobao/ma/decode/DecodeResult;->y:I

    .line 67
    iput p6, p0, Lcom/taobao/ma/decode/DecodeResult;->width:I

    .line 68
    iput p7, p0, Lcom/taobao/ma/decode/DecodeResult;->height:I

    .line 69
    return-void
.end method

.method public constructor <init>(II[BIIII[B)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lcom/taobao/ma/decode/DecodeResult;->type:I

    .line 73
    iput p2, p0, Lcom/taobao/ma/decode/DecodeResult;->subType:I

    .line 74
    iput-object p3, p0, Lcom/taobao/ma/decode/DecodeResult;->bytes:[B

    .line 75
    iput p4, p0, Lcom/taobao/ma/decode/DecodeResult;->x:I

    .line 76
    iput p5, p0, Lcom/taobao/ma/decode/DecodeResult;->y:I

    .line 77
    iput p6, p0, Lcom/taobao/ma/decode/DecodeResult;->width:I

    .line 78
    iput p7, p0, Lcom/taobao/ma/decode/DecodeResult;->height:I

    .line 79
    iput-object p8, p0, Lcom/taobao/ma/decode/DecodeResult;->decodeBytes:[B

    .line 80
    return-void
.end method

.method public constructor <init>(II[BIIII[BLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput p1, p0, Lcom/taobao/ma/decode/DecodeResult;->type:I

    .line 84
    iput p2, p0, Lcom/taobao/ma/decode/DecodeResult;->subType:I

    .line 85
    iput-object p3, p0, Lcom/taobao/ma/decode/DecodeResult;->bytes:[B

    .line 86
    iput p4, p0, Lcom/taobao/ma/decode/DecodeResult;->x:I

    .line 87
    iput p5, p0, Lcom/taobao/ma/decode/DecodeResult;->y:I

    .line 88
    iput p6, p0, Lcom/taobao/ma/decode/DecodeResult;->width:I

    .line 89
    iput p7, p0, Lcom/taobao/ma/decode/DecodeResult;->height:I

    .line 90
    iput-object p8, p0, Lcom/taobao/ma/decode/DecodeResult;->decodeBytes:[B

    .line 91
    iput-object p9, p0, Lcom/taobao/ma/decode/DecodeResult;->hiddenData:Ljava/lang/String;

    .line 92
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/taobao/ma/decode/DecodeResult;->xCorner:[I

    .line 93
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/taobao/ma/decode/DecodeResult;->yCorner:[I

    .line 94
    return-void
.end method

.method public constructor <init>(II[B[B)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lcom/taobao/ma/decode/DecodeResult;->type:I

    .line 104
    iput p2, p0, Lcom/taobao/ma/decode/DecodeResult;->subType:I

    .line 105
    iput-object p3, p0, Lcom/taobao/ma/decode/DecodeResult;->bytes:[B

    .line 106
    iput-object p4, p0, Lcom/taobao/ma/decode/DecodeResult;->decodeBytes:[B

    .line 107
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecodeResult [type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/taobao/ma/decode/DecodeResult;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/taobao/ma/decode/DecodeResult;->subType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/ma/decode/DecodeResult;->bytes:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/taobao/ma/decode/DecodeResult;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/taobao/ma/decode/DecodeResult;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/taobao/ma/decode/DecodeResult;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/taobao/ma/decode/DecodeResult;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decodeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/ma/decode/DecodeResult;->decodeBytes:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hiddenData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/ma/decode/DecodeResult;->hiddenData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
