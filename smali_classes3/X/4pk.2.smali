.class public abstract LX/4pk;
.super LX/4FP;

# interfaces
.implements LX/6Bc;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Rect;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/util/Pair;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/widget/LinearLayout;

.field public A0H:LX/2rr;

.field public A0I:LX/6Ay;

.field public A0J:LX/5O4;

.field public A0K:LX/5Uo;

.field public A0L:LX/4IY;

.field public A0M:LX/5U9;

.field public A0N:LX/36V;

.field public A0O:LX/36W;

.field public A0P:LX/2uF;

.field public A0Q:LX/1Pt;

.field public A0R:LX/3ac;

.field public A0S:LX/4wV;

.field public A0T:LX/2eu;

.field public A0U:LX/37v;

.field public A0V:LX/2qG;

.field public A0W:LX/2p8;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:I

.field public final A0b:I

.field public final A0c:Landroid/graphics/Rect;

.field public final A0d:Landroid/graphics/Rect;

.field public final A0e:Landroid/graphics/Rect;

.field public final A0f:Landroid/graphics/Rect;

.field public final A0g:Landroid/graphics/drawable/Drawable;

.field public final A0h:Landroid/graphics/drawable/Drawable;

.field public final A0i:Landroid/graphics/drawable/Drawable;

.field public final A0j:Landroid/graphics/drawable/Drawable;

.field public final A0k:Landroid/graphics/drawable/Drawable;

.field public final A0l:Landroid/graphics/drawable/Drawable;

.field public final A0m:Landroid/graphics/drawable/Drawable;

.field public final A0n:Landroid/graphics/drawable/Drawable;

.field public final A0o:LX/6FL;

