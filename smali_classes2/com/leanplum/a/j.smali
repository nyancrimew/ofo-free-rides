.class public Lcom/leanplum/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:I = 0x3e8

.field private static d:I = 0x100

.field private static e:Ljava/lang/String; = "L3@nP1Vm"

.field private static f:Ljava/lang/String; = "__l3anplum__iv__"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1081
    iput-object p1, p0, Lcom/leanplum/a/j;->a:Ljava/lang/String;

    .line 1082
    iput p2, p0, Lcom/leanplum/a/j;->b:I

    .line 1083
    return-void
.end method
