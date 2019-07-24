.class Lcom/onesignal/am$c$1;
.super Ljava/lang/Object;
.source "OneSignalSyncServiceUtils.java"

# interfaces
.implements Lcom/onesignal/LocationGMS$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/am$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/am$c;


# direct methods
.method constructor <init>(Lcom/onesignal/am$c;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/onesignal/am$c$1;->a:Lcom/onesignal/am$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/onesignal/LocationGMS$CALLBACK_TYPE;
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lcom/onesignal/LocationGMS$CALLBACK_TYPE;->SYNC_SERVICE:Lcom/onesignal/LocationGMS$CALLBACK_TYPE;

    return-object v0
.end method

.method public a(Lcom/onesignal/LocationGMS$e;)V
    .locals 1

    .prologue
    .line 234
    if-eqz p1, :cond_0

    .line 235
    invoke-static {p1}, Lcom/onesignal/al;->a(Lcom/onesignal/LocationGMS$e;)V

    .line 239
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/onesignal/al;->a(Z)V

    .line 240
    invoke-static {}, Lcom/onesignal/am;->a()V

    .line 241
    iget-object v0, p0, Lcom/onesignal/am$c$1;->a:Lcom/onesignal/am$c;

    invoke-virtual {v0}, Lcom/onesignal/am$c;->a()V

    .line 242
    return-void
.end method
