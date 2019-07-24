.class Lso/ofo/abroad/g/a$b;
.super Ljava/lang/Object;
.source "OneSignalManager.java"

# interfaces
.implements Lcom/onesignal/OneSignal$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/g/a;


# direct methods
.method private constructor <init>(Lso/ofo/abroad/g/a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lso/ofo/abroad/g/a$b;->a:Lso/ofo/abroad/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lso/ofo/abroad/g/a;Lso/ofo/abroad/g/a$1;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lso/ofo/abroad/g/a$b;-><init>(Lso/ofo/abroad/g/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/OSNotification;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lso/ofo/abroad/g/a$b;->a:Lso/ofo/abroad/g/a;

    invoke-virtual {v0}, Lso/ofo/abroad/g/a;->b()V

    .line 76
    return-void
.end method
