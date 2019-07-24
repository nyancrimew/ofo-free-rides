.class final Lcom/onesignal/ak$4;
.super Ljava/lang/Object;
.source "OneSignalRestClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ak;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/ak$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Thread;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lcom/onesignal/ak$a;

.field final synthetic f:I


# direct methods
.method constructor <init>([Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/ak$a;I)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/onesignal/ak$4;->a:[Ljava/lang/Thread;

    iput-object p2, p0, Lcom/onesignal/ak$4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/onesignal/ak$4;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/onesignal/ak$4;->d:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/onesignal/ak$4;->e:Lcom/onesignal/ak$a;

    iput p6, p0, Lcom/onesignal/ak$4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 98
    iget-object v0, p0, Lcom/onesignal/ak$4;->a:[Ljava/lang/Thread;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/onesignal/ak$4;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/ak$4;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/onesignal/ak$4;->d:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/onesignal/ak$4;->e:Lcom/onesignal/ak$a;

    iget v6, p0, Lcom/onesignal/ak$4;->f:I

    invoke-static {v2, v3, v4, v5, v6}, Lcom/onesignal/ak;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/ak$a;I)Ljava/lang/Thread;

    move-result-object v2

    aput-object v2, v0, v1

    .line 99
    return-void
.end method
