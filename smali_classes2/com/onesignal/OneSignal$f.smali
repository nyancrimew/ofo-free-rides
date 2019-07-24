.class Lcom/onesignal/OneSignal$f;
.super Ljava/lang/Object;
.source "OneSignal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OneSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field a:Lorg/json/JSONArray;

.field b:Z

.field c:Lcom/onesignal/ak$a;


# direct methods
.method constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    iput-object p1, p0, Lcom/onesignal/OneSignal$f;->a:Lorg/json/JSONArray;

    .line 507
    return-void
.end method
