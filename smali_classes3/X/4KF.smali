.class public LX/4KF;
.super Landroid/widget/PopupWindow;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/res/Resources;

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:LX/5ac;

.field public final A09:LX/6CB;

.field public final A0A:LX/32k;

.field public final A0B:[I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6CB;LX/32k;[IZ)V
    .locals 21

    move-object/from16 v20, p1

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    move-object/from16 v2, p0

    invoke-direct {v2, v1, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v0, -0x1

    iput v0, v2, LX/4KF;->A00:I

    iput v0, v2, LX/4KF;->A01:I

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v2, LX/4KF;->A07:Landroid/widget/LinearLayout;

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v2, LX/4KF;->A02:Landroid/content/Context;

    move-object/from16 v4, p3

    iput-object v4, v2, LX/4KF;->A0A:LX/32k;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v2, LX/4KF;->A03:Landroid/content/res/Resources;

    invoke-virtual/range {p4 .. p4}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static/range {p4 .. p4}, LX/5ds;->A05([I)[I

    move-result-object v3

    new-instance v0, LX/5ac;

    invoke-direct {v0, v3}, LX/5ac;-><init>([I)V

    iget-object v7, v0, LX/5ac;->A01:Ljava/util/List;

    invoke-static {v7}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x2

    if-ne v0, v12, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    :goto_1
    iput v0, v2, LX/4KF;->A00:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    :goto_2
    iput v0, v2, LX/4KF;->A01:I

    :cond_2
    invoke-static {v1}, LX/5ds;->A07([I)[I

    move-result-object v0

    iput-object v0, v2, LX/4KF;->A0B:[I

    invoke-static {v0}, LX/5ds;->A05([I)[I

    move-result-object v1

    new-instance v0, LX/5ac;

    invoke-direct {v0, v1}, LX/5ac;-><init>([I)V

    iput-object v0, v2, LX/4KF;->A08:LX/5ac;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/4KF;->A09:LX/6CB;

    invoke-static {v6}, LX/36V;->A00(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    const v0, 0x7f0e0608

    invoke-virtual {v7, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0b1918

    invoke-static {v5, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v6}, LX/3A6;->A05(Landroid/view/View;)V

    sget-object v5, LX/5ds;->A05:[I

    aget v0, v5, v8

    invoke-virtual {v2, v0}, LX/4KF;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v10, 0x0

    :goto_3
    iput-object v10, v2, LX/4KF;->A05:Landroid/graphics/drawable/Drawable;

    aget v0, v5, v8

    invoke-virtual {v2, v0}, LX/4KF;->A03(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_5

    const/4 v0, 0x0

    :goto_4
    iput-object v0, v2, LX/4KF;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4KF;->A08:LX/5ac;

    iget-object v0, v0, LX/5ac;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/7gX;->A02(Ljava/util/Collection;)[I

    move-result-object v0

    new-instance v11, LX/4sV;

    invoke-direct {v11, v0}, LX/4sV;-><init>([I)V

    invoke-static {v11, v8}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/5a2;Z)J

    move-result-wide v0

    iget-object v10, v2, LX/4KF;->A0A:LX/32k;

    iget-object v9, v2, LX/4KF;->A03:Landroid/content/res/Resources;

    invoke-virtual {v10, v9, v11, v0, v1}, LX/32k;->A04(Landroid/content/res/Resources;LX/5a2;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/4KF;->A04:Landroid/graphics/drawable/Drawable;

    array-length v10, v5

    invoke-static {v10}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v11, 0x0

    :goto_5
    const/4 v15, 0x3

    if-ge v11, v10, :cond_9

    aget v9, v5, v11

    const v0, 0x7f0e0609

    invoke-virtual {v7, v0, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaImageButton;

    invoke-virtual {v2, v9}, LX/4KF;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v14, v2, LX/4KF;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v14, :cond_4

    new-array v15, v12, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v15, v8

    iget-object v0, v2, LX/4KF;->A06:Landroid/graphics/drawable/Drawable;

    aput-object v0, v15, v3

    :goto_6
    iget-object v14, v2, LX/4KF;->A02:Landroid/content/Context;

    iget-object v3, v2, LX/4KF;->A0B:[I

    const/4 v0, -0x1

    invoke-static {v14, v3, v9, v0}, LX/4KF;->A01(Landroid/content/Context;[III)Ljava/lang/String;

    move-result-object v3

    iget-object v14, v2, LX/4KF;->A03:Landroid/content/res/Resources;

    invoke-static {v15}, LX/21Q;->A00([Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v15

    if-eqz v15, :cond_3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v14, v15}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, v2, LX/4KF;->A00:I

    invoke-static {v9, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    new-instance v14, LX/56l;

    move-object/from16 v17, v13

    move/from16 v18, v9

    move/from16 v19, v8

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v19}, LX/56l;-><init>(LX/4KF;Lcom/whatsapp/WaImageButton;Ljava/util/List;II)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_7

    :cond_4
    new-array v15, v15, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v15, v8

    iget-object v0, v2, LX/4KF;->A06:Landroid/graphics/drawable/Drawable;

    aput-object v0, v15, v3

    aput-object v14, v15, v12

    goto :goto_6

    :cond_5
    iget-object v0, v2, LX/4KF;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602b0

    invoke-static {v1, v9, v0}, LX/5dq;->A07(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_4

    :cond_6
    iget-object v0, v2, LX/4KF;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602b0

    invoke-static {v1, v9, v0}, LX/5dq;->A07(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto/16 :goto_3

    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_8
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_9
    invoke-static {v10}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v10, :cond_c

    aget v3, v5, v9

    const v0, 0x7f0e0609

    invoke-virtual {v7, v0, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaImageButton;

    invoke-virtual {v2, v3}, LX/4KF;->A03(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {v13}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v14, v2, LX/4KF;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v14, :cond_b

    new-array v12, v12, [Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/4KF;->A05:Landroid/graphics/drawable/Drawable;

    aput-object v0, v12, v8

    const/4 v0, 0x1

    aput-object v13, v12, v0

    :goto_9
    iget-object v14, v2, LX/4KF;->A02:Landroid/content/Context;

    iget-object v13, v2, LX/4KF;->A0B:[I

    const/4 v0, -0x1

    invoke-static {v14, v13, v0, v3}, LX/4KF;->A01(Landroid/content/Context;[III)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v2, LX/4KF;->A03:Landroid/content/res/Resources;

    invoke-static {v12}, LX/21Q;->A00([Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_a

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v13, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, v2, LX/4KF;->A01:I

    invoke-static {v3, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    new-instance v0, LX/56l;

    const/16 v17, 0x1

    move-object v12, v0

    move-object v13, v2

    move-object v14, v1

    move-object v15, v11

    move/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/56l;-><init>(LX/4KF;Lcom/whatsapp/WaImageButton;Ljava/util/List;II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v15, 0x3

    const/4 v12, 0x2

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    new-array v12, v15, [Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/4KF;->A05:Landroid/graphics/drawable/Drawable;

    aput-object v0, v12, v8

    invoke-static {v13, v14, v12}, LX/0yO;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    iget-object v1, v2, LX/4KF;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f0b07cc

    invoke-static {v1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-wide/16 v8, -0x1

    iget-object v1, v2, LX/4KF;->A0B:[I

    new-instance v0, LX/4sV;

    invoke-direct {v0, v1}, LX/4sV;-><init>([I)V

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v6, v0

    invoke-virtual/range {v4 .. v9}, LX/32k;->A03(Landroid/content/res/Resources;LX/5a2;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/4KF;->A0B:[I

    invoke-static {v0}, LX/37W;->A02([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/56d;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/4KF;->A04()V

    iget-object v0, v2, LX/4KF;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, v2, LX/4KF;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v2, LX/4KF;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/4C2;->A11(Landroid/view/View;)V

    move/from16 v3, p5

    move-object/from16 v0, v20

    invoke-static {v0, v2, v3}, LX/4C6;->A0F(Landroid/view/View;Landroid/widget/PopupWindow;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/4KF;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public static A00(I)I
    .locals 2

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid skin tone: "

    invoke-static {v0, v1, p0}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f120ae2

    return v0

    :pswitch_1
    const v0, 0x7f120ae5

    return v0

    :pswitch_2
    const v0, 0x7f120ae4

    return v0

    :pswitch_3
    const v0, 0x7f120ae6

    return v0

    :pswitch_4
    const v0, 0x7f120ae3

    return v0

    :pswitch_data_0
    .packed-switch 0x1f3fb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;[III)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    const/4 v0, 0x0

    if-ne p3, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-static {p1}, LX/37W;->A02([I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    if-eq p2, v1, :cond_2

    const v2, 0x7f120ae7

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v5

    invoke-static {p2}, LX/4KF;->A00(I)I

    move-result v0

    :goto_0
    invoke-static {p0, v1, v0, v4, v2}, LX/0yN;->A0b(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-eq p3, v1, :cond_3

    const v2, 0x7f120ae8

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v5

    invoke-static {p3}, LX/4KF;->A00(I)I

    move-result v0

    goto :goto_0

    :cond_3
    const v0, 0x7f120ae9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v1, p0, LX/4KF;->A08:LX/5ac;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, LX/5ac;->A00(II)LX/5ac;

    move-result-object v0

    invoke-virtual {v0}, LX/5ac;->A01()[I

    move-result-object v0

    new-instance v4, LX/4sV;

    invoke-direct {v4, v0}, LX/4sV;-><init>([I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/5a2;Z)J

    move-result-wide v2

    iget-object v1, p0, LX/4KF;->A0A:LX/32k;

    iget-object v0, p0, LX/4KF;->A03:Landroid/content/res/Resources;

    invoke-virtual {v1, v0, v4, v2, v3}, LX/32k;->A04(Landroid/content/res/Resources;LX/5a2;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final A03(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v1, p0, LX/4KF;->A08:LX/5ac;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, LX/5ac;->A00(II)LX/5ac;

    move-result-object v0

    invoke-virtual {v0}, LX/5ac;->A01()[I

    move-result-object v0

    new-instance v4, LX/4sV;

    invoke-direct {v4, v0}, LX/4sV;-><init>([I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/5a2;Z)J

    move-result-wide v2

    iget-object v1, p0, LX/4KF;->A0A:LX/32k;

    iget-object v0, p0, LX/4KF;->A03:Landroid/content/res/Resources;

    invoke-virtual {v1, v0, v4, v2, v3}, LX/32k;->A04(Landroid/content/res/Resources;LX/5a2;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final A04()V
    .locals 7

    iget-object v1, p0, LX/4KF;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f0b17e4

    invoke-static {v1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A05(Landroid/view/View;)V

    iget-object v2, p0, LX/4KF;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    const/4 v0, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    :cond_0
    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/4KF;->A00:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_5

    iget-object v1, p0, LX/4KF;->A05:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget v0, p0, LX/4KF;->A01:I

    if-ne v0, v6, :cond_4

    iget-object v1, p0, LX/4KF;->A06:Landroid/graphics/drawable/Drawable;

    :goto_1
    const/4 v0, 0x1

    aput-object v1, v3, v0

    if-eqz v2, :cond_1

    aput-object v2, v3, v5

    :cond_1
    iget-object v2, p0, LX/4KF;->A03:Landroid/content/res/Resources;

    invoke-static {v3}, LX/21Q;->A00([Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0809dc

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget v3, p0, LX/4KF;->A00:I

    if-eq v3, v6, :cond_2

    iget v2, p0, LX/4KF;->A01:I

    if-eq v2, v6, :cond_2

    iget-object v1, p0, LX/4KF;->A08:LX/5ac;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, LX/5ac;->A00(II)LX/5ac;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/5ac;->A00(II)LX/5ac;

    move-result-object v0

    invoke-virtual {v0}, LX/5ac;->A01()[I

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/56q;

    invoke-direct {v0, v4, p0, v2, v1}, LX/56q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, LX/37W;->A02([I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/4KF;->A02:Landroid/content/Context;

    iget-object v2, p0, LX/4KF;->A0B:[I

    iget v1, p0, LX/4KF;->A00:I

    iget v0, p0, LX/4KF;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/4KF;->A01(Landroid/content/Context;[III)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, LX/4KF;->A03(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, LX/4KF;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0
.end method
