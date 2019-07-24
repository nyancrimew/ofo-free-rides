.class public Lso/ofo/abroad/bean/RefundReasonBean;
.super Ljava/lang/Object;
.source "RefundReasonBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public desc:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lso/ofo/abroad/bean/RefundReasonBean;->type:I

    .line 14
    iput-object p2, p0, Lso/ofo/abroad/bean/RefundReasonBean;->desc:Ljava/lang/String;

    .line 15
    return-void
.end method
