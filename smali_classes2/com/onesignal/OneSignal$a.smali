.class public Lcom/onesignal/OneSignal$a;
.super Ljava/lang/Object;
.source "OneSignal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OneSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/onesignal/OneSignal$h;

.field c:Lcom/onesignal/OneSignal$i;

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    sget-object v0, Lcom/onesignal/OneSignal$OSInFocusDisplayOption;->InAppAlert:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    iput-object v0, p0, Lcom/onesignal/OneSignal$a;->i:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    .line 220
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    sget-object v0, Lcom/onesignal/OneSignal$OSInFocusDisplayOption;->InAppAlert:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    iput-object v0, p0, Lcom/onesignal/OneSignal$a;->i:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    .line 223
    iput-object p1, p0, Lcom/onesignal/OneSignal$a;->a:Landroid/content/Context;

    .line 224
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/onesignal/OneSignal$1;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcom/onesignal/OneSignal$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onesignal/OneSignal$1;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/onesignal/OneSignal$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/OneSignal$OSInFocusDisplayOption;)Lcom/onesignal/OneSignal$a;
    .locals 2

    .prologue
    .line 296
    invoke-static {}, Lcom/onesignal/OneSignal;->c()Lcom/onesignal/OneSignal$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/onesignal/OneSignal$a;->h:Z

    .line 297
    iput-object p1, p0, Lcom/onesignal/OneSignal$a;->i:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    .line 298
    return-object p0
.end method

.method public a(Lcom/onesignal/OneSignal$h;)Lcom/onesignal/OneSignal$a;
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/onesignal/OneSignal$a;->b:Lcom/onesignal/OneSignal$h;

    .line 245
    return-object p0
.end method

.method public a(Lcom/onesignal/OneSignal$i;)Lcom/onesignal/OneSignal$a;
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/onesignal/OneSignal$a;->c:Lcom/onesignal/OneSignal$i;

    .line 262
    return-object p0
.end method

.method public a(Z)Lcom/onesignal/OneSignal$a;
    .locals 0

    .prologue
    .line 291
    iput-boolean p1, p0, Lcom/onesignal/OneSignal$a;->e:Z

    .line 292
    return-object p0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 333
    invoke-static {p0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$a;)V

    .line 334
    return-void
.end method

.method public b(Z)Lcom/onesignal/OneSignal$a;
    .locals 0

    .prologue
    .line 311
    iput-boolean p1, p0, Lcom/onesignal/OneSignal$a;->f:Z

    .line 312
    return-object p0
.end method
