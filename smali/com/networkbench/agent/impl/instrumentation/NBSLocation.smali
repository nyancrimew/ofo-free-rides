.class public Lcom/networkbench/agent/impl/instrumentation/NBSLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final countryCode:Ljava/lang/String;

.field private final region:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Country code and region must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSLocation;->countryCode:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSLocation;->region:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSLocation;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSLocation;->region:Ljava/lang/String;

    return-object v0
.end method
