.class Lcom/onesignal/al;
.super Ljava/lang/Object;
.source "OneSignalStateSynchronizer.java"


# static fields
.field private static a:Lcom/onesignal/ba;

.field private static b:Lcom/onesignal/ay;


# direct methods
.method static a()Lcom/onesignal/ba;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/onesignal/al;->a:Lcom/onesignal/ba;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/onesignal/ba;

    invoke-direct {v0}, Lcom/onesignal/ba;-><init>()V

    sput-object v0, Lcom/onesignal/al;->a:Lcom/onesignal/ba;

    .line 42
    :cond_0
    sget-object v0, Lcom/onesignal/al;->a:Lcom/onesignal/ba;

    return-object v0
.end method

.method static a(Lcom/onesignal/LocationGMS$e;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/onesignal/al;->a()Lcom/onesignal/ba;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/ba;->a(Lcom/onesignal/LocationGMS$e;)V

    .line 117
    invoke-static {}, Lcom/onesignal/al;->b()Lcom/onesignal/ay;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/ay;->a(Lcom/onesignal/LocationGMS$e;)V

    .line 118
    return-void
.end method

.method static a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lcom/onesignal/al;->a()Lcom/onesignal/ba;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/ba;->e(Lorg/json/JSONObject;)V

    .line 144
    invoke-static {}, Lcom/onesignal/al;->b()Lcom/onesignal/ay;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/ay;->e(Lorg/json/JSONObject;)V

    .line 145
    return-void
.end method

.method static a(Z)V
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/onesignal/al;->a()Lcom/onesignal/ba;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/ba;->d(Z)V

    .line 72
    invoke-static {}, Lcom/onesignal/al;->b()Lcom/onesignal/ay;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/ay;->d(Z)V

    .line 73
    return-void
.end method

.method static b()Lcom/onesignal/ay;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/onesignal/al;->b:Lcom/onesignal/ay;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/onesignal/ay;

    invoke-direct {v0}, Lcom/onesignal/ay;-><init>()V

    sput-object v0, Lcom/onesignal/al;->b:Lcom/onesignal/ay;

    .line 48
    :cond_0
    sget-object v0, Lcom/onesignal/al;->b:Lcom/onesignal/ay;

    return-object v0
.end method

.method static b(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lcom/onesignal/al;->a()Lcom/onesignal/ba;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/ba;->a(Lorg/json/JSONObject;)V

    .line 149
    return-void
.end method

.method static b(Z)V
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lcom/onesignal/al;->a()Lcom/onesignal/ba;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/ba;->b(Z)V

    .line 113
    return-void
.end method

.method static c(Z)Lcom/onesignal/bb$a;
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lcom/onesignal/al;->a()Lcom/onesignal/ba;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/ba;->a(Z)Lcom/onesignal/bb$a;

    move-result-object v0

    return-object v0
.end method

.method static c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    invoke-static {}, Lcom/onesignal/al;->a()Lcom/onesignal/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/ba;->h()Z

    move-result v3

    .line 53
    invoke-static {}, Lcom/onesignal/al;->b()Lcom/onesignal/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/ay;->h()Z

    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/onesignal/al;->b()Lcom/onesignal/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/ay;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 57
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 55
    goto :goto_0
.end method

.method static d()V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/onesignal/al;->a()Lcom/onesignal/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/ba;->g()V

    .line 67
    invoke-static {}, Lcom/onesignal/al;->b()Lcom/onesignal/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/ay;->g()V

    .line 68
    return-void
.end method

.method static e()Z
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lcom/onesignal/al;->a()Lcom/onesignal/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/ba;->b()Z

    move-result v0

    return v0
.end method

.method static f()Z
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lcom/onesignal/al;->a()Lcom/onesignal/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/ba;->a()Z

    move-result v0

    return v0
.end method

.method static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcom/onesignal/al;->a()Lcom/onesignal/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/ba;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-static {}, Lcom/onesignal/al;->a()Lcom/onesignal/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/ba;->k()V

    .line 134
    invoke-static {}, Lcom/onesignal/al;->b()Lcom/onesignal/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/ay;->k()V

    .line 136
    invoke-static {v1}, Lcom/onesignal/OneSignal;->b(Ljava/lang/String;)V

    .line 137
    invoke-static {v1}, Lcom/onesignal/OneSignal;->c(Ljava/lang/String;)V

    .line 139
    const-wide/16 v0, -0xe4c

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->a(J)V

    .line 140
    return-void
.end method

.method static i()V
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Lcom/onesignal/al;->b()Lcom/onesignal/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/ay;->b()V

    .line 153
    return-void
.end method

.method static j()V
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lcom/onesignal/al;->a()Lcom/onesignal/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/ba;->j()V

    .line 157
    invoke-static {}, Lcom/onesignal/al;->b()Lcom/onesignal/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/ay;->j()V

    .line 158
    return-void
.end method

.method static k()V
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Lcom/onesignal/al;->b()Lcom/onesignal/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/ay;->j()V

    .line 162
    return-void
.end method
