.class Lso/ofo/abroad/a/b$3;
.super Lso/ofo/bluetooth/operation/orderhand/WriteTokenListener;
.source "BleQuickUnlockUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/a/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/a/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/a/b;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lso/ofo/abroad/a/b$3;->a:Lso/ofo/abroad/a/b;

    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/WriteTokenListener;-><init>()V

    return-void
.end method


# virtual methods
.method public writeTokenSuccess()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lso/ofo/abroad/a/b$3;->a:Lso/ofo/abroad/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lso/ofo/abroad/a/b;->c(Lso/ofo/abroad/a/b;Z)Z

    .line 180
    return-void
.end method
