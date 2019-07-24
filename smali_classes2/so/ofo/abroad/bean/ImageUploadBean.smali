.class public Lso/ofo/abroad/bean/ImageUploadBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "ImageUploadBean.java"


# instance fields
.field private info:Lso/ofo/abroad/bean/ImageUploadInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfo()Lso/ofo/abroad/bean/ImageUploadInfo;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lso/ofo/abroad/bean/ImageUploadBean;->info:Lso/ofo/abroad/bean/ImageUploadInfo;

    return-object v0
.end method

.method public setInfo(Lso/ofo/abroad/bean/ImageUploadInfo;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lso/ofo/abroad/bean/ImageUploadBean;->info:Lso/ofo/abroad/bean/ImageUploadInfo;

    .line 16
    return-void
.end method
