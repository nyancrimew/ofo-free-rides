.class public Lorg/greenrobot/eventbus/g$a;
.super Ljava/lang/Object;
.source "MainThreadSupport.java"

# interfaces
.implements Lorg/greenrobot/eventbus/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/greenrobot/eventbus/g$a;->a:Landroid/os/Looper;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lorg/greenrobot/eventbus/c;)Lorg/greenrobot/eventbus/k;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lorg/greenrobot/eventbus/e;

    iget-object v1, p0, Lorg/greenrobot/eventbus/g$a;->a:Landroid/os/Looper;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v1, v2}, Lorg/greenrobot/eventbus/e;-><init>(Lorg/greenrobot/eventbus/c;Landroid/os/Looper;I)V

    return-object v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lorg/greenrobot/eventbus/g$a;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
