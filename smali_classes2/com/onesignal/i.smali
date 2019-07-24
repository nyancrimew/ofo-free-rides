.class Lcom/onesignal/i;
.super Ljava/lang/Object;
.source "BundleCompat.java"


# direct methods
.method static a()Lcom/onesignal/g;
    .locals 2

    .prologue
    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 196
    new-instance v0, Lcom/onesignal/j;

    invoke-direct {v0}, Lcom/onesignal/j;-><init>()V

    .line 197
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/onesignal/h;

    invoke-direct {v0}, Lcom/onesignal/h;-><init>()V

    goto :goto_0
.end method
