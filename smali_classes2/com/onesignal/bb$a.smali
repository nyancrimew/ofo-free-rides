.class Lcom/onesignal/bb$a;
.super Ljava/lang/Object;
.source "UserStateSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(ZLorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/onesignal/bb$a;->a:Z

    .line 24
    iput-object p2, p0, Lcom/onesignal/bb$a;->b:Lorg/json/JSONObject;

    .line 25
    return-void
.end method
