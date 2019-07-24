.class public Lcom/taobao/ma/common/result/b;
.super Lcom/taobao/ma/common/result/c;
.source "MaQrResult.java"


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/taobao/ma/common/result/c;-><init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;[I[IIIIICII)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/taobao/ma/common/result/b;-><init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;)V

    .line 22
    iput-object p3, p0, Lcom/taobao/ma/common/result/b;->a:[I

    .line 23
    iput-object p4, p0, Lcom/taobao/ma/common/result/b;->b:[I

    .line 24
    iput p5, p0, Lcom/taobao/ma/common/result/b;->c:I

    .line 25
    iput p6, p0, Lcom/taobao/ma/common/result/b;->d:I

    .line 26
    iput p7, p0, Lcom/taobao/ma/common/result/b;->e:I

    .line 27
    iput p8, p0, Lcom/taobao/ma/common/result/b;->f:I

    .line 28
    iput-char p9, p0, Lcom/taobao/ma/common/result/b;->g:C

    .line 29
    iput p10, p0, Lcom/taobao/ma/common/result/b;->h:I

    .line 30
    iput p11, p0, Lcom/taobao/ma/common/result/b;->i:I

    .line 31
    return-void
.end method
