.class public final Lcom/leanplum/a/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/leanplum/a/bp;->a:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/leanplum/a/bp;->a:Ljava/lang/String;

    .line 115
    iput-boolean p2, p0, Lcom/leanplum/a/bp;->b:Z

    .line 116
    return-void
.end method
