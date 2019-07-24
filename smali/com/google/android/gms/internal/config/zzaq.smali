.class public final Lcom/google/android/gms/internal/config/zzaq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;


# static fields
.field public static final UTF_8:Ljava/nio/charset/Charset;

.field public static final zzm:Ljava/util/regex/Pattern;

.field public static final zzn:Ljava/util/regex/Pattern;


# instance fields
.field private final zzbc:[B

.field private final zzbd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 44
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/config/zzaq;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    const-string v0, "^(1|true|t|yes|y|on)$"

    .line 46
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/config/zzaq;->zzm:Ljava/util/regex/Pattern;

    .line 47
    const-string v0, "^(0|false|f|no|n|off|)$"

    .line 48
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/config/zzaq;->zzn:Ljava/util/regex/Pattern;

    .line 49
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/config/zzaq;->zzbc:[B

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/config/zzaq;->zzbd:I

    .line 4
    return-void
.end method


# virtual methods
.method public final asBoolean()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/config/zzaq;->zzbd:I

    if-nez v2, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzaq;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 37
    sget-object v3, Lcom/google/android/gms/internal/config/zzaq;->zzm:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/config/zzaq;->zzn:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_0

    .line 41
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "[Value: %s] cannot be converted to a %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    const-string v0, "boolean"

    aput-object v0, v5, v1

    .line 42
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final asByteArray()[B
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/config/zzaq;->zzbd:I

    if-nez v0, :cond_0

    .line 30
    sget-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->DEFAULT_VALUE_FOR_BYTE_ARRAY:[B

    .line 31
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaq;->zzbc:[B

    goto :goto_0
.end method

.method public final asDouble()D
    .locals 6

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/config/zzaq;->zzbd:I

    if-nez v0, :cond_0

    .line 15
    const-wide/16 v0, 0x0

    .line 19
    :goto_0
    return-wide v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzaq;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 19
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "[Value: %s] cannot be converted to a %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    const-string v5, "double"

    aput-object v5, v4, v1

    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final asLong()J
    .locals 6

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/config/zzaq;->zzbd:I

    if-nez v0, :cond_0

    .line 6
    const-wide/16 v0, 0x0

    .line 10
    :goto_0
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzaq;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 10
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "[Value: %s] cannot be converted to a %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    const-string v5, "long"

    aput-object v5, v4, v1

    .line 13
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final asString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/config/zzaq;->zzbd:I

    if-nez v0, :cond_0

    .line 24
    const-string v0, ""

    .line 28
    :goto_0
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaq;->zzbc:[B

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value is null, and cannot be converted to the desired type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaq;->zzbc:[B

    sget-object v2, Lcom/google/android/gms/internal/config/zzaq;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method

.method public final getSource()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/config/zzaq;->zzbd:I

    return v0
.end method
