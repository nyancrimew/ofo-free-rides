.class public abstract Lcom/leanplum/callbacks/RegisterDeviceCallback$EmailCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onResponse(Ljava/lang/String;)V
.end method

.method public run()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/leanplum/callbacks/RegisterDeviceCallback$EmailCallback;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/leanplum/callbacks/RegisterDeviceCallback$EmailCallback;->onResponse(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public setResponseHandler(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/leanplum/callbacks/RegisterDeviceCallback$EmailCallback;->a:Ljava/lang/String;

    .line 35
    return-void
.end method