.field public final A0p:LX/6FN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/37v;)V
    .locals 13

    invoke-direct {p0, p1}, LX/4FP;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4pk;->A09:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, LX/4pk;->A01:I

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/4pk;->A0X:Z

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v8

    iput-object v8, p0, LX/4pk;->A0f:Landroid/graphics/Rect;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v7

    iput-object v7, p0, LX/4pk;->A0e:Landroid/graphics/Rect;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v6

    iput-object v6, p0, LX/4pk;->A0d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, p0, LX/4pk;->A04:I

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4pk;->A0c:Landroid/graphics/Rect;

    iput-object p2, p0, LX/4pk;->A0o:LX/6FL;

    move-object/from16 v4, p3

    iput-object v4, p0, LX/4pk;->A0U:LX/37v;

    invoke-virtual {p0}, LX/4pk;->getRowCustomizer()LX/6FN;

    move-result-object v0

    iput-object v0, p0, LX/4pk;->A0p:LX/6FN;

    const v0, 0x7f080e36

    invoke-static {p1, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, p0, LX/4pk;->A0l:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080e36

    invoke-static {p1, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/4pk;->A0k:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080e35

    invoke-static {p1, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, LX/4pk;->A0j:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080e35

    invoke-static {p1, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/4pk;->A0i:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08013c

    invoke-static {p1, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/4pk;->A0g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08013d

    invoke-static {v1, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/4pk;->A0h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, LX/4pk;->A12()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, LX/4pk;->A0a:I

    if-eq v0, v3, :cond_6

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, LX/4pk;->getOutgoingLayoutId()I

    move-result v5

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v1, p0, LX/4pk;->A0Q:LX/1Pt;

    invoke-static {v9, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e0784

    if-ne v5, v0, :cond_2

    const/16 v0, 0xec7

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_0
    invoke-static {v9}, LX/5YM;->A00(Landroid/content/Context;)Lcom/whatsapp/WaFrameLayout;

    move-result-object v6

    :goto_2
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pk;->A0E:Landroid/view/View;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, LX/4pk;->A0b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080418

    invoke-static {v1, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/4pk;->A0m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08036f

    invoke-static {v1, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/4pk;->A0n:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_2
    const v0, 0x7f0e02d2

    if-ne v5, v0, :cond_4

    const/16 v0, 0xec7

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0ee7

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    const/4 v8, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x13

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {v11, v0, v3}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b070e

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v4, -0x1

    invoke-static {v1, v4, v8}, LX/4C3;->A1B(Landroid/view/View;II)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f150300

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v9, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, LX/4C9;->A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, 0x7f0b1560

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v1, v4, v8}, LX/4C3;->A1B(Landroid/view/View;II)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v9}, LX/4C9;->A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v7

    const v0, 0x7f0b1a77

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v7, v4, v8}, LX/4C3;->A1B(Landroid/view/View;II)V

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v11, v0, v3}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v5

    invoke-static {v11, v0, v3}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v1

    invoke-static {v11, v0, v3}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v7, v5, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f15060d

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v9, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, LX/4C9;->A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, 0x7f0b1d79

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/whatsapp/components/TextAndDateLayout;

    invoke-direct {v5, v9}, Lcom/whatsapp/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b071c

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f070c0e

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v7, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v7, v9}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1057

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f07034f

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v11, v0, v3}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v4

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x5

    int-to-float v0, v0

    invoke-static {v11, v0, v3}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v7, v10, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f1505bf

    invoke-virtual {v7, v9, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v9}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v7

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b07a7

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x55

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v7, v0, v3}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v1

    invoke-static {v7, v0, v3}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v4, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1151

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b176b

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/whatsapp/WaTextView;

    invoke-direct {v1, v9}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1505bd

    invoke-virtual {v1, v9, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const v0, 0x7f0b0794

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v1, v8}, LX/4C8;->A1B(Landroid/view/View;I)V

    int-to-float v0, v3

    invoke-static {v7, v0, v3}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rootview for conversationRow is null, rightLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    invoke-static {v1, v0}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, LX/4pk;->getIncomingLayoutId()I

    move-result v5

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, LX/4pk;->getCenteredLayoutId()I

    move-result v5

    goto/16 :goto_1

    :cond_7
    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    invoke-static {v0}, LX/0yT;->A01(I)I

    move-result v0

    goto/16 :goto_0
.end method

.method public static A0r(LX/6FN;LX/37v;)I
    .locals 6

    invoke-virtual {p1}, LX/37v;->A0v()LX/37v;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    iget-boolean v2, v1, LX/31r;->A02:Z

    iget-object v0, p1, LX/37v;->A0c:LX/2TF;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, p1, LX/1i7;

    if-eqz v0, :cond_1

    if-nez v4, :cond_0

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    :cond_0
    return v5

    :cond_1
    instance-of v0, p1, LX/1gC;

    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    if-nez v1, :cond_4

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    invoke-interface {p0}, LX/6FN;->Bnc()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p0}, LX/6FN;->BmY()Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    const/4 v5, 0x0

    return v5

    :cond_4
    const/4 v0, 0x2

    return v0
.end method

.method public static A0s(LX/4pi;I)Z
    .locals 2

    iget-object v1, p0, LX/4pi;->A29:LX/8oP;

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    if-eqz p1, :cond_0

    check-cast v0, LX/1fU;

    :cond_0
    invoke-static {v0, v1}, LX/3AO;->A0u(LX/37v;LX/8oP;)Z

    move-result v0

    return v0
.end method

.method public static A0t(Ljava/lang/Object;)Z
    .locals 2

    check-cast p0, LX/4pi;

    iget-object v1, p0, LX/4pi;->A29:LX/8oP;

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    invoke-static {v0, v1}, LX/3AO;->A0u(LX/37v;LX/8oP;)Z

    move-result v0

    return v0
.end method

.method private getBubbleSwipeOffset()I
    .locals 1

    iget-object v0, p0, LX/4pk;->A0E:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getOrCreateBubbleDrawState()LX/5O4;
    .locals 9

    iget-object v2, p0, LX/4pk;->A0J:LX/5O4;

    if-nez v2, :cond_1

    iget v8, p0, LX/4pk;->A0a:I

    iget v1, p0, LX/4pk;->A01:I

    const/4 v0, 0x0

    invoke-virtual {p0, v8, v1, v0}, LX/4pk;->A0z(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p0, v8}, LX/4pk;->A0y(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v1, p0, LX/4pk;->A01:I

    const/4 v0, 0x1

    invoke-virtual {p0, v8, v1, v0}, LX/4pk;->A0z(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v8}, LX/4pk;->A0y(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0}, LX/4pk;->getBubbleAnchorView()Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v5

    const/4 v0, 0x0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    iput v0, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    :goto_0
    if-eq v2, p0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v2}, LX/4C9;->A0X(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, LX/5O4;

    invoke-direct/range {v2 .. v8}, LX/5O4;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    iput-object v2, p0, LX/4pk;->A0J:LX/5O4;

    :cond_1
    return-object v2
.end method

.method private getSwipeReplyActivationThreshold()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    return v0
.end method


# virtual methods
.method public A0v()I
    .locals 3

    invoke-virtual {p0}, LX/4pk;->getBubbleType()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4pk;->A0U:LX/37v;

    invoke-virtual {v1}, LX/37v;->A0v()LX/37v;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/37v;->A0c:LX/2TF;

    if-nez v0, :cond_0

    const v0, 0x7f0b036e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4pk;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, LX/4pk;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method public A0w()I
    .locals 4

    iget-object v1, p0, LX/4pk;->A0L:LX/4IY;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4IY;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4IY;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/4pk;->A0L:LX/4IY;

    iget-object v0, p0, LX/4pk;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x0

    invoke-static {v3}, LX/4C2;->A11(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v3}, LX/4C2;->A11(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/4pk;->A0L:LX/4IY;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public A0x(III)I
    .locals 6

    iget-object v0, p0, LX/4pk;->A0G:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/000;->A02(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, LX/4pk;->A0G:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    move v1, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, LX/5dY;->A06(Landroid/view/View;IIIII)V

    iget-object v0, p0, LX/4pk;->A0G:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0y(I)Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/4pk;->A0d:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v0, 0x4

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    return-object v1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/4pk;->A0e:Landroid/graphics/Rect;

    return-object v1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/4pk;->A0f:Landroid/graphics/Rect;

    return-object v1

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unreachable code: direction="

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A0z(IIZ)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, LX/4pk;->A0p:LX/6FN;

    invoke-interface {v0}, LX/6FN;->Bme()Z

    move-result v4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_c

    const/4 v2, -0x1

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_9

    :goto_0
    if-eq p2, v2, :cond_2

    if-eq p2, v3, :cond_2

    if-eq p2, v0, :cond_0

    if-ne p2, v1, :cond_9

    :cond_0
    if-eqz p3, :cond_8

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080e3f

    :goto_1
    invoke-static {v1, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz p3, :cond_7

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080e3f

    goto :goto_1

    :cond_3
    if-eq p2, v2, :cond_4

    if-eq p2, v3, :cond_4

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_5

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_a

    if-nez v4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080e3e

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_b

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080e3e

    goto :goto_1

    :cond_7
    if-nez v4, :cond_8

    iget-object v0, p0, LX/4pk;->A0l:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_8
    iget-object v0, p0, LX/4pk;->A0k:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unreachable code: direction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; collapse="

    invoke-static {v0, v1, p2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_a
    if-nez v4, :cond_b

    iget-object v0, p0, LX/4pk;->A0j:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_b
    iget-object v0, p0, LX/4pk;->A0i:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_c
    if-eqz p3, :cond_d

    iget-object v0, p0, LX/4pk;->A0h:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_d
    iget-object v0, p0, LX/4pk;->A0g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public A10(LX/31r;)V
    .locals 3

    new-instance v2, LX/4Fg;

    invoke-direct {v2, p0}, LX/4Fg;-><init>(LX/4pk;)V

    const-wide/16 v0, 0x960

    invoke-static {v2, v0, v1}, LX/4C3;->A1F(Landroid/view/animation/Animation;J)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A11()Z
    .locals 6

    move-object v5, p0

    check-cast v5, LX/4pi;

    invoke-static {v5}, LX/4C6;->A0o(Landroid/view/View;)LX/6FR;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v1, v5, LX/4pk;->A0R:LX/3ac;

    invoke-virtual {v5}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ac;->A01(LX/37v;)Z

    move-result v2

    iget-object v0, v5, LX/4pk;->A0E:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4pi;->A1r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4pi;->getMessageCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v5, LX/4pi;->A1u:LX/2qD;

    invoke-virtual {v5}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2qD;->A01(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/6FR;->BHU()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public A12()Z
    .locals 1

    instance-of v0, p0, LX/4p2;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4p4;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4oH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4o4;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4o2;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4o3;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4pk;->A0p:LX/6FN;

    invoke-interface {v0}, LX/6FN;->BHK()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A13()Z
    .locals 2

    invoke-virtual {p0}, LX/4pk;->getBubbleType()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public A14()Z
    .locals 4

    instance-of v0, p0, LX/4o6;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/4pi;

    iget-object v2, v3, LX/4pi;->A1j:LX/2b9;

    invoke-virtual {v3}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/2b9;->A00(LX/37v;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/4pi;->A29:LX/8oP;

    invoke-virtual {v3}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-static {v0, v1}, LX/3AO;->A0u(LX/37v;LX/8oP;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, LX/4pT;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/4pk;->A0t(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, p0, LX/4pS;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/4pk;->A0t(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, p0, LX/4pR;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/4pQ;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/4pi;

    iget-object v1, v0, LX/4pi;->A1T:LX/31S;

    invoke-virtual {v0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31S;->A01(LX/37v;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0

    :cond_5
    instance-of v0, p0, LX/4o1;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/4o5;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/4oB;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/4pa;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/4pa;

    instance-of v0, v2, LX/4pE;

    if-nez v0, :cond_11

    iget-object v1, v2, LX/4pi;->A29:LX/8oP;

    iget-object v0, v2, LX/4pk;->A0U:LX/37v;

    invoke-static {v0, v1}, LX/3AO;->A0u(LX/37v;LX/8oP;)Z

    move-result v0

    return v0

    :cond_6
    instance-of v0, p0, LX/4pZ;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/4pk;->A0t(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_7
    instance-of v0, p0, LX/4pP;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/4pk;->A0t(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_8
    instance-of v0, p0, LX/4pb;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/4pb;

    iget-object v1, v0, LX/4pi;->A29:LX/8oP;

    invoke-virtual {v0}, LX/4pb;->getFMessage()LX/1i9;

    move-result-object v0

    invoke-static {v0, v1}, LX/3AO;->A0u(LX/37v;LX/8oP;)Z

    move-result v0

    return v0

    :cond_9
    instance-of v0, p0, LX/4pY;

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/4pk;->A0t(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_a
    instance-of v0, p0, LX/4or;

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/4pk;->A0t(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_b
    instance-of v0, p0, LX/4oq;

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/4pk;->A0t(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_c
    instance-of v0, p0, LX/4op;

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/4pk;->A0t(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_d
    instance-of v0, p0, LX/4pL;

    if-eqz v0, :cond_e

    move-object v1, p0

    check-cast v1, LX/4pL;

    instance-of v0, v1, LX/4oW;

    invoke-static {v1, v0}, LX/4pk;->A0s(LX/4pi;I)Z

    move-result v0

    return v0

    :cond_e
    instance-of v0, p0, LX/4pI;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, LX/4pI;

    instance-of v0, v1, LX/4oP;

    invoke-static {v1, v0}, LX/4pk;->A0s(LX/4pi;I)Z

    move-result v0

    return v0

    :cond_f
    instance-of v0, p0, LX/4pO;

    if-eqz v0, :cond_10

    move-object v2, p0

    check-cast v2, LX/4pO;

    instance-of v0, v2, LX/4oa;

    if-nez v0, :cond_11

    iget-object v1, v2, LX/4pi;->A29:LX/8oP;

    invoke-virtual {v2}, LX/4pO;->getFMessage()LX/1g1;

    move-result-object v0

    invoke-static {v0, v1}, LX/3AO;->A0u(LX/37v;LX/8oP;)Z

    move-result v0

    return v0

    :cond_10
    instance-of v0, p0, LX/4pD;

    if-eqz v0, :cond_11

    move-object v1, p0

    check-cast v1, LX/4pD;

    instance-of v0, v1, LX/4pe;

    invoke-static {v1, v0}, LX/4pk;->A0s(LX/4pi;I)Z

    move-result v0

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0

    :cond_12
    move-object v0, p0

    check-cast v0, LX/4pi;

    iget-object v1, v0, LX/4pi;->A29:LX/8oP;

    invoke-virtual {v0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-static {v0, v1}, LX/3AO;->A0u(LX/37v;LX/8oP;)Z

    move-result v0

    return v0
.end method

.method public final A15(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/4pk;->A07:I

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/4pk;->A0Z:Z

    iget v1, p0, LX/4pk;->A06:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    iput v2, p0, LX/4pk;->A06:I

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/5sS;->A00(Ljava/lang/Object;I)LX/5sS;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v1, p0, LX/4pk;->A0E:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/4pk;->A05:I

    invoke-static {v1}, LX/4C4;->A11(Landroid/view/View;)V

    return v2
.end method

.method public final A16(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    iget v0, p0, LX/4pk;->A06:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, LX/4pk;->A07:I

    invoke-static {v3, v0}, LX/001;->A0C(II)I

    move-result v1

    iget v0, p0, LX/4pk;->A0b:I

    if-le v1, v0, :cond_1

    iput v2, p0, LX/4pk;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->cancelLongPress()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    iget v0, p0, LX/4pk;->A06:I

    const/4 v4, 0x0

    if-ne v0, v2, :cond_6

    iget v1, p0, LX/4pk;->A05:I

    add-int/2addr v1, v3

    iget v0, p0, LX/4pk;->A07:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/4pk;->A0b:I

    invoke-static {v1, v0, v4}, LX/001;->A0E(III)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    invoke-static {v3, v0, v4}, LX/001;->A0E(III)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    float-to-double v3, v1

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v6, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    int-to-double v0, v0

    div-double/2addr v6, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v0

    div-double/2addr v3, v6

    double-to-int v0, v3

    add-int/2addr v5, v0

    iget-object v0, p0, LX/4pk;->A0E:Landroid/view/View;

    int-to-float v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/4pk;->A0G:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    iget-object v0, p0, LX/4pk;->A0C:Landroid/util/Pair;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    if-le v5, v0, :cond_5

    iget-boolean v0, p0, LX/4pk;->A0Z:Z

    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "haptic_feedback_enabled"

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4pk;->A0N:LX/36V;

    invoke-static {v0}, LX/37z;->A03(LX/36V;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "swipetoreply/vibrate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iput-boolean v2, p0, LX/4pk;->A0Z:Z

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_6
    const/4 v2, 0x0

    return v2
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBubbleAlpha()I
    .locals 2

    invoke-virtual {p0}, LX/4pk;->getBubbleType()I

    move-result v1

    const/16 v0, 0xff

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getBubbleAnchorView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LX/4pk;->getBubbleType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f0b036e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4pk;->A0E:Landroid/view/View;

    :cond_1
    return-object v0
.end method

.method public getBubbleType()I
    .locals 2

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v1

    iget-object v0, p0, LX/4pk;->A0p:LX/6FN;

    invoke-static {v0, v1}, LX/4pk;->A0r(LX/6FN;LX/37v;)I

    move-result v0

    return v0
.end method

.method public getCapabilities()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public abstract getCenteredLayoutId()I
.end method

.method public getFMessage()LX/37v;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    return-object v0
.end method

.method public getGlowContentBottom()I
    .locals 1

    iget-object v0, p0, LX/4pk;->A0G:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4pk;->A0G:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/4pk;->A02:I

    return v0
.end method

.method public abstract getIncomingLayoutId()I
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0E:Landroid/view/View;

    return-object v0
.end method

.method public abstract getOutgoingLayoutId()I
.end method

.method public getReactionsViewVerticalOverlap()I
    .locals 4

    invoke-virtual {p0}, LX/4pk;->getBubbleType()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x2

    const v0, 0x7f070c05

    if-ne v3, v1, :cond_0

    const v0, 0x7f070c0a

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public getRowCustomizer()LX/6FN;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0o:LX/6FL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6FL;->getConversationRowCustomizer()LX/6FN;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4pk;->A0M:LX/5U9;

    iget-object v0, v0, LX/5U9;->A08:LX/6FN;

    return-object v0
.end method

.method public abstract getUserNameInGroupLayoutOption()I
.end method

.method public getUserNameViewId()I
    .locals 1

    const v0, 0x7f0b10db

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/4pk;->A0Y:Z

    const/4 v6, 0x0

    move-object/from16 v8, p1

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/4pk;->A0B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v7}, LX/4C3;->A0C(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0800f9

    invoke-static {v1, v2, v0}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, LX/4pk;->A0B:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, v7, LX/4pk;->A0A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v7}, LX/4C3;->A0C(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0800f8

    invoke-static {v1, v2, v0}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, LX/4pk;->A0A:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v3, v7, LX/4pk;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, v7, LX/4pk;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v7, LX/4pk;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, v7, LX/4pk;->A0A:Landroid/graphics/drawable/Drawable;

    iget v3, v7, LX/4pk;->A02:I

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v1, v7, LX/4pk;->A02:I

    iget-object v0, v7, LX/4pk;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4, v6, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v7, LX/4pk;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    invoke-super {v7, v8}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    invoke-direct {v7}, LX/4pk;->getOrCreateBubbleDrawState()LX/5O4;

    move-result-object v9

    invoke-virtual {v7}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v3, v9, LX/5O4;->A05:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v5, v9, LX/5O4;->A03:Landroid/graphics/Rect;

    :goto_2
    iget-object v4, v9, LX/5O4;->A01:Landroid/graphics/Rect;

    iget v0, v7, LX/4pk;->A00:F

    const/4 v2, 0x0

    const/4 v1, 0x1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v10, 0x7f040208

    const v0, 0x7f06020d

    invoke-static {v11, v12, v10, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v11

    shr-int/lit8 v0, v11, 0x18

    int-to-float v10, v0

    iget v0, v7, LX/4pk;->A00:F

    mul-float/2addr v10, v0

    float-to-int v0, v10

    shl-int/lit8 v10, v0, 0x18

    const v0, 0xffffff

    and-int/2addr v11, v0

    or-int/2addr v11, v10

    iget-object v0, v7, LX/4pk;->A08:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/4C9;->A0O(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v7, LX/4pk;->A08:Landroid/graphics/Paint;

    :cond_4
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget v11, v7, LX/4pk;->A03:I

    iget-object v13, v7, LX/4pk;->A0f:Landroid/graphics/Rect;

    iget v0, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v0

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f070b73

    invoke-static {v10, v0, v11}, LX/4C9;->A05(Landroid/content/res/Resources;II)I

    move-result v0

    int-to-float v11, v0

    invoke-static {v7}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v14

    invoke-virtual {v7}, LX/4pk;->getGlowContentBottom()I

    move-result v12

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v10

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v10, v0

    float-to-int v0, v10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v12, v0

    int-to-float v10, v12

    iget-object v0, v7, LX/4pk;->A08:Landroid/graphics/Paint;

    move v12, v2

    move v13, v11

    move v15, v10

    move-object/from16 v16, v0

    move-object v11, v8

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, LX/4pk;->A0F:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v10, v7, LX/4pk;->A0p:LX/6FN;

    invoke-interface {v10}, LX/6FN;->Bn4()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v13

    invoke-static {v7}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v14

    invoke-interface {v10}, LX/6FN;->B6X()Landroid/graphics/Paint;

    move-result-object v15

    move v11, v2

    move v12, v2

    move-object v10, v8

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    iget-object v11, v7, LX/4pk;->A0U:LX/37v;

    iget v10, v11, LX/37v;->A0D:I

    const/4 v0, -0x1

    if-eq v10, v0, :cond_13

    const/4 v0, 0x6

    if-ne v10, v0, :cond_9

    iget-byte v10, v11, LX/37v;->A1I:B

    const/16 v0, 0x8

    if-eq v10, v0, :cond_9

    const/16 v0, 0x5a

    if-ne v10, v0, :cond_13

    :cond_9
    iget-byte v10, v11, LX/37v;->A1I:B

    const/16 v0, 0x15

    if-eq v10, v0, :cond_13

    const/16 v0, 0x16

    if-eq v10, v0, :cond_13

    const/16 v0, 0x24

    if-eq v10, v0, :cond_13

    iget v9, v9, LX/5O4;->A00:I

    if-ne v9, v1, :cond_f

    iget-object v0, v7, LX/4pk;->A0p:LX/6FN;

    invoke-interface {v0}, LX/6FN;->Bmk()Z

    move-result v13

    :goto_3
    iget-object v9, v7, LX/4pk;->A09:Landroid/graphics/Rect;

    iget v12, v4, Landroid/graphics/Rect;->left:I

    if-eqz v13, :cond_e

    iget v0, v5, Landroid/graphics/Rect;->right:I

    :goto_4
    sub-int/2addr v12, v0

    iget v11, v4, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v0

    iget v10, v4, Landroid/graphics/Rect;->right:I

    if-eqz v13, :cond_d

    iget v0, v5, Landroid/graphics/Rect;->left:I

    :goto_5
    add-int/2addr v10, v0

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {v9, v12, v11, v10, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {v7}, LX/4pk;->getBubbleSwipeOffset()I

    move-result v0

    invoke-virtual {v9, v0, v6}, Landroid/graphics/Rect;->offset(II)V

    iget-boolean v0, v7, LX/4pk;->A0X:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/4pk;->getBubbleAlpha()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v13, :cond_c

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v8, v0, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    :goto_6
    iget v0, v7, LX/4pk;->A06:I

    if-lez v0, :cond_2

    invoke-direct {v7}, LX/4pk;->getBubbleSwipeOffset()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-direct {v7}, LX/4pk;->getBubbleSwipeOffset()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget-object v9, v7, LX/4pk;->A0E:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b04

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v16

    iget-object v10, v7, LX/4pk;->A0n:Landroid/graphics/drawable/Drawable;

    iget-object v14, v7, LX/4pk;->A0c:Landroid/graphics/Rect;

    invoke-virtual {v10, v14}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v6, v7, LX/4pk;->A0m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v15, v13, v0

    sub-int v15, v15, v16

    iget v0, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v15, v0

    add-int/2addr v12, v3

    const/4 v3, 0x2

    div-int/2addr v12, v3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v3

    sub-int v11, v12, v0

    sub-int v11, v11, v16

    add-int v1, v13, v16

    iget v0, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v0, v12

    add-int v0, v0, v16

    invoke-virtual {v10, v15, v11, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v11, v13, v0

    iget v0, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v3

    sub-int v1, v12, v0

    iget v0, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v12, v0

    invoke-virtual {v6, v11, v1, v13, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v10, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, v7, LX/4pk;->A0L:LX/4IY;

    if-eqz v1, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v4, v0

    sub-float/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    iget v0, v7, LX/4pk;->A06:I

    if-ne v0, v3, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_6

    :cond_d
    iget v0, v5, Landroid/graphics/Rect;->right:I

    goto/16 :goto_5

    :cond_e
    iget v0, v5, Landroid/graphics/Rect;->left:I

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x3

    if-ne v9, v0, :cond_10

    iget-object v0, v7, LX/4pk;->A0p:LX/6FN;

    invoke-interface {v0}, LX/6FN;->BHi()Z

    move-result v0

    :goto_7
    xor-int/lit8 v13, v0, 0x1

    goto/16 :goto_3

    :cond_10
    iget-object v0, v7, LX/4pk;->A0O:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    goto :goto_7

    :cond_11
    iget-object v5, v9, LX/5O4;->A02:Landroid/graphics/Rect;

    goto/16 :goto_2

    :cond_12
    iget-object v3, v9, LX/5O4;->A04:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_13
    iget-object v5, v7, LX/4pk;->A09:Landroid/graphics/Rect;

    iget v4, v7, LX/4pk;->A03:I

    iget-object v3, v7, LX/4pk;->A0f:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v1, v7, LX/4pk;->A02:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {v5, v6, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/4pk;->A11()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    invoke-virtual {p0, p1}, LX/4pk;->A16(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LX/4pk;->A15(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/4pk;->A04:I

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 17

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    iget-object v0, v4, LX/4pk;->A0D:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, v4, LX/4pk;->A0D:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v8

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v0

    iget-object v0, v4, LX/4pk;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v0, v4, LX/4pk;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v6

    div-int/lit8 v3, v0, 0x2

    iget-object v2, v4, LX/4pk;->A0D:Landroid/view/View;

    add-int/2addr v6, v3

    add-int v0, v7, v5

    invoke-virtual {v2, v3, v7, v6, v0}, Landroid/view/View;->layout(IIII)V

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    add-int/2addr v7, v5

    :cond_0
    iget-object v3, v4, LX/4pk;->A0E:Landroid/view/View;

    invoke-static {v3}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v0

    iget-object v0, v4, LX/4pk;->A0O:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v12

    if-eqz v12, :cond_16

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    :goto_0
    invoke-virtual {v4}, LX/4pk;->A12()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    iget-object v5, v4, LX/4pk;->A0U:LX/37v;

    iget v2, v5, LX/37v;->A0D:I

    const/4 v0, 0x6

    if-ne v2, v0, :cond_13

    iget-byte v2, v5, LX/37v;->A1I:B

    if-eq v2, v1, :cond_13

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_13

    :cond_1
    iget-object v0, v4, LX/4pk;->A0C:Landroid/util/Pair;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v8

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v3, v0}, LX/4C9;->A0D(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr v0, v8

    div-int/lit8 v6, v0, 0x2

    :goto_1
    iget-object v0, v4, LX/4pk;->A0C:Landroid/util/Pair;

    if-eqz v0, :cond_12

    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    invoke-static {v0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v8

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-static {v9}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz v12, :cond_11

    add-int v0, v6, v5

    :goto_2
    add-int/2addr v2, v0

    add-int/2addr v1, v7

    invoke-virtual {v9, v0, v7, v2, v1}, Landroid/view/View;->layout(IIII)V

    :cond_3
    :goto_3
    add-int/2addr v6, v8

    if-nez v12, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v3, v0}, LX/4C9;->A0D(Landroid/view/View;I)I

    move-result v6

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v3, v6, v7, v1, v0}, Landroid/view/View;->layout(IIII)V

    const/4 v14, 0x3

    invoke-virtual {v4}, LX/4pk;->getCapabilities()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/4pk;->A0o:LX/6FL;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/4pk;->A0G:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/4pk;->A0K:LX/5Uo;

    invoke-interface {v1}, LX/6FL;->getContainerType()I

    move-result v1

    invoke-virtual {v4}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5Uo;->A02(LX/37v;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v10, v4, LX/4pk;->A0K:LX/5Uo;

    iget-object v7, v4, LX/4pk;->A0G:Landroid/widget/LinearLayout;

    instance-of v0, v4, LX/4pO;

    if-eqz v0, :cond_10

    iget-boolean v0, v4, LX/4pk;->A0Y:Z

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_4
    invoke-virtual {v4}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v13

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v12, 0x3

    invoke-static {v13, v12}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    invoke-static {v7}, LX/4C7;->A07(Landroid/view/View;)I

    move-result v15

    invoke-static {v4}, LX/4C6;->A0L(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {v4}, LX/4pk;->getBubbleType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const v0, 0x7f0b07a7

    invoke-static {v4, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v9, v0

    int-to-float v1, v8

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v8, v1

    iget-object v0, v10, LX/5Uo;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v9}, LX/4C8;->A08(Landroid/view/View;I)I

    move-result v9

    sub-int v9, v9, v16

    sub-int/2addr v9, v15

    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_6
    add-int/2addr v8, v0

    invoke-virtual {v4}, LX/4pk;->getBubbleType()I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const v0, 0x7f070c05

    if-ne v10, v1, :cond_5

    const v0, 0x7f070c0a

    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v8, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v9, v8}, Landroid/graphics/Point;-><init>(II)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v6, v1

    add-int/2addr v5, v0

    invoke-virtual {v7, v1, v0, v6, v5}, Landroid/view/View;->layout(IIII)V

    :cond_6
    iget-object v0, v4, LX/4pk;->A0L:LX/4IY;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v9

    invoke-static {v4}, LX/4FP;->A0g(LX/4pk;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/4pk;->A0p:LX/6FN;

    invoke-interface {v0}, LX/6FN;->BHi()Z

    move-result v2

    :goto_7
    iget-object v0, v4, LX/4pk;->A0L:LX/4IY;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v7, v1, 0x2

    iget-object v6, v4, LX/4pk;->A0L:LX/4IY;

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, v4, LX/4pk;->A0L:LX/4IY;

    invoke-static {v0, v1}, LX/4C9;->A0D(Landroid/view/View;I)I

    move-result v5

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v5, v0

    sub-int v2, v7, v8

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    :goto_8
    add-int/2addr v7, v8

    invoke-virtual {v6, v5, v2, v1, v7}, Landroid/view/View;->layout(IIII)V

    :cond_7
    invoke-virtual {v4}, LX/4pk;->getBubbleType()I

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0b036e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v1, v0}, LX/4C9;->A09(Landroid/view/View;I)I

    move-result v0

    :goto_9
    iput v0, v4, LX/4pk;->A03:I

    invoke-virtual {v4}, LX/4pk;->A0v()I

    move-result v0

    iput v0, v4, LX/4pk;->A02:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/4pk;->A0J:LX/5O4;

    return-void

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v0

    sub-int v2, v7, v8

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, v4, LX/4pk;->A0L:LX/4IY;

    invoke-static {v0, v1}, LX/4C8;->A08(Landroid/view/View;I)I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    goto :goto_8

    :cond_a
    iget-object v0, v4, LX/4pk;->A0O:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v2

    goto :goto_7

    :cond_b
    add-int/2addr v9, v15

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-ne v14, v12, :cond_e

    iget-object v0, v10, LX/5Uo;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    add-int/2addr v9, v15

    :goto_a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_6

    :cond_e
    iget-object v0, v13, LX/37v;->A1J:LX/31r;

    iget-boolean v1, v0, LX/31r;->A02:Z

    iget-object v0, v10, LX/5Uo;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-ne v1, v0, :cond_d

    :cond_f
    add-int/2addr v9, v2

    sub-int v9, v9, v16

    sub-int/2addr v9, v15

    goto :goto_a

    :cond_10
    const/4 v14, 0x5

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v6

    sub-int/2addr v0, v5

    sub-int/2addr v0, v2

    goto/16 :goto_2

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_13
    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/4pk;->A0p:LX/6FN;

    invoke-interface {v0}, LX/6FN;->BGV()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v9

    sub-int/2addr v0, v6

    invoke-static {v3, v0}, LX/4C9;->A0D(Landroid/view/View;I)I

    move-result v6

    goto/16 :goto_1

    :cond_14
    add-int/2addr v6, v11

    goto/16 :goto_1

    :cond_15
    add-int v6, v11, v10

    goto/16 :goto_1

    :cond_16
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 21

    move/from16 v7, p1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    move-object/from16 v2, p0

    invoke-static {v2}, LX/000;->A02(Landroid/view/View;)I

    move-result v14

    invoke-virtual {v2}, LX/4pk;->getMainChildMaxWidth()I

    move-result v18

    invoke-static {v2}, LX/000;->A03(Landroid/view/View;)I

    move-result v11

    iget-object v0, v2, LX/4pk;->A0D:Landroid/view/View;

    move/from16 v10, p2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/4pk;->A0p:LX/6FN;

    invoke-interface {v0}, LX/6FN;->BGV()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move v8, v14

    :cond_0
    iget-object v6, v2, LX/4pk;->A0D:Landroid/view/View;

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LX/5dY;->A06(Landroid/view/View;IIIII)V

    iget-object v0, v2, LX/4pk;->A0D:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v11, v1

    :cond_1
    invoke-virtual {v2, v7, v10, v11}, LX/4pk;->A0x(III)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/4pk;->getReactionsViewVerticalOverlap()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v11, v1

    :cond_2
    iget-object v0, v2, LX/4pk;->A0C:Landroid/util/Pair;

    const/4 v15, 0x0

    if-eqz v0, :cond_7

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Landroid/view/View;

    invoke-static {v0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v5

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    move v13, v7

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/5dY;->A06(Landroid/view/View;IIIII)V

    invoke-static {v12}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    if-ne v5, v1, :cond_3

    const/4 v15, 0x1

    :cond_3
    const-string v0, "Profile picture optimistic width should be same as measured"

    invoke-static {v15, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_4
    :goto_0
    add-int/2addr v14, v5

    iget-object v15, v2, LX/4pk;->A0E:Landroid/view/View;

    invoke-static {v15}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v6

    iget-object v1, v2, LX/4pk;->A0p:LX/6FN;

    invoke-virtual {v2}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6FN;->B3d(LX/37v;)I

    move-result v5

    invoke-interface {v1}, LX/6FN;->B3c()I

    move-result v4

    iget v1, v2, LX/4pk;->A0a:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    invoke-static {v15, v5, v4}, LX/5e3;->A03(Landroid/view/View;II)V

    :goto_1
    move/from16 v16, v7

    move/from16 v17, v14

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-static/range {v15 .. v20}, LX/5dY;->A06(Landroid/view/View;IIIII)V

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    invoke-virtual {v2}, LX/4pk;->A0w()I

    move-result v0

    if-le v0, v1, :cond_5

    sub-int/2addr v0, v1

    add-int/2addr v14, v0

    move/from16 v17, v14

    invoke-static/range {v15 .. v20}, LX/5dY;->A06(Landroid/view/View;IIIII)V

    :cond_5
    invoke-static {v15}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v11, v1

    invoke-static {v15}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v14, v1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v0, v1, :cond_8

    invoke-virtual {v2, v14, v11}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6
    invoke-static {v15, v4, v5}, LX/5e3;->A03(Landroid/view/View;II)V

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v2, v3, v11}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, LX/4pk;->A11()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/4pk;->A04:I

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0, p1}, LX/4pk;->A16(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_1

    :cond_3
    iget v0, p0, LX/4pk;->A06:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/4pk;->A06:I

    iget-object v4, p0, LX/4pk;->A0o:LX/6FL;

    if-eqz v4, :cond_4

    invoke-direct {p0}, LX/4pk;->getBubbleSwipeOffset()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    if-le v1, v0, :cond_4

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v2

    iget-object v0, p0, LX/4pk;->A0R:LX/3ac;

    invoke-virtual {v0, v2}, LX/3ac;->A01(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4, v2}, LX/6FL;->BnH(LX/37v;)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/4pk;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/16 v4, 0x15

    new-instance v0, LX/6Fj;

    invoke-direct {v0, p0, v4}, LX/6Fj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/4pk;->A0G:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-static {v0, v1, v2}, LX/4C8;->A0M(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_5
    iget-object v0, p0, LX/4pk;->A0C:Landroid/util/Pair;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/4C8;->A0M(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_7
    invoke-interface {v4}, LX/6FL;->BHL()Z

    move-result v1

    invoke-interface {v4}, LX/6FL;->BH2()Z

    move-result v0

    invoke-interface {v4, v2}, LX/6FL;->setQuotedMessage(LX/37v;)V

    if-eqz v1, :cond_4

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v2, v0}, LX/6FL;->BYf(LX/37v;Z)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1}, LX/4pk;->A15(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    return v3
.end method

.method public setDrawBubble(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4pk;->A0X:Z

    return-void
.end method

.method public setFMessage(LX/37v;)V
    .locals 0

    iput-object p1, p0, LX/4pk;->A0U:LX/37v;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
