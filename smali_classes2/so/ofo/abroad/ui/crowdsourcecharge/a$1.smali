.class Lso/ofo/abroad/ui/crowdsourcecharge/a$1;
.super Ljava/lang/Object;
.source "ChargeMapController.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/crowdsourcecharge/a;->a(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/crowdsourcecharge/a;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/crowdsourcecharge/a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/a;->a(Lso/ofo/abroad/ui/crowdsourcecharge/a;)Lso/ofo/abroad/ui/crowdsourcecharge/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/a;->a(Lso/ofo/abroad/ui/crowdsourcecharge/a;)Lso/ofo/abroad/ui/crowdsourcecharge/a$a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/a$a;->s()V

    .line 116
    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/a;->a(Lso/ofo/abroad/ui/crowdsourcecharge/a;)Lso/ofo/abroad/ui/crowdsourcecharge/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/a;->a(Lso/ofo/abroad/ui/crowdsourcecharge/a;)Lso/ofo/abroad/ui/crowdsourcecharge/a$a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/a$a;->s()V

    .line 109
    :cond_0
    return-void
.end method
