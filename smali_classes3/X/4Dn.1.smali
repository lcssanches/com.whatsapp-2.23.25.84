.class public LX/4Dn;
.super Landroid/text/method/LinkMovementMethod;


# instance fields
.field public A00:LX/6De;

.field public A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Dn;->A01:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(Lcom/whatsapp/TextEmojiLabel;)V
    .locals 1

    new-instance v0, LX/4Dn;

    invoke-direct {v0}, LX/4Dn;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A07:LX/4Dn;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v7, p3

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    const/4 v0, 0x3

    move-object/from16 v8, p0

    move-object/from16 v16, p1

    if-ne v9, v0, :cond_0

    iget-object v1, v8, LX/4Dn;->A00:LX/6De;

    if-eqz v1, :cond_0

    move-object/from16 v0, v16

    invoke-interface {v1, v7, v0}, LX/6De;->Bd0(Landroid/view/MotionEvent;Landroid/view/View;)V

    :cond_0
    const/4 v10, 0x0

    const/4 v0, 0x1

    if-eq v9, v0, :cond_2

    if-eqz v9, :cond_2

    :cond_1
    return v10

    :cond_2
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v15, v0

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v15, v0

    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v15, v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v14

    invoke-virtual {v14, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    invoke-virtual {v14, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    const-class v5, LX/6De;

    move-object/from16 v13, p2

    invoke-interface {v13, v11, v6, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/6De;

    array-length v3, v4

    if-eqz v3, :cond_1

    sub-int v0, v6, v11

    const/16 v2, 0x100

    if-le v0, v2, :cond_6

    :goto_0
    if-ge v11, v6, :cond_6

    invoke-interface {v13, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x200e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x200f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x61c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x70f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x202a

    if-lt v1, v0, :cond_5

    const/16 v0, 0x202e

    if-le v1, v0, :cond_3

    const/16 v0, 0x2066

    if-lt v1, v0, :cond_5

    const/16 v0, 0x2069

    if-gt v1, v0, :cond_5

    :cond_3
    add-int/lit8 v10, v10, 0x1

    if-le v10, v2, :cond_5

    const/4 v10, 0x1

    const/4 v1, 0x0

    if-le v3, v10, :cond_7

    :cond_4
    return v1

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    int-to-float v0, v15

    invoke-virtual {v14, v12, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    invoke-interface {v13, v0, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/6De;

    const/4 v1, 0x0

    const/4 v10, 0x1

    :cond_7
    array-length v0, v4

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/4Dn;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    if-ne v9, v10, :cond_8

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_8
    aget-object v1, v4, v1

    iput-object v1, v8, LX/4Dn;->A00:LX/6De;

    move-object/from16 v0, v16

    invoke-interface {v1, v7, v0}, LX/6De;->Bd0(Landroid/view/MotionEvent;Landroid/view/View;)V

    return v10
.end method
