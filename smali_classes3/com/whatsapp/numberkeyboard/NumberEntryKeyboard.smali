.class public Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# static fields
.field public static final A0J:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/EditText;

.field public A07:LX/36V;

.field public A08:LX/36W;

.field public A09:LX/5MY;

.field public A0A:LX/8py;

.field public A0B:LX/5sB;

.field public A0C:Ljava/util/Map;

.field public A0D:Ljava/util/Map;

.field public A0E:Z

.field public A0F:Z

.field public A0G:[[Landroid/view/View;

.field public A0H:[[LX/7IH;

.field public final A0I:Landroid/view/View$OnTouchListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x4034666660000000L    # 20.399999618530273

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    sput v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0J:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0F:Z

    invoke-virtual {p0}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    invoke-virtual {v0, p0}, LX/4Wz;->A5h(Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;)V

    :cond_0
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A02:J

    const/16 v1, 0x11

    new-instance v0, LX/5Y6;

    invoke-direct {v0, p0, v1}, LX/5Y6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0I:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-boolean v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0F:Z

    invoke-virtual {p0}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    invoke-virtual {v0, p0}, LX/4Wz;->A5h(Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;)V

    :cond_0
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A02:J

    const/16 v1, 0x11

    new-instance v0, LX/5Y6;

    invoke-direct {v0, p0, v1}, LX/5Y6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0I:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A00(LX/36W;)LX/8py;
    .locals 1

    invoke-static {p0}, LX/5Eb;->A00(LX/36W;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/6sW;

    invoke-direct {v0}, LX/6sW;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/6sV;

    invoke-direct {v0}, LX/6sV;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e067d

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b077a

    invoke-static {p0, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/5Gc;->A0E:[I

    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A08:LX/36W;

    invoke-static {v0}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A00(LX/36W;)LX/8py;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0A:LX/8py;

    invoke-interface {v0, p1}, LX/8py;->BD5(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A08:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v8

    const/4 v0, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    new-array v2, v0, [[Landroid/view/View;

    new-array v1, v5, [Landroid/view/View;

    if-eqz v8, :cond_5

    const v0, 0x7f0b11f2

    invoke-static {p0, v1, v0, v3}, LX/4C4;->A1G(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b1bd4

    invoke-static {p0, v1, v0, v4}, LX/4C4;->A1G(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b1b02

    invoke-static {p0, v1, v0, v6}, LX/4C4;->A1G(Landroid/view/View;[Ljava/lang/Object;II)V

    aput-object v1, v2, v3

    new-array v1, v5, [Landroid/view/View;

    const v0, 0x7f0b0b58

    invoke-static {p0, v1, v0, v3}, LX/4C4;->A1G(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b0b06

    invoke-static {p0, v1, v0, v4}, LX/4C4;->A1G(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b1916

    invoke-static {p0, v1, v0, v6}, LX/4C4;->A1G(Landroid/view/View;[Ljava/lang/Object;II)V

    aput-object v1, v2, v4

    new-array v1, v5, [Landroid/view/View;

    const v0, 0x7f0b18c5

    invoke-static {p0, v1, v0, v3}, LX/4C4;->A1G(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b0917

    invoke-static {p0, v1, v0, v4}, LX/4C4;->A1G(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b117e

    invoke-static {p0, v1, v0, v6}, LX/4C4;->A1G(Landroid/view/View;[Ljava/lang/Object;II)V

    aput-object v1, v2, v6

    new-array v1, v5, [Landroid/view/View;

    aput-object v7, v1, v3

    const v0, 0x7f0b1dab

    invoke-static {p0, v1, v0, v4}, LX/4C4;->A1G(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b0220

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_0
    aput-object v7, v1, v6

    aput-object v1, v2, v5

    iput-object v2, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0G:[[Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/5Gc;->A0E:[I

    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A08:LX/36W;

    invoke-static {v0}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A00(LX/36W;)LX/8py;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->setCustomKey(LX/8py;)V

    :cond_1
    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07099d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04065e

    const v0, 0x7f060934

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, p0, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v7, 0x0

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0G:[[Landroid/view/View;

    array-length v0, v0

    if-ge v7, v0, :cond_6

    const/4 v6, 0x0

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0G:[[Landroid/view/View;

    aget-object v1, v0, v7

    array-length v0, v1

    if-ge v6, v0, :cond_4

    aget-object v1, v1, v6

    if-eqz v1, :cond_3

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A08:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0N()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    const v0, 0x7f0b1dab

    const/4 v1, 0x0

    if-eq v8, v0, :cond_2

    const v0, 0x7f0b11f2

    const/4 v1, 0x1

    if-eq v8, v0, :cond_2

    const v0, 0x7f0b1bd4

    const/4 v1, 0x2

    if-eq v8, v0, :cond_2

    const v0, 0x7f0b1b02

    const/4 v1, 0x3

    if-eq v8, v0, :cond_2

    const v0, 0x7f0b0b58

    const/4 v1, 0x4

    if-eq v8, v0, :cond_2

    const v0, 0x7f0b0b06

    const/4 v1, 0x5

    if-eq v8, v0, :cond_2

    const v0, 0x7f0b1916

    const/4 v1, 0x6

    if-eq v8, v0, :cond_2

    const v0, 0x7f0b18c5

    const/4 v1, 0x7

    if-eq v8, v0, :cond_2

    const v0, 0x7f0b0917

    const/16 v1, 0x9

    if-ne v8, v0, :cond_2

    const/16 v1, 0x8

    :cond_2
    int-to-long v0, v1

    invoke-static {v5, v2, v0, v1}, LX/4C5;->A1J(Landroid/widget/TextView;Ljava/text/NumberFormat;J)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const v0, 0x7f0b1b02

    invoke-static {p0, v1, v0, v3}, LX/4C4;->A1G(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b1bd4

    invoke-static {p0, v1, v0, v4}, LX/4C4;->A1G(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b11f2

    invoke-static {p0, v1, v0, v6}, LX/4C4;->A1G(Landroid/view/View;[Ljava/lang/Object;II)V

    aput-object v1, v2, v3

    new-array v1, v5, [Landroid/view/View;

    const v0, 0x7f0b1916

    invoke-static {p0, v1, v0, v3}, LX/4C4;->A1G(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b0b06

    invoke-static {p0, v1, v0, v4}, LX/4C4;->A1G(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b0b58

    invoke-static {p0, v1, v0, v6}, LX/4C4;->A1G(Landroid/view/View;[Ljava/lang/Object;II)V

    aput-object v1, v2, v4

    new-array v1, v5, [Landroid/view/View;

    const v0, 0x7f0b117e

    invoke-static {p0, v1, v0, v3}, LX/4C4;->A1G(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b0917

    invoke-static {p0, v1, v0, v4}, LX/4C4;->A1G(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b18c5

    invoke-static {p0, v1, v0, v6}, LX/4C4;->A1G(Landroid/view/View;[Ljava/lang/Object;II)V

    aput-object v1, v2, v6

    new-array v1, v5, [Landroid/view/View;

    const v0, 0x7f0b0220

    invoke-static {p0, v1, v0, v3}, LX/4C4;->A1G(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b1dab

    invoke-static {p0, v1, v0, v4}, LX/4C4;->A1G(Landroid/view/View;[Ljava/lang/Object;II)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A07:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v0

    iget-object v2, v0, LX/2sZ;->A00:Landroid/content/ContentResolver;

    const-string v0, "window_animation_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0E:Z

    if-eqz v3, :cond_8

    invoke-static {v4}, LX/4C9;->A0O(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/graphics/Paint;

    const v0, 0x7f060935

    invoke-static {p1, v1, v0}, LX/4C2;->A0s(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/graphics/Paint;

    invoke-static {v0}, LX/001;->A16(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/4C4;->A0w(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/graphics/RectF;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:Ljava/util/Map;

    new-instance v0, LX/5MY;

    invoke-direct {v0, p0}, LX/5MY;-><init>(Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;)V

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A09:LX/5MY;

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0I:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0B:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0B:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5OA;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/5OA;->A04:Landroid/graphics/PointF;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v6, LX/5OA;->A00:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    sub-float v3, v4, v5

    iget v2, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v2, v5

    add-float/2addr v4, v5

    add-float/2addr v2, v5

    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/graphics/RectF;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/graphics/Paint;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/5OA;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 15

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_3

    invoke-static {p0}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v6

    invoke-static {p0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v14

    iget-object v1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0G:[[Landroid/view/View;

    const/4 v13, 0x0

    aget-object v0, v1, v13

    array-length v4, v0

    int-to-float v0, v4

    div-float/2addr v6, v0

    array-length v3, v1

    int-to-float v0, v3

    div-float/2addr v14, v0

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v0, v0, 0xc

    iput v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A00:I

    int-to-float v0, v0

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v0, v12

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A01:I

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v1

    const/4 v11, 0x1

    aput v4, v1, v11

    aput v3, v1, v13

    const-class v0, LX/7IH;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[LX/7IH;

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0H:[[LX/7IH;

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0G:[[Landroid/view/View;

    array-length v0, v0

    if-ge v5, v0, :cond_3

    const/4 v4, 0x0

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0G:[[Landroid/view/View;

    aget-object v0, v2, v13

    array-length v1, v0

    if-ge v4, v1, :cond_2

    aget-object v0, v2, v5

    aget-object v3, v0, v4

    int-to-float v10, v4

    mul-float/2addr v10, v6

    int-to-float v9, v5

    mul-float/2addr v9, v14

    add-float v8, v10, v6

    add-float v7, v9, v14

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_2
    int-to-float v2, v0

    :goto_3
    add-float v1, v9, v7

    div-float/2addr v1, v12

    add-float v0, v10, v8

    div-float/2addr v0, v12

    add-float/2addr v0, v2

    invoke-static {v0, v1}, LX/4C9;->A0P(FF)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v10, v9, v8, v7}, LX/4C9;->A0Q(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, LX/7IH;

    invoke-direct {v1, v2, v0}, LX/7IH;-><init>(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0H:[[LX/7IH;

    aget-object v0, v0, v5

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v11

    if-ne v4, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    neg-int v0, v0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setCustomKey(LX/8py;)V
    .locals 3

    iput-object p1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0A:LX/8py;

    iget-object v1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0G:[[Landroid/view/View;

    const/4 v0, 0x3

    aget-object v2, v1, v0

    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A08:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    aget-object v1, v2, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, LX/8py;->BD5(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEditText(Lcom/whatsapp/WaEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    return-void
.end method
