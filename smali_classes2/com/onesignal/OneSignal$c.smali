.class public Lcom/onesignal/OneSignal$c;
.super Ljava/lang/Object;
.source "OneSignal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OneSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/onesignal/OneSignal$EmailErrorType;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/onesignal/OneSignal$EmailErrorType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/onesignal/OneSignal$c;->a:Lcom/onesignal/OneSignal$EmailErrorType;

    .line 175
    iput-object p2, p0, Lcom/onesignal/OneSignal$c;->b:Ljava/lang/String;

    .line 176
    return-void
.end method
