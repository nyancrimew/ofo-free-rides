.class public Lso/ofo/abroad/bean/FreeWeekBean$Content;
.super Ljava/lang/Object;
.source "FreeWeekBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/bean/FreeWeekBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Content"
.end annotation


# instance fields
.field private icon:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lso/ofo/abroad/bean/FreeWeekBean$Content;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lso/ofo/abroad/bean/FreeWeekBean$Content;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lso/ofo/abroad/bean/FreeWeekBean$Content;->icon:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lso/ofo/abroad/bean/FreeWeekBean$Content;->title:Ljava/lang/String;

    .line 79
    return-void
.end method
