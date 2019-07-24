.class public Lcom/taobao/ma/common/result/d;
.super Lcom/taobao/ma/common/result/c;
.source "MaTBAntiFakeResult.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/taobao/ma/common/result/c;-><init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/taobao/ma/common/result/d;-><init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;)V

    .line 15
    iput-object p3, p0, Lcom/taobao/ma/common/result/d;->a:Ljava/lang/String;

    .line 16
    return-void
.end method
