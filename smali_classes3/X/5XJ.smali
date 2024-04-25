.class public LX/5XJ;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/42J;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/36W;

.field public final A0B:LX/1Ps;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/36W;LX/1Ps;LX/23J;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, LX/5XJ;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/5XJ;->A0A:LX/36W;

    iput-object p3, p0, LX/5XJ;->A0B:LX/1Ps;

    if-eqz p4, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/5XJ;->A08:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bf5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5XJ;->A03:I

    if-eqz p4, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, LX/5XJ;->A07:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bf4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5XJ;->A02:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bf6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2}, LX/36W;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, LX/5XJ;->A06:I

    :goto_2
    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iput v0, p0, LX/5XJ;->A01:F

    if-eqz p4, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput v2, p0, LX/5XJ;->A04:I

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5XJ;->A0C:Ljava/util/ArrayList;

    return-void

    :cond_2
    iput v1, p0, LX/5XJ;->A05:I

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bf8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bf9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/5XJ;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/4C7;->A1T(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 3

    iget-object v2, p0, LX/5XJ;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Lcom/whatsapp/WaEditText;->A07(Z)V

    return-void
.end method

.method public A02(Landroid/widget/LinearLayout;LX/42J;I)V
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    iput-object v0, v12, LX/5XJ;->A00:LX/42J;

    iget-object v13, v12, LX/5XJ;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->clear()V

    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    move/from16 v15, p3

    if-gt v8, v15, :cond_5

    div-int/lit8 v0, p3, 0x2

    const/4 v7, 0x1

    invoke-static {v8, v0}, LX/000;->A1U(II)Z

    move-result v11

    invoke-static {v8, v15}, LX/000;->A1U(II)Z

    move-result v10

    if-eqz v11, :cond_2

    iget-object v0, v12, LX/5XJ;->A09:Landroid/content/Context;

    new-instance v6, Lcom/whatsapp/WaTextView;

    invoke-direct {v6, v0}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080b71

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    xor-int/2addr v7, v10

    xor-int/lit8 v4, v11, 0x1

    invoke-static {v6}, LX/001;->A0X(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    if-eqz v7, :cond_0

    iget v1, v12, LX/5XJ;->A05:I

    iget v0, v12, LX/5XJ;->A06:I

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    if-eqz v4, :cond_1

    iget v0, v12, LX/5XJ;->A01:F

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_1
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v12, LX/5XJ;->A09:Landroid/content/Context;

    const v1, 0x7f15037d

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v6, LX/4cT;

    invoke-direct {v6, v0}, LX/4cT;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080b6e

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget v0, v12, LX/5XJ;->A07:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setWidth(I)V

    iget v0, v12, LX/5XJ;->A02:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHeight(I)V

    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/5d6;->A00()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v4, v12, LX/5XJ;->A04:I

    const v3, 0x7f10017a

    if-ne v4, v7, :cond_3

    const v3, 0x7f100179

    :cond_3
    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v15, v2}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0, v7}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v5, v3, v15, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-ne v4, v7, :cond_4

    const/16 v0, 0x1000

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setInputType(I)V

    :cond_4
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "CodeInputBoxManager/init/empty codeInputBoxes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, v12, LX/5XJ;->A0A:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_7
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v14, v0, :cond_a

    const/4 v10, 0x0

    if-nez v14, :cond_9

    move-object v8, v10

    :goto_3
    invoke-virtual {v13, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/WaEditText;

    invoke-static {v13}, LX/4C8;->A0B(Ljava/util/AbstractCollection;)I

    move-result v0

    if-eq v14, v0, :cond_8

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/WaEditText;

    :cond_8
    iget-object v11, v12, LX/5XJ;->A00:LX/42J;

    iget v0, v12, LX/5XJ;->A04:I

    new-instance v7, LX/5gb;

    move/from16 v16, v0

    invoke-direct/range {v7 .. v16}, LX/5gb;-><init>(Lcom/whatsapp/WaEditText;Lcom/whatsapp/WaEditText;Lcom/whatsapp/WaEditText;LX/42J;LX/5XJ;Ljava/util/ArrayList;III)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x2

    new-instance v0, LX/6K3;

    invoke-direct {v0, v9, v1}, LX/6K3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v14, -0x1

    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/WaEditText;

    goto :goto_3

    :cond_a
    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v2}, Lcom/whatsapp/WaEditText;->A07(Z)V

    return-void
.end method

.method public A03(Z)V
    .locals 2

    iget-object v0, p0, LX/5XJ;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4C7;->A0M(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04()Z
    .locals 2

    iget-object v1, p0, LX/5XJ;->A0B:LX/1Ps;

    const/16 v0, 0x6b3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method
