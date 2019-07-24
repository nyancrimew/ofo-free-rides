.class public Lso/ofo/abroad/bean/FreeWeekBean$Confirm;
.super Ljava/lang/Object;
.source "FreeWeekBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/bean/FreeWeekBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Confirm"
.end annotation


# instance fields
.field private notButton:Ljava/lang/String;

.field private tryButton:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNotButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lso/ofo/abroad/bean/FreeWeekBean$Confirm;->notButton:Ljava/lang/String;

    return-object v0
.end method

.method public getTryButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lso/ofo/abroad/bean/FreeWeekBean$Confirm;->tryButton:Ljava/lang/String;

    return-object v0
.end method

.method public setNotButton(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lso/ofo/abroad/bean/FreeWeekBean$Confirm;->notButton:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setTryButton(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lso/ofo/abroad/bean/FreeWeekBean$Confirm;->tryButton:Ljava/lang/String;

    .line 58
    return-void
.end method
