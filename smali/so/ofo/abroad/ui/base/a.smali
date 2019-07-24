.class public interface abstract Lso/ofo/abroad/ui/base/a;
.super Ljava/lang/Object;
.source "BaseModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lso/ofo/abroad/network/APIService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lso/ofo/abroad/network/c;->b()Lso/ofo/abroad/network/APIService;

    move-result-object v0

    sput-object v0, Lso/ofo/abroad/ui/base/a;->a:Lso/ofo/abroad/network/APIService;

    return-void
.end method
