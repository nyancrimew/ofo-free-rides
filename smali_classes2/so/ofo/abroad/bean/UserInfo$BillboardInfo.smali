.class public Lso/ofo/abroad/bean/UserInfo$BillboardInfo;
.super Ljava/lang/Object;
.source "UserInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/bean/UserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BillboardInfo"
.end annotation


# instance fields
.field private billboardImg:Ljava/lang/String;

.field private billboardType:I

.field private billboardUrl:Ljava/lang/String;

.field final synthetic this$0:Lso/ofo/abroad/bean/UserInfo;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/bean/UserInfo;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lso/ofo/abroad/bean/UserInfo$BillboardInfo;->this$0:Lso/ofo/abroad/bean/UserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBillboardImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lso/ofo/abroad/bean/UserInfo$BillboardInfo;->billboardImg:Ljava/lang/String;

    return-object v0
.end method

.method public getBillboardType()I
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lso/ofo/abroad/bean/UserInfo$BillboardInfo;->billboardType:I

    return v0
.end method

.method public getBillboardUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lso/ofo/abroad/bean/UserInfo$BillboardInfo;->billboardUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setBillboardImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lso/ofo/abroad/bean/UserInfo$BillboardInfo;->billboardImg:Ljava/lang/String;

    .line 311
    return-void
.end method

.method public setBillboardType(I)V
    .locals 0

    .prologue
    .line 302
    iput p1, p0, Lso/ofo/abroad/bean/UserInfo$BillboardInfo;->billboardType:I

    .line 303
    return-void
.end method

.method public setBillboardUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lso/ofo/abroad/bean/UserInfo$BillboardInfo;->billboardUrl:Ljava/lang/String;

    .line 319
    return-void
.end method
