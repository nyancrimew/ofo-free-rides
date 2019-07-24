.class final Lcom/onesignal/OneSignal$6;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Lcom/onesignal/LocationGMS$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OneSignal;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/onesignal/LocationGMS$CALLBACK_TYPE;
    .locals 1

    .prologue
    .line 767
    sget-object v0, Lcom/onesignal/LocationGMS$CALLBACK_TYPE;->STARTUP:Lcom/onesignal/LocationGMS$CALLBACK_TYPE;

    return-object v0
.end method

.method public a(Lcom/onesignal/LocationGMS$e;)V
    .locals 1

    .prologue
    .line 771
    invoke-static {p1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/LocationGMS$e;)Lcom/onesignal/LocationGMS$e;

    .line 772
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/onesignal/OneSignal;->c(Z)Z

    .line 773
    invoke-static {}, Lcom/onesignal/OneSignal;->y()V

    .line 774
    return-void
.end method
