.class public Lso/ofo/abroad/bean/FeedbackBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "FeedbackBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/bean/FeedbackBean$FeedbackItem;
    }
.end annotation


# instance fields
.field private feedoptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/FeedbackBean$FeedbackItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeedoptions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/FeedbackBean$FeedbackItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lso/ofo/abroad/bean/FeedbackBean;->feedoptions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setFeedoptions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/FeedbackBean$FeedbackItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lso/ofo/abroad/bean/FeedbackBean;->feedoptions:Ljava/util/ArrayList;

    .line 40
    return-void
.end method
