.class public Lso/ofo/abroad/ui/lta/b;
.super Lso/ofo/abroad/ui/base/b;
.source "LTABillPresenter.java"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/b;-><init>()V

    .line 7
    const-string v0, "LTABillPresenter"

    iput-object v0, p0, Lso/ofo/abroad/ui/lta/b;->b:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public requestLTABill(Lso/ofo/abroad/f/f;)V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lso/ofo/abroad/ui/lta/a;

    invoke-direct {v0}, Lso/ofo/abroad/ui/lta/a;-><init>()V

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/lta/a;->a(Lso/ofo/abroad/f/f;)V

    .line 14
    return-void
.end method
