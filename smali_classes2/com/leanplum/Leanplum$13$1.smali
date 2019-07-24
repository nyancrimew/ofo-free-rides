.class final Lcom/leanplum/Leanplum$13$1;
.super Lcom/leanplum/callbacks/RegisterDeviceCallback$EmailCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/Leanplum$13;->a()Ljava/lang/Void;
.end annotation


# instance fields
.field private synthetic a:Lcom/leanplum/Leanplum$13;


# direct methods
.method constructor <init>(Lcom/leanplum/Leanplum$13;)V
    .locals 0

    .prologue
    .line 801
    invoke-direct {p0}, Lcom/leanplum/callbacks/RegisterDeviceCallback$EmailCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 805
    if-eqz p1, :cond_0

    .line 806
    :try_start_0
    new-instance v0, Lcom/leanplum/Leanplum$13$1$1;

    invoke-direct {v0, p0}, Lcom/leanplum/Leanplum$13$1$1;-><init>(Lcom/leanplum/Leanplum$13$1;)V

    invoke-static {p1, v0}, Lcom/leanplum/a/ar;->a(Ljava/lang/String;Lcom/leanplum/callbacks/StartCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    :cond_0
    :goto_0
    return-void

    .line 823
    :catch_0
    move-exception v0

    .line 824
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
