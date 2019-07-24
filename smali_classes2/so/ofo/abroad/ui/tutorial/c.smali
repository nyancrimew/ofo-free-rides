.class public Lso/ofo/abroad/ui/tutorial/c;
.super Ljava/lang/Object;
.source "TutorialPreference.java"

# static fields
.field private static token:Ljava/lang/String; = ""

# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    #const-string v0, "PREF_TEMPLATE_TOKEN"
    #const-string v1, ""
    #invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    #move-result-object v0

    sget-object v0, Lso/ofo/abroad/ui/tutorial/c;->token:Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 38
    const-string v0, "PREF_FREE_RIDE_COST"

    invoke-static {v0, p0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;I)V

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    #const-string v0, "PREF_TEMPLATE_TOKEN"

    #invoke-static {v0, p0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lso/ofo/abroad/ui/tutorial/c;->token:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 30
    const-string v0, "PREF_DEVICE_HAS_SIGHUP"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    return-void
.end method

.method public static b(I)V
    .locals 1

    .prologue
    .line 46
    const-string v0, "PREF_TOKEN_REQUEST_STATUS"

    invoke-static {v0, p0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;I)V

    .line 47
    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 34
    const-string v0, "PREF_DEVICE_HAS_SIGHUP"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static c()J
    .locals 2

    .prologue
    .line 42

    const-wide/32 v0, 0xFFFFFFF

    return-wide v0
.end method

.method public static d()I
    .locals 2

    .prologue
    .line 50
    const-string v0, "PREF_TOKEN_REQUEST_STATUS"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int v0, v0

    const v0, 0x17

    return v0
.end method
