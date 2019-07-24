.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;
.super Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;


# instance fields
.field private final zzs:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;->zzs:J

    .line 3
    return-void
.end method


# virtual methods
.method public getThrottleEndTimeMillis()J
    .locals 2

    .prologue
    .line 4
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;->zzs:J

    return-wide v0
.end method
