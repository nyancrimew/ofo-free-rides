.class final Lcom/onesignal/OneSignal$4;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OneSignal;->a(Lcom/onesignal/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/y;


# direct methods
.method constructor <init>(Lcom/onesignal/y;)V
    .locals 0

    .prologue
    .line 1916
    iput-object p1, p0, Lcom/onesignal/OneSignal$4;->a:Lcom/onesignal/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1919
    sget-object v0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iget-object v0, v0, Lcom/onesignal/OneSignal$a;->b:Lcom/onesignal/OneSignal$h;

    iget-object v1, p0, Lcom/onesignal/OneSignal$4;->a:Lcom/onesignal/y;

    invoke-interface {v0, v1}, Lcom/onesignal/OneSignal$h;->a(Lcom/onesignal/y;)V

    .line 1920
    return-void
.end method
