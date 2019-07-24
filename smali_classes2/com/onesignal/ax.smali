.class Lcom/onesignal/ax;
.super Lcom/onesignal/aw;
.source "UserStateEmail.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "email"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/onesignal/aw;-><init>(Ljava/lang/String;Z)V

    .line 6
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/onesignal/aw;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/onesignal/ax;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/onesignal/ax;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method
