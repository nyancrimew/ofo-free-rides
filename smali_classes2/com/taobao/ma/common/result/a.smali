.class public Lcom/taobao/ma/common/result/a;
.super Lcom/taobao/ma/common/result/c;
.source "Ma4GResult.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/taobao/ma/common/result/c;-><init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/taobao/ma/common/result/a;-><init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;)V

    .line 13
    iput-object p3, p0, Lcom/taobao/ma/common/result/a;->a:Ljava/lang/String;

    .line 14
    return-void
.end method
