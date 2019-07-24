.class Lcom/crashlytics/android/core/g;
.super Ljava/lang/Object;
.source "CompositeCreateReportSpiCall.java"

# interfaces
.implements Lcom/crashlytics/android/core/t;


# instance fields
.field private final a:Lcom/crashlytics/android/core/v;

.field private final b:Lcom/crashlytics/android/core/af;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/v;Lcom/crashlytics/android/core/af;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/crashlytics/android/core/g;->a:Lcom/crashlytics/android/core/v;

    .line 11
    iput-object p2, p0, Lcom/crashlytics/android/core/g;->b:Lcom/crashlytics/android/core/af;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/core/s;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 16
    sget-object v1, Lcom/crashlytics/android/core/g$1;->a:[I

    iget-object v2, p1, Lcom/crashlytics/android/core/s;->b:Lcom/crashlytics/android/core/Report;

    invoke-interface {v2}, Lcom/crashlytics/android/core/Report;->g()Lcom/crashlytics/android/core/Report$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/crashlytics/android/core/Report$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 24
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 18
    :pswitch_0
    iget-object v1, p0, Lcom/crashlytics/android/core/g;->a:Lcom/crashlytics/android/core/v;

    invoke-virtual {v1, p1}, Lcom/crashlytics/android/core/v;->a(Lcom/crashlytics/android/core/s;)Z

    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v1, p0, Lcom/crashlytics/android/core/g;->b:Lcom/crashlytics/android/core/af;

    invoke-virtual {v1, p1}, Lcom/crashlytics/android/core/af;->a(Lcom/crashlytics/android/core/s;)Z

    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
