.class public Lcom/leanplum/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/a/ay;


# static fields
.field private static b:I = 0x64

.field private static c:I = 0x3e8


# instance fields
.field final synthetic a:Lcom/leanplum/callbacks/StartCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/leanplum/callbacks/StartCallback;)V
    .locals 0

    .prologue
    .line 1061
    iput-object p1, p0, Lcom/leanplum/a/o;->a:Lcom/leanplum/callbacks/StartCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1064
    invoke-static {}, Lcom/leanplum/a/aq;->a()Lcom/leanplum/a/aq;

    move-result-object v0

    new-instance v1, Lcom/leanplum/a/av;

    invoke-direct {v1, p0}, Lcom/leanplum/a/av;-><init>(Lcom/leanplum/a/o;)V

    invoke-virtual {v0, v1}, Lcom/leanplum/a/aq;->a(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    .line 1072
    return-void
.end method
