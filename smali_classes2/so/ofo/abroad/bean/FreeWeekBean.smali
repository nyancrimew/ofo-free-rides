.class public Lso/ofo/abroad/bean/FreeWeekBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "FreeWeekBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/bean/FreeWeekBean$Content;,
        Lso/ofo/abroad/bean/FreeWeekBean$Confirm;
    }
.end annotation


# instance fields
.field private button:Lso/ofo/abroad/bean/FreeWeekBean$Confirm;

.field private content:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/FreeWeekBean$Content;",
            ">;"
        }
    .end annotation
.end field

.field private passId:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getButton()Lso/ofo/abroad/bean/FreeWeekBean$Confirm;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lso/ofo/abroad/bean/FreeWeekBean;->button:Lso/ofo/abroad/bean/FreeWeekBean$Confirm;

    return-object v0
.end method

.method public getContent()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/FreeWeekBean$Content;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lso/ofo/abroad/bean/FreeWeekBean;->content:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPassId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lso/ofo/abroad/bean/FreeWeekBean;->passId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/bean/FreeWeekBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setButton(Lso/ofo/abroad/bean/FreeWeekBean$Confirm;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lso/ofo/abroad/bean/FreeWeekBean;->button:Lso/ofo/abroad/bean/FreeWeekBean$Confirm;

    .line 22
    return-void
.end method

.method public setContent(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/FreeWeekBean$Content;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lso/ofo/abroad/bean/FreeWeekBean;->content:Ljava/util/ArrayList;

    .line 46
    return-void
.end method

.method public setPassId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lso/ofo/abroad/bean/FreeWeekBean;->passId:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lso/ofo/abroad/bean/FreeWeekBean;->title:Ljava/lang/String;

    .line 30
    return-void
.end method
