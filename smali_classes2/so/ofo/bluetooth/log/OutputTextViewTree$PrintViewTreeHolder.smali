.class public Lso/ofo/bluetooth/log/OutputTextViewTree$PrintViewTreeHolder;
.super Ljava/lang/Object;
.source "OutputTextViewTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/bluetooth/log/OutputTextViewTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrintViewTreeHolder"
.end annotation


# static fields
.field public static INSTANCE:Lso/ofo/bluetooth/log/OutputTextViewTree;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lso/ofo/bluetooth/log/OutputTextViewTree;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lso/ofo/bluetooth/log/OutputTextViewTree;-><init>(Lso/ofo/bluetooth/log/OutputTextViewTree$1;)V

    sput-object v0, Lso/ofo/bluetooth/log/OutputTextViewTree$PrintViewTreeHolder;->INSTANCE:Lso/ofo/bluetooth/log/OutputTextViewTree;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
