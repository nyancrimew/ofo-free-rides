.class public Lcom/networkbench/agent/impl/c/n;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final b:J = 0x437d21e891bb9e6dL


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/networkbench/agent/impl/c/n;->a:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/n;->a:Ljava/lang/String;

    return-object v0
.end method
