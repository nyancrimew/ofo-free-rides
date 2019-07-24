.class final Lcom/onesignal/ak$1;
.super Ljava/lang/Object;
.source "OneSignalRestClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ak;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/ak$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/onesignal/ak$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/ak$a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/onesignal/ak$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/ak$1;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onesignal/ak$1;->c:Lcom/onesignal/ak$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 56
    iget-object v0, p0, Lcom/onesignal/ak$1;->a:Ljava/lang/String;

    const-string v1, "PUT"

    iget-object v2, p0, Lcom/onesignal/ak$1;->b:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/onesignal/ak$1;->c:Lcom/onesignal/ak$a;

    const v4, 0x1d4c0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/onesignal/ak;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/ak$a;I)V

    .line 57
    return-void
.end method
