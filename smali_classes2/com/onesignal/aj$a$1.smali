.class Lcom/onesignal/aj$a$1;
.super Ljava/lang/Object;
.source "OneSignalPrefs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/aj$a;->b()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/aj$a;


# direct methods
.method constructor <init>(Lcom/onesignal/aj$a;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/onesignal/aj$a$1;->a:Lcom/onesignal/aj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/onesignal/aj$a$1;->a:Lcom/onesignal/aj$a;

    invoke-static {v0}, Lcom/onesignal/aj$a;->a(Lcom/onesignal/aj$a;)V

    .line 111
    return-void
.end method
