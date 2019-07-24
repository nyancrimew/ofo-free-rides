.class public Lso/ofo/abroad/permission/a;
.super Ljava/lang/Object;
.source "OfoPermission.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:I

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    const-string v0, "ofoPermission"

    sput-object v0, Lso/ofo/abroad/permission/a;->f:Ljava/lang/String;

    .line 22
    const/16 v0, 0x2710

    sput v0, Lso/ofo/abroad/permission/a;->g:I

    .line 23
    sget v0, Lso/ofo/abroad/permission/a;->g:I

    sput v0, Lso/ofo/abroad/permission/a;->h:I

    .line 24
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    sput-object v0, Lso/ofo/abroad/permission/a;->a:[Ljava/lang/String;

    .line 27
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    sput-object v0, Lso/ofo/abroad/permission/a;->b:[Ljava/lang/String;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v4

    sput-object v0, Lso/ofo/abroad/permission/a;->c:[Ljava/lang/String;

    .line 35
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v2

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v3

    sput-object v0, Lso/ofo/abroad/permission/a;->d:[Ljava/lang/String;

    .line 39
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.READ_CONTACTS"

    aput-object v1, v0, v2

    sput-object v0, Lso/ofo/abroad/permission/a;->e:[Ljava/lang/String;

    return-void
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 49
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-object v3

    .line 52
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 53
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_5

    .line 55
    aget-object v7, p0, v0

    const/4 v2, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v2, :pswitch_data_0

    move-object v2, v3

    .line 71
    :goto_3
    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :sswitch_0
    const-string v8, "android.permission.CAMERA"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v2, v1

    goto :goto_2

    :sswitch_1
    const-string v8, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v2, v4

    goto :goto_2

    :sswitch_2
    const-string v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v2, v5

    goto :goto_2

    :sswitch_3
    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_4
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_5
    const-string v8, "android.permission.READ_CONTACTS"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    .line 57
    :pswitch_0
    const v2, 0x7f0e027d

    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 61
    :pswitch_1
    const v2, 0x7f0e0281

    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 65
    :pswitch_2
    const v2, 0x7f0e0280

    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 68
    :pswitch_3
    const v2, 0x7f0e027e

    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 75
    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 79
    :cond_5
    const v0, 0x7f0e027f

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v1

    aput-object v6, v2, v4

    invoke-static {v0, v2}, Lso/ofo/abroad/utils/al;->b(I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v3

    goto/16 :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        -0x70918bc1 -> :sswitch_4
        -0x1833add0 -> :sswitch_1
        -0x3c1ac56 -> :sswitch_3
        0x1b9efa65 -> :sswitch_0
        0x516a29a7 -> :sswitch_2
        0x75dd2d9c -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 191
    invoke-static {}, Lso/ofo/abroad/permission/a;->b()Lso/ofo/abroad/permission/BasePermissionActivity;

    move-result-object v0

    .line 192
    sget v1, Lso/ofo/abroad/permission/d;->a:I

    invoke-static {v0, v1}, Lso/ofo/abroad/permission/d;->a(Landroid/app/Activity;I)V

    .line 193
    return-void
.end method

.method public static a(I[Ljava/lang/String;Ljava/lang/CharSequence;Lso/ofo/abroad/permission/b;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .prologue
    .line 177
    invoke-static {}, Lso/ofo/abroad/permission/a;->b()Lso/ofo/abroad/permission/BasePermissionActivity;

    move-result-object v0

    .line 178
    invoke-static {v0, p1}, Lso/ofo/abroad/permission/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    invoke-static {v0, p0, p1}, Lso/ofo/abroad/permission/a;->a(Lso/ofo/abroad/permission/BasePermissionActivity;I[Ljava/lang/String;)V

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lso/ofo/abroad/permission/BasePermissionActivity;->a(I[Ljava/lang/String;Ljava/lang/CharSequence;Lso/ofo/abroad/permission/b;)V

    .line 184
    invoke-static {v0, p0, p1}, Lso/ofo/abroad/permission/c;->b(Landroid/app/Activity;I[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(I[Ljava/lang/String;Lso/ofo/abroad/permission/b;)V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lso/ofo/abroad/permission/a;->a(I[Ljava/lang/String;Ljava/lang/CharSequence;Lso/ofo/abroad/permission/b;)V

    .line 152
    return-void
.end method

.method private static a(Lso/ofo/abroad/permission/BasePermissionActivity;I[Ljava/lang/String;)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 227
    array-length v0, p2

    new-array v2, v0, [I

    move v0, v1

    .line 228
    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_0

    .line 229
    aput v1, v2, v0

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lso/ofo/abroad/permission/BasePermissionActivity;->a(I[Ljava/lang/String;[I)V

    .line 232
    return-void
.end method

.method public static a([Ljava/lang/String;Ljava/lang/CharSequence;Lso/ofo/abroad/permission/b;)V
    .locals 1

    .prologue
    .line 163
    sget v0, Lso/ofo/abroad/permission/a;->h:I

    invoke-static {v0, p0, p1, p2}, Lso/ofo/abroad/permission/a;->a(I[Ljava/lang/String;Ljava/lang/CharSequence;Lso/ofo/abroad/permission/b;)V

    .line 164
    return-void
.end method

.method public static a([Ljava/lang/String;Lso/ofo/abroad/permission/b;)V
    .locals 1

    .prologue
    .line 139
    sget v0, Lso/ofo/abroad/permission/a;->h:I

    invoke-static {v0, p0, p1}, Lso/ofo/abroad/permission/a;->a(I[Ljava/lang/String;Lso/ofo/abroad/permission/b;)V

    .line 140
    return-void
.end method

.method public static varargs a(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 203
    invoke-static {p0, p1}, Lso/ofo/abroad/permission/c;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 113
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    if-eqz p1, :cond_0

    array-length v2, p1

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 127
    :cond_1
    :goto_0
    return v0

    .line 118
    :cond_2
    if-nez p0, :cond_3

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t check permissions for null context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_3
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v4, p1, v2

    .line 122
    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 121
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 127
    goto :goto_0
.end method

.method private static b()Lso/ofo/abroad/permission/BasePermissionActivity;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lso/ofo/abroad/permission/BasePermissionActivity;->c:Ljava/util/Stack;

    if-eqz v0, :cond_0

    sget-object v0, Lso/ofo/abroad/permission/BasePermissionActivity;->c:Ljava/util/Stack;

    .line 89
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 90
    sget-object v0, Lso/ofo/abroad/permission/BasePermissionActivity;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/permission/BasePermissionActivity;

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs b(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 214
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 215
    invoke-static {p0, v3}, Lso/ofo/abroad/permission/c;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 216
    const/4 v0, 0x1

    .line 219
    :cond_0
    return v0

    .line 214
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b([Ljava/lang/String;)Z
    .locals 1
    .param p0    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .prologue
    .line 101
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0, p0}, Lso/ofo/abroad/permission/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
