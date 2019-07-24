.class public Lso/ofo/abroad/g/a;
.super Ljava/lang/Object;
.source "OneSignalManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/g/a$a;,
        Lso/ofo/abroad/g/a$b;
    }
.end annotation


# static fields
.field public static a:Lso/ofo/abroad/g/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/abroad/g/a;->c:I

    .line 24
    return-void
.end method

.method public static a()Lso/ofo/abroad/g/a;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lso/ofo/abroad/g/a;->a:Lso/ofo/abroad/g/a;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lso/ofo/abroad/g/a;

    invoke-direct {v0}, Lso/ofo/abroad/g/a;-><init>()V

    sput-object v0, Lso/ofo/abroad/g/a;->a:Lso/ofo/abroad/g/a;

    .line 30
    :cond_0
    sget-object v0, Lso/ofo/abroad/g/a;->a:Lso/ofo/abroad/g/a;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lso/ofo/abroad/g/a;->b:Landroid/content/Context;

    const v1, 0x7f0c01ac

    invoke-static {v0, p1, v1}, Lso/ofo/abroad/utils/a;->a(Landroid/content/Context;II)V

    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 34
    iput-object p1, p0, Lso/ofo/abroad/g/a;->b:Landroid/content/Context;

    .line 35
    invoke-static {p1}, Lcom/onesignal/OneSignal;->b(Landroid/content/Context;)Lcom/onesignal/OneSignal$a;

    move-result-object v0

    new-instance v1, Lso/ofo/abroad/g/a$b;

    invoke-direct {v1, p0, v3}, Lso/ofo/abroad/g/a$b;-><init>(Lso/ofo/abroad/g/a;Lso/ofo/abroad/g/a$1;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/onesignal/OneSignal$a;->a(Lcom/onesignal/OneSignal$i;)Lcom/onesignal/OneSignal$a;

    move-result-object v0

    new-instance v1, Lso/ofo/abroad/g/a$a;

    invoke-direct {v1, p0, v3}, Lso/ofo/abroad/g/a$a;-><init>(Lso/ofo/abroad/g/a;Lso/ofo/abroad/g/a$1;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/onesignal/OneSignal$a;->a(Lcom/onesignal/OneSignal$h;)Lcom/onesignal/OneSignal$a;

    move-result-object v0

    sget-object v1, Lcom/onesignal/OneSignal$OSInFocusDisplayOption;->Notification:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    .line 38
    invoke-virtual {v0, v1}, Lcom/onesignal/OneSignal$a;->a(Lcom/onesignal/OneSignal$OSInFocusDisplayOption;)Lcom/onesignal/OneSignal$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lcom/onesignal/OneSignal$a;->b(Z)Lcom/onesignal/OneSignal$a;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Lcom/onesignal/OneSignal$a;->a(Z)Lcom/onesignal/OneSignal$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/onesignal/OneSignal$a;->a()V

    .line 42
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->VERBOSE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->NONE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Lcom/onesignal/OneSignal$LOG_LEVEL;)V

    .line 43
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/AbroadApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    iget v0, p0, Lso/ofo/abroad/g/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lso/ofo/abroad/g/a;->c:I

    .line 58
    iget v0, p0, Lso/ofo/abroad/g/a;->c:I

    invoke-direct {p0, v0}, Lso/ofo/abroad/g/a;->a(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lso/ofo/abroad/g/a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lso/ofo/abroad/g/a;->c:I

    .line 66
    iget v0, p0, Lso/ofo/abroad/g/a;->c:I

    if-gez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/abroad/g/a;->c:I

    .line 69
    :cond_0
    iget v0, p0, Lso/ofo/abroad/g/a;->c:I

    invoke-direct {p0, v0}, Lso/ofo/abroad/g/a;->a(I)V

    .line 70
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/onesignal/OneSignal;->p()Lcom/onesignal/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lcom/onesignal/OneSignal;->p()Lcom/onesignal/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/ad;->a()Lcom/onesignal/OSSubscriptionState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lcom/onesignal/OneSignal;->p()Lcom/onesignal/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/ad;->a()Lcom/onesignal/OSSubscriptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/OSSubscriptionState;->a()Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
