.class public Lso/ofo/abroad/ui/proifle/credit/BinderHeader$a;
.super Ljava/lang/Object;
.source "BinderHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/proifle/credit/BinderHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lso/ofo/abroad/ui/proifle/credit/BinderHeader$a;->a:I

    .line 37
    iput-object p2, p0, Lso/ofo/abroad/ui/proifle/credit/BinderHeader$a;->b:Ljava/lang/String;

    .line 38
    return-void
.end method
