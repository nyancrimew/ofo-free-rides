.class Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;
.super Ljava/lang/Object;
.source "BankCardNumUtils.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/utils/BankCardNumUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CardRule"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cardName:Ljava/lang/String;

.field private cvcLength:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lenInterval:Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval;

.field private luhn:Z

.field private note:Ljava/lang/String;

.field private numIntervalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval;",
            ">;"
        }
    .end annotation
.end field

.field private numStartList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private numStartListIN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preLetter:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule$1;

    invoke-direct {v0}, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->cardName:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->preLetter:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->numStartList:Ljava/util/List;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->numStartListIN:Ljava/util/List;

    .line 117
    sget-object v0, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->numIntervalList:Ljava/util/List;

    .line 118
    const-class v0, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval;

    iput-object v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->lenInterval:Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->luhn:Z

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->note:Ljava/lang/String;

    .line 121
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->isCardValid(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->isBelongToThisCard(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->isCvcValid(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->isPreLetterStart(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private isBelongToThisCard(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 155
    invoke-direct {p0, p2}, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->matchingNumStartList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 174
    :goto_0
    return v0

    .line 164
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->numIntervalList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->numIntervalList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 166
    iget-object v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->numIntervalList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval;

    .line 168
    invoke-virtual {v0}, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval;->getNumStartLength()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 169
    invoke-virtual {v0}, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval;->getFrom()I

    move-result v5

    if-lt v4, v5, :cond_2

    invoke-virtual {v0}, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval;->getTo()I

    move-result v0

    if-gt v4, v0, :cond_2

    move v0, v1

    .line 170
    goto :goto_0

    :cond_3
    move v0, v2

    .line 174
    goto :goto_0
.end method

.method private isCardValid(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->lenInterval:Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval;

    invoke-virtual {v3}, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval;->getMin()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->lenInterval:Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval;

    invoke-virtual {v3}, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval;->getMax()I

    move-result v3

    if-gt v0, v3, :cond_0

    move v0, v1

    .line 187
    :goto_0
    iget-boolean v3, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->luhn:Z

    if-eqz v3, :cond_2

    .line 188
    invoke-direct {p0, p1}, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->isLuhnRight(Ljava/lang/String;)Z

    move-result v3

    .line 189
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 193
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 186
    goto :goto_0

    :cond_1
    move v1, v2

    .line 189
    goto :goto_1

    :cond_2
    move v1, v0

    .line 191
    goto :goto_1

    :cond_3
    move v1, v2

    .line 193
    goto :goto_1
.end method

.method private isCvcValid(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 201
    :goto_0
    return v0

    .line 200
    :cond_0
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->cvcLength:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private isLuhnRight(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move v0, v1

    move v2, v1

    move v3, v1

    .line 208
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 209
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    .line 210
    rem-int/lit8 v6, v0, 0x2

    if-nez v6, :cond_1

    .line 211
    add-int/2addr v3, v5

    .line 208
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_1
    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v2, v6

    .line 214
    const/4 v6, 0x5

    if-lt v5, v6, :cond_0

    .line 215
    add-int/lit8 v2, v2, -0x9

    goto :goto_1

    .line 219
    :cond_2
    add-int v0, v3, v2

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private isPreLetterStart(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    iget-object v1, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->preLetter:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 145
    :cond_0
    return v0
.end method

.method private matchingNumStartList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    const-string v0, "IN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->numStartListIN:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->numStartListIN:Ljava/util/List;

    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->numStartListIN:Ljava/util/List;

    .line 178
    :goto_0
    return-object v0

    .line 180
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->numStartList:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->cardName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->preLetter:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->numStartList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 232
    iget-object v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->numStartListIN:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 233
    iget-object v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->numIntervalList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 234
    iget-object v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->lenInterval:Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 235
    iget-boolean v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->luhn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 236
    iget-object v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->note:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    return-void

    .line 235
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
