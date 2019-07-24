.class public Lcom/onesignal/ao;
.super Ljava/lang/Object;
.source "PushRegistratorADM.java"

# interfaces
.implements Lcom/onesignal/an;


# static fields
.field private static a:Lcom/onesignal/an$a;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lcom/onesignal/ao;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 66
    sget-object v0, Lcom/onesignal/ao;->a:Lcom/onesignal/an$a;

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    sput-boolean v1, Lcom/onesignal/ao;->b:Z

    .line 69
    sget-object v0, Lcom/onesignal/ao;->a:Lcom/onesignal/an$a;

    invoke-interface {v0, p0, v1}, Lcom/onesignal/an$a;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Lcom/onesignal/ao;->b:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/an$a;)V
    .locals 2

    .prologue
    .line 41
    sput-object p3, Lcom/onesignal/ao;->a:Lcom/onesignal/an$a;

    .line 42
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/ao$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/onesignal/ao$1;-><init>(Lcom/onesignal/ao;Landroid/content/Context;Lcom/onesignal/an$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 63
    return-void
.end method
