.class public Lcom/networkbench/agent/impl/n/f;
.super Lcom/networkbench/agent/impl/n/i;
.source "SourceFile"


# instance fields
.field private f:I


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/networkbench/agent/impl/n/i;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected a()Lcom/networkbench/agent/impl/harvest/ActionData;
    .locals 2

    .prologue
    const/16 v1, 0x38c

    .line 28
    new-instance v0, Lcom/networkbench/agent/impl/harvest/ActionData;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/harvest/ActionData;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/ActionData;->setStatusCode(I)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/ActionData;->setErrorCode(I)V

    .line 34
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/networkbench/agent/impl/n/f;->f:I

    .line 20
    return-void
.end method
