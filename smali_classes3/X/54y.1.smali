.class public LX/54y;
.super LX/5gU;


# instance fields
.field public final synthetic A00:LX/5ZW;


# direct methods
.method public constructor <init>(LX/5ZW;)V
    .locals 0

    iput-object p1, p0, LX/54y;->A00:LX/5ZW;

    invoke-direct {p0}, LX/5gU;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 15

    move-object/from16 v10, p1

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/UnderlineSpan;

    const/4 v14, 0x0

    invoke-interface {v10, v14, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/UnderlineSpan;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v10, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/54y;->A00:LX/5ZW;

    iget-object v4, v5, LX/5ZW;->A0L:Lcom/whatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v5, LX/5ZW;->A0D:LX/32k;

    iget-object v3, v5, LX/5ZW;->A0B:LX/36V;

    iget-object v2, v5, LX/5ZW;->A0H:LX/30C;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const v0, 0x3f8ccccd    # 1.1f

    const/4 v13, 0x1

    invoke-static {v7, v13, v6}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v1, v10, v6, v0}, LX/5di;->A08(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/32k;F)V

    invoke-static {v10, v14}, LX/5e9;->A0L(Landroid/text/Editable;Z)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v3, v2, v10, v0, v13}, LX/5e9;->A08(LX/36V;LX/30C;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/5ZW;->A0N:LX/5r1;

    iget-object v1, v0, LX/5r1;->A05:LX/5Se;

    instance-of v0, v1, LX/55A;

    if-eqz v0, :cond_d

    check-cast v1, LX/55A;

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v7, v1, LX/55A;->A00:LX/5r1;

    iget-object v8, v7, LX/5r1;->A0L:LX/6Ex;

    iget v9, v7, LX/5r1;->A03:I

    iget-object v6, v7, LX/5r1;->A07:Ljava/lang/String;

    check-cast v8, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v0, v8, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, v13}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v8, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    iget-object v1, v8, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0C:LX/36W;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1, v9}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    iget-object v0, v8, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    invoke-static {v0, v13, v13}, LX/5Yg;->A01(Landroid/view/View;ZZ)V

    iget-object v0, v8, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    invoke-static {v0, v14, v13}, LX/5Yg;->A01(Landroid/view/View;ZZ)V

    :goto_1
    new-instance v0, LX/558;

    invoke-direct {v0, v7}, LX/558;-><init>(LX/5r1;)V

    iput-object v0, v7, LX/5r1;->A05:LX/5Se;

    :cond_1
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v1

    iget-object v0, v5, LX/5ZW;->A0J:LX/2WO;

    invoke-virtual {v0}, LX/2WO;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v0, v5, LX/5ZW;->A04:Z

    if-nez v0, :cond_3

    iget-object v0, v5, LX/5ZW;->A0K:LX/5oJ;

    iget-object v6, v0, LX/5oJ;->A0D:LX/5c4;

    iget-object v0, v6, LX/5c4;->A04:LX/2WO;

    invoke-virtual {v0}, LX/2WO;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/5c4;->A01()LX/4u7;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4u7;->A03:Ljava/lang/Integer;

    iget-object v1, v6, LX/5c4;->A05:LX/5Ll;

    iget-object v0, v1, LX/5Ll;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/4u7;->A02:Ljava/lang/Integer;

    iget-object v0, v1, LX/5Ll;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/4u7;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/5c4;->A02:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bfr(LX/3gN;)V

    :cond_2
    iput-boolean v13, v5, LX/5ZW;->A04:Z

    :cond_3
    iget-object v0, v5, LX/5ZW;->A0F:LX/5cl;

    invoke-virtual {v0, v3}, LX/5cl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v3, v14, v2}, LX/5dj;->A02(Ljava/lang/CharSequence;II)I

    move-result v1

    iget-object v0, v5, LX/5ZW;->A08:LX/08S;

    invoke-static {v0, v1}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-boolean v0, v5, LX/5ZW;->A05:Z

    if-nez v0, :cond_5

    iget-object v9, v5, LX/5ZW;->A0A:LX/4NV;

    iget-object v11, v5, LX/5ZW;->A01:LX/7Wo;

    if-nez v11, :cond_4

    iget-object v1, v5, LX/5ZW;->A09:LX/7Rj;

    iget-object v0, v5, LX/5ZW;->A0I:LX/2YI;

    new-instance v11, LX/7Wo;

    invoke-direct {v11, v1, v0}, LX/7Wo;-><init>(LX/7Rj;LX/2YI;)V

    iput-object v11, v5, LX/5ZW;->A01:LX/7Wo;

    :cond_4
    iget-object v12, v5, LX/5ZW;->A0E:LX/1Za;

    invoke-virtual/range {v9 .. v14}, LX/4NV;->A0H(Landroid/text/Editable;LX/7Wo;LX/1Za;ZZ)V

    :cond_5
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v10, v14, v0}, LX/5YP;->A01(Ljava/lang/CharSequence;II)I

    move-result v7

    invoke-static {v10, v14, v0}, LX/5ZW;->A00(Ljava/lang/CharSequence;II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v7, v0

    if-eqz v6, :cond_6

    iget-object v0, v5, LX/5ZW;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v1, v5, LX/5ZW;->A05:Z

    const/16 v0, 0x15e

    if-eqz v1, :cond_7

    :cond_6
    const/16 v0, 0x2bc

    :cond_7
    if-lt v7, v0, :cond_8

    iget v0, v5, LX/5ZW;->A00:I

    if-nez v0, :cond_8

    invoke-virtual {v4}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    iput v1, v5, LX/5ZW;->A00:I

    if-eqz v1, :cond_8

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v4, v3}, Lcom/whatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/whatsapp/status/playback/widget/StatusEditText;->setCursorPosition(I)V

    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_10

    sget-object v1, LX/5GY;->A01:Ljava/util/regex/Pattern;

    const/16 v0, 0x1000

    if-le v2, v0, :cond_c

    invoke-virtual {v3, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    :cond_9
    :goto_4
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/5cl;->A00(Ljava/lang/CharSequence;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v8}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v8}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/5GY;->A03:[Ljava/lang/String;

    array-length v2, v5

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_9

    aget-object v0, v5, v1

    invoke-static {v7, v0}, LX/5cl;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v9, :cond_a

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    :cond_a
    invoke-static {v8, v9}, LX/4C3;->A1P(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    move-object v0, v3

    goto :goto_3

    :cond_d
    instance-of v0, v1, LX/559;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/558;

    if-eqz v0, :cond_f

    check-cast v1, LX/558;

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v2, v1, LX/558;->A00:LX/5r1;

    iget-boolean v0, v2, LX/5r1;->A0M:Z

    iget-object v1, v2, LX/5r1;->A0L:LX/6Ex;

    if-eqz v0, :cond_e

    const/16 v0, 0x7d

    invoke-interface {v1, v0}, LX/6Ex;->Avz(I)V

    new-instance v0, LX/55A;

    invoke-direct {v0, v2}, LX/55A;-><init>(LX/5r1;)V

    iput-object v0, v2, LX/5r1;->A05:LX/5Se;

    iput-boolean v14, v2, LX/5r1;->A09:Z

    goto/16 :goto_2

    :cond_e
    check-cast v1, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v0, v1, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, v14}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    invoke-static {v0, v14, v14}, LX/5Yg;->A01(Landroid/view/View;ZZ)V

    iget-object v0, v1, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    invoke-static {v0, v14, v13}, LX/5Yg;->A01(Landroid/view/View;ZZ)V

    new-instance v0, LX/556;

    invoke-direct {v0, v2}, LX/556;-><init>(LX/5r1;)V

    iput-object v0, v2, LX/5r1;->A05:LX/5Se;

    goto/16 :goto_2

    :cond_f
    instance-of v0, v1, LX/557;

    if-nez v0, :cond_1

    check-cast v1, LX/556;

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v7, v1, LX/556;->A00:LX/5r1;

    iget-object v8, v7, LX/5r1;->A0L:LX/6Ex;

    iget v9, v7, LX/5r1;->A03:I

    iget-object v6, v7, LX/5r1;->A07:Ljava/lang/String;

    check-cast v8, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v0, v8, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, v13}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v8, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    iget-object v1, v8, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0C:LX/36W;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1, v9}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    iget-object v0, v8, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    invoke-static {v0, v14, v13}, LX/5Yg;->A01(Landroid/view/View;ZZ)V

    iget-object v0, v8, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    invoke-static {v0, v13, v13}, LX/5Yg;->A01(Landroid/view/View;ZZ)V

    goto/16 :goto_1

    :cond_10
    if-eqz v6, :cond_12

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_12

    :goto_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v14, v0, :cond_12

    invoke-static {v4}, LX/4C4;->A05(Landroid/widget/EditText;)I

    move-result v1

    invoke-virtual {v9, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v0

    if-ge v0, v1, :cond_11

    invoke-virtual {v9, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    if-ge v0, v1, :cond_11

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v9, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v2

    invoke-virtual {v9, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x21

    invoke-interface {v5, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget-object v4, p0, LX/54y;->A00:LX/5ZW;

    iget-object v1, v4, LX/5ZW;->A0G:LX/2iL;

    sget-object v0, LX/1ZQ;->A00:LX/1ZQ;

    invoke-virtual {v1, v0}, LX/2iL;->A00(LX/1Za;)V

    iget-object v3, v4, LX/5ZW;->A0A:LX/4NV;

    const/4 v2, 0x0

    if-le p4, p3, :cond_1

    add-int v0, p4, p2

    invoke-static {p1, p2, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v3, LX/4NV;->A08:Z

    iget-object v1, v4, LX/5ZW;->A0L:Lcom/whatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    add-int/2addr p2, p4

    invoke-static {v1}, LX/4C4;->A05(Landroid/widget/EditText;)I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object v2, v4, LX/5ZW;->A07:Landroid/widget/ScrollView;

    const/16 v1, 0x17

    new-instance v0, LX/3j4;

    invoke-direct {v0, p0, v1}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
