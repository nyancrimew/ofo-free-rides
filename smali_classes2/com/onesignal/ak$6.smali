.class final Lcom/onesignal/ak$6;
.super Ljava/lang/Object;
.source "OneSignalRestClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ak;->a(Lcom/onesignal/ak$a;ILjava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/ak$a;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/onesignal/ak$a;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/onesignal/ak$6;->a:Lcom/onesignal/ak$a;

    iput p2, p0, Lcom/onesignal/ak$6;->b:I

    iput-object p3, p0, Lcom/onesignal/ak$6;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/onesignal/ak$6;->d:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lcom/onesignal/ak$6;->a:Lcom/onesignal/ak$a;

    iget v1, p0, Lcom/onesignal/ak$6;->b:I

    iget-object v2, p0, Lcom/onesignal/ak$6;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/ak$6;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/onesignal/ak$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    return-void
.end method
