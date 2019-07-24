.class public Lso/ofo/abroad/bean/ImageUploadInfo;
.super Lso/ofo/abroad/bean/BaseBean;
.source "ImageUploadInfo.java"


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lso/ofo/abroad/bean/ImageUploadInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lso/ofo/abroad/bean/ImageUploadInfo;->url:Ljava/lang/String;

    .line 16
    return-void
.end method
