.class Lcom/onesignal/at$a;
.super Ljava/lang/Object;
.source "TrackAmazonPurchase.java"

# interfaces
.implements Lcom/amazon/device/iap/PurchasingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/amazon/device/iap/PurchasingListener;

.field final synthetic b:Lcom/onesignal/at;


# direct methods
.method private constructor <init>(Lcom/onesignal/at;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/onesignal/at$a;->b:Lcom/onesignal/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onesignal/at;Lcom/onesignal/at$1;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/onesignal/at$a;-><init>(Lcom/onesignal/at;)V

    return-void
.end method
