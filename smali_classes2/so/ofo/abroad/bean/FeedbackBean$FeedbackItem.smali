.class public Lso/ofo/abroad/bean/FeedbackBean$FeedbackItem;
.super Lso/ofo/abroad/bean/BaseBean;
.source "FeedbackBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/bean/FeedbackBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeedbackItem"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field public isSelect:Z

.field private number:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lso/ofo/abroad/bean/FeedbackBean$FeedbackItem;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lso/ofo/abroad/bean/FeedbackBean$FeedbackItem;->number:I

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lso/ofo/abroad/bean/FeedbackBean$FeedbackItem;->content:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setNumber(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lso/ofo/abroad/bean/FeedbackBean$FeedbackItem;->number:I

    .line 23
    return-void
.end method
