.class public Lso/ofo/abroad/download/b;
.super Ljava/lang/Object;
.source "DownLoadInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lso/ofo/abroad/download/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lso/ofo/abroad/download/b;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lso/ofo/abroad/download/b;->c:Z

    .line 30
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lso/ofo/abroad/download/b;->b:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lso/ofo/abroad/download/b;->c:Z

    return v0
.end method
