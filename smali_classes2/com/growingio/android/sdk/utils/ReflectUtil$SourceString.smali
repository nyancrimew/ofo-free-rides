.class Lcom/growingio/android/sdk/utils/ReflectUtil$SourceString;
.super Ljava/lang/Object;
.source "ReflectUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/utils/ReflectUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SourceString"
.end annotation


# instance fields
.field private classLoader:Ljava/lang/ClassLoader;

.field private currentIndex:I

.field private final originalString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, 0x1

    iput v0, p0, Lcom/growingio/android/sdk/utils/ReflectUtil$SourceString;->currentIndex:I

    .line 100
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const/16 v0, 0x2f

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/utils/ReflectUtil$SourceString;->originalString:Ljava/lang/String;

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iput-object p1, p0, Lcom/growingio/android/sdk/utils/ReflectUtil$SourceString;->originalString:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic access$002(Lcom/growingio/android/sdk/utils/ReflectUtil$SourceString;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/growingio/android/sdk/utils/ReflectUtil$SourceString;->classLoader:Ljava/lang/ClassLoader;

    return-object p1
.end method


# virtual methods
.method public hasNextParam()Z
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/ReflectUtil$SourceString;->originalString:Ljava/lang/String;

    iget v1, p0, Lcom/growingio/android/sdk/utils/ReflectUtil$SourceString;->currentIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nextParamType()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/ReflectUtil$SourceString;->originalString:Ljava/lang/String;

    iget v1, p0, Lcom/growingio/android/sdk/utils/ReflectUtil$SourceString;->currentIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 113
    iget v1, p0, Lcom/growingio/android/sdk/utils/ReflectUtil$SourceString;->currentIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/growingio/android/sdk/utils/ReflectUtil$SourceString;->currentIndex:I

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 159
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support this signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/growingio/android/sdk/utils/ReflectUtil$SourceString;->originalString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :sswitch_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 155
    :goto_0
    return-object v0

    .line 118
    :sswitch_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 120
    :sswitch_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 122
    :sswitch_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 124
    :sswitch_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 126
    :sswitch_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 128
    :sswitch_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 130
    :sswitch_7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 132
    :sswitch_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/utils/ReflectUtil$SourceString;->objParamType(Z)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 134
    :sswitch_9
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/ReflectUtil$SourceString;->originalString:Ljava/lang/String;

    iget v1, p0, Lcom/growingio/android/sdk/utils/ReflectUtil$SourceString;->currentIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 135
    iget v1, p0, Lcom/growingio/android/sdk/utils/ReflectUtil$SourceString;->currentIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/growingio/android/sdk/utils/ReflectUtil$SourceString;->currentIndex:I

    .line 136
    const/16 v1, 0x4c

    if-ne v1, v0, :cond_0

    .line 137
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/utils/ReflectUtil$SourceString;->objParamType(Z)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_0
    sparse-switch v0, :sswitch_data_1

    .line 162
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignore: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/growingio/android/sdk/utils/ReflectUtil$SourceString;->originalString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :sswitch_a
    const-class v0, [Z

    goto :goto_0

    .line 143
    :sswitch_b
    const-class v0, [B

    goto :goto_0

    .line 145
    :sswitch_c
    const-class v0, [C

    goto :goto_0

    .line 147
    :sswitch_d
    const-class v0, [S

    goto :goto_0

    .line 149
    :sswitch_e
    const-class v0, [I

    goto :goto_0

    .line 151
    :sswitch_f
    const-class v0, [J

    goto :goto_0

    .line 153
    :sswitch_10
    const-class v0, [F

    goto :goto_0

    .line 155
    :sswitch_11
    const-class v0, [D

    goto :goto_0

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_1
        0x43 -> :sswitch_2
        0x44 -> :sswitch_7
        0x46 -> :sswitch_6
        0x49 -> :sswitch_4
        0x4a -> :sswitch_5
        0x4c -> :sswitch_8
        0x53 -> :sswitch_3
        0x5a -> :sswitch_0
        0x5b -> :sswitch_9
    .end sparse-switch

    .line 139
    :sswitch_data_1
    .sparse-switch
        0x42 -> :sswitch_b
        0x43 -> :sswitch_c
        0x44 -> :sswitch_11
        0x46 -> :sswitch_10
        0x49 -> :sswitch_e
        0x4a -> :sswitch_f
        0x53 -> :sswitch_d
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method objParamType(Z)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x3b

    .line 166
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/ReflectUtil$SourceString;->originalString:Ljava/lang/String;

    iget v1, p0, Lcom/growingio/android/sdk/utils/ReflectUtil$SourceString;->currentIndex:I

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 167
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/ReflectUtil$SourceString;->originalString:Ljava/lang/String;

    iget v2, p0, Lcom/growingio/android/sdk/utils/ReflectUtil$SourceString;->currentIndex:I

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 168
    if-eqz p1, :cond_0

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/growingio/android/sdk/utils/ReflectUtil$SourceString;->currentIndex:I

    .line 172
    iget-object v1, p0, Lcom/growingio/android/sdk/utils/ReflectUtil$SourceString;->classLoader:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/growingio/android/sdk/utils/ReflectUtil$SourceString;->classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method
