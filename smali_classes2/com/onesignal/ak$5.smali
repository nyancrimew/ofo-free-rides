.class final Lcom/onesignal/ak$5;
.super Ljava/lang/Object;
.source "OneSignalRestClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ak;->a(Lcom/onesignal/ak$a;Ljava/lang/String;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/ak$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/onesignal/ak$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/onesignal/ak$5;->a:Lcom/onesignal/ak$a;

    iput-object p2, p0, Lcom/onesignal/ak$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/onesignal/ak$5;->a:Lcom/onesignal/ak$a;

    iget-object v1, p0, Lcom/onesignal/ak$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/ak$a;->a(Ljava/lang/String;)V

    .line 209
    return-void
.end method
