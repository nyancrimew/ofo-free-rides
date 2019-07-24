.class public Lcom/leanplum/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/a/ay;


# static fields
.field private static a:Ljava/lang/String; = "com.leanplum.uieditor.LeanplumUIEditor"


# instance fields
.field private synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1120
    iput-object p1, p0, Lcom/leanplum/a/i;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/leanplum/a/i;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/leanplum/a/i;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1126
    :cond_0
    return-void
.end method
