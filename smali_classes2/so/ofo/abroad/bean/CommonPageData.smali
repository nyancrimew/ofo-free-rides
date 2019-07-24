.class public Lso/ofo/abroad/bean/CommonPageData;
.super Ljava/lang/Object;
.source "CommonPageData.java"


# instance fields
.field public content:Ljava/lang/String;

.field public isLink:Z

.field public isShowLine:Z

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lso/ofo/abroad/bean/CommonPageData;->title:Ljava/lang/String;

    .line 17
    iput-boolean p2, p0, Lso/ofo/abroad/bean/CommonPageData;->isLink:Z

    .line 18
    iput p3, p0, Lso/ofo/abroad/bean/CommonPageData;->type:I

    .line 19
    iput-boolean p4, p0, Lso/ofo/abroad/bean/CommonPageData;->isShowLine:Z

    .line 20
    iput-object p5, p0, Lso/ofo/abroad/bean/CommonPageData;->content:Ljava/lang/String;

    .line 21
    return-void
.end method
