.class public Lcom/ofo/scan/e/b;
.super Ljava/lang/Object;
.source "QrScannerFactory.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ofo/scan/e/b;->a:Landroid/content/Context;

    .line 18
    return-void
.end method

.method private a()Lcom/ofo/scan/e/a;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/ofo/scan/d/a/c;

    iget-object v1, p0, Lcom/ofo/scan/e/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ofo/scan/d/a/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private b()Lcom/ofo/scan/e/a;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/ofo/scan/d/b/a;

    iget-object v1, p0, Lcom/ofo/scan/e/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ofo/scan/d/b/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/ofo/scan/e/a;
    .locals 1

    .prologue
    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 32
    invoke-direct {p0}, Lcom/ofo/scan/e/b;->b()Lcom/ofo/scan/e/a;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 28
    :pswitch_0
    invoke-direct {p0}, Lcom/ofo/scan/e/b;->a()Lcom/ofo/scan/e/a;

    move-result-object v0

    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
