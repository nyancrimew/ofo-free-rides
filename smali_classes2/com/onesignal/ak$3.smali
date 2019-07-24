.class final Lcom/onesignal/ak$3;
.super Ljava/lang/Object;
.source "OneSignalRestClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ak;->a(Ljava/lang/String;Lcom/onesignal/ak$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/onesignal/ak$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/onesignal/ak$a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/onesignal/ak$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/ak$3;->b:Lcom/onesignal/ak$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    iget-object v0, p0, Lcom/onesignal/ak$3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/onesignal/ak$3;->b:Lcom/onesignal/ak$a;

    const v2, 0xea60

    invoke-static {v0, v3, v3, v1, v2}, Lcom/onesignal/ak;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/ak$a;I)V

    .line 73
    return-void
.end method
