.class public Lso/ofo/abroad/widget/board/NumberKeyboardView;
.super Landroid/inputmethodservice/KeyboardView;
.source "NumberKeyboardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/widget/board/NumberKeyboardView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/inputmethodservice/Keyboard;

.field private d:Z

.field private e:Lso/ofo/abroad/widget/board/NumberKeyboardView$a;

.field private f:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    new-instance v0, Lso/ofo/abroad/widget/board/NumberKeyboardView$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/widget/board/NumberKeyboardView$1;-><init>(Lso/ofo/abroad/widget/board/NumberKeyboardView;)V

    iput-object v0, p0, Lso/ofo/abroad/widget/board/NumberKeyboardView;->f:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

    .line 37
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/board/NumberKeyboardView;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/inputmethodservice/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    new-instance v0, Lso/ofo/abroad/widget/board/NumberKeyboardView$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/widget/board/NumberKeyboardView$1;-><init>(Lso/ofo/abroad/widget/board/NumberKeyboardView;)V

    iput-object v0, p0, Lso/ofo/abroad/widget/board/NumberKeyboardView;->f:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

    .line 42
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/board/NumberKeyboardView;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/widget/board/NumberKeyboardView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lso/ofo/abroad/widget/board/NumberKeyboardView;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(ILandroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V
    .locals 6

    .prologue
    .line 182
    iget-object v0, p0, Lso/ofo/abroad/widget/board/NumberKeyboardView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 183
    invoke-virtual {p3}, Landroid/inputmethodservice/Keyboard$Key;->getCurrentDrawableState()[I

    move-result-object v1

    .line 184
    iget-object v2, p3, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-eqz v2, :cond_0

    .line 185
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 187
    :cond_0
    iget-object v1, p0, Lso/ofo/abroad/widget/board/NumberKeyboardView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060104

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 189
    iget v2, p3, Landroid/inputmethodservice/Keyboard$Key;->x:I

    iget v3, p3, Landroid/inputmethodservice/Keyboard$Key;->y:I

    add-int/2addr v3, v1

    iget v4, p3, Landroid/inputmethodservice/Keyboard$Key;->x:I

    iget v5, p3, Landroid/inputmethodservice/Keyboard$Key;->width:I

    add-int/2addr v4, v5

    sub-int v1, v4, v1

    iget v4, p3, Landroid/inputmethodservice/Keyboard$Key;->y:I

    iget v5, p3, Landroid/inputmethodservice/Keyboard$Key;->height:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 191
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 192
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    iput-object p1, p0, Lso/ofo/abroad/widget/board/NumberKeyboardView;->a:Landroid/content/Context;

    .line 47
    new-instance v0, Landroid/inputmethodservice/Keyboard;

    const v1, 0x7f110001

    invoke-direct {v0, p1, v1}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lso/ofo/abroad/widget/board/NumberKeyboardView;->c:Landroid/inputmethodservice/Keyboard;

    .line 48
    iget-object v0, p0, Lso/ofo/abroad/widget/board/NumberKeyboardView;->c:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/board/NumberKeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/board/NumberKeyboardView;->setPreviewEnabled(Z)V

    .line 50
    iget-object v0, p0, Lso/ofo/abroad/widget/board/NumberKeyboardView;->f:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/board/NumberKeyboardView;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V

    .line 51
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 195
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 196
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 197
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 199
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 201
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    iget-object v0, p2, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p2, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_1

    iget-object v0, p2, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    array-length v0, v0

    const/4 v4, 0x2

    if-ge v0, v4, :cond_1

    .line 210
    :try_start_0
    const-class v0, Landroid/inputmethodservice/KeyboardView;

    const-string v4, "mLabelTextSize"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 211
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 218
    :goto_0
    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 219
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 235
    :goto_1
    iget-object v0, p2, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p2, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 236
    iget-object v0, p2, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Landroid/inputmethodservice/Keyboard$Key;->x:I

    iget v4, p2, Landroid/inputmethodservice/Keyboard$Key;->width:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p2, Landroid/inputmethodservice/Keyboard$Key;->y:I

    iget v5, p2, Landroid/inputmethodservice/Keyboard$Key;->height:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 237
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    .line 236
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 247
    :cond_0
    :goto_2
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    move v0, v1

    .line 217
    goto :goto_0

    .line 215
    :catch_1
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 223
    :cond_1
    :try_start_1
    const-class v0, Landroid/inputmethodservice/KeyboardView;

    const-string v4, "mLabelTextSize"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 224
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    .line 231
    :goto_3
    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 232
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    .line 226
    :catch_2
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    move v0, v1

    .line 230
    goto :goto_3

    .line 228
    :catch_3
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    move v0, v1

    goto :goto_3

    .line 238
    :cond_2
    iget-object v0, p2, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p2, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    iget v1, p2, Landroid/inputmethodservice/Keyboard$Key;->x:I

    iget v2, p2, Landroid/inputmethodservice/Keyboard$Key;->width:I

    iget-object v3, p2, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p2, Landroid/inputmethodservice/Keyboard$Key;->y:I

    iget v3, p2, Landroid/inputmethodservice/Keyboard$Key;->height:I

    iget-object v4, p2, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 240
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p2, Landroid/inputmethodservice/Keyboard$Key;->x:I

    iget v4, p2, Landroid/inputmethodservice/Keyboard$Key;->width:I

    iget-object v5, p2, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 241
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p2, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 242
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p2, Landroid/inputmethodservice/Keyboard$Key;->y:I

    iget v5, p2, Landroid/inputmethodservice/Keyboard$Key;->height:I

    iget-object v6, p2, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 243
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget-object v5, p2, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 244
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 239
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 245
    iget-object v0, p2, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2
.end method

.method static synthetic b(Lso/ofo/abroad/widget/board/NumberKeyboardView;)Lso/ofo/abroad/widget/board/NumberKeyboardView$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lso/ofo/abroad/widget/board/NumberKeyboardView;->e:Lso/ofo/abroad/widget/board/NumberKeyboardView$a;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Landroid/widget/EditText;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 140
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 142
    const-class v0, Landroid/widget/EditText;

    .line 144
    const-string v1, "setShowSoftInputOnFocus"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 145
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 146
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0
.end method

.method static synthetic c(Lso/ofo/abroad/widget/board/NumberKeyboardView;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lso/ofo/abroad/widget/board/NumberKeyboardView;->d:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 54
    iput-object p2, p0, Lso/ofo/abroad/widget/board/NumberKeyboardView;->b:Landroid/widget/EditText;

    .line 55
    invoke-static {p1, p2}, Lso/ofo/abroad/widget/board/NumberKeyboardView;->b(Landroid/app/Activity;Landroid/widget/EditText;)V

    .line 56
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 160
    invoke-super {p0, p1}, Landroid/inputmethodservice/KeyboardView;->onDraw(Landroid/graphics/Canvas;)V

    .line 161
    invoke-virtual {p0}, Lso/ofo/abroad/widget/board/NumberKeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/board/NumberKeyboardView;->c:Landroid/inputmethodservice/Keyboard;

    .line 162
    const/4 v0, 0x0

    .line 163
    iget-object v1, p0, Lso/ofo/abroad/widget/board/NumberKeyboardView;->c:Landroid/inputmethodservice/Keyboard;

    if-eqz v1, :cond_0

    .line 164
    iget-object v0, p0, Lso/ofo/abroad/widget/board/NumberKeyboardView;->c:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {v0}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    move-result-object v0

    .line 167
    :cond_0
    if-eqz v0, :cond_4

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/Keyboard$Key;

    .line 170
    iget-object v2, v0, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    aget v2, v2, v4

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    .line 171
    const v2, 0x7f0700ae

    invoke-direct {p0, v2, p1, v0}, Lso/ofo/abroad/widget/board/NumberKeyboardView;->a(ILandroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V

    .line 172
    invoke-direct {p0, p1, v0}, Lso/ofo/abroad/widget/board/NumberKeyboardView;->a(Landroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v2, v0, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    aget v2, v2, v4

    const/4 v3, -0x3

    if-eq v2, v3, :cond_3

    iget-object v2, v0, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    aget v2, v2, v4

    const/4 v3, -0x5

    if-ne v2, v3, :cond_1

    .line 174
    :cond_3
    const v2, 0x7f070140

    invoke-direct {p0, v2, p1, v0}, Lso/ofo/abroad/widget/board/NumberKeyboardView;->a(ILandroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V

    .line 175
    invoke-direct {p0, p1, v0}, Lso/ofo/abroad/widget/board/NumberKeyboardView;->a(Landroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V

    goto :goto_0

    .line 179
    :cond_4
    return-void
.end method

.method public setKeyDelListener(Lso/ofo/abroad/widget/board/NumberKeyboardView$a;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lso/ofo/abroad/widget/board/NumberKeyboardView;->e:Lso/ofo/abroad/widget/board/NumberKeyboardView$a;

    .line 251
    return-void
.end method
