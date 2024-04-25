.class public LX/4KC;
.super Landroid/widget/PopupWindow;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/4cN;

.field public final A02:LX/4rF;

.field public final A03:LX/36W;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4cN;LX/36V;LX/36W;LX/37v;Lcom/whatsapp/reactions/ReactionsTrayViewModel;Z)V
    .locals 10

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p4, p0, LX/4KC;->A03:LX/36W;

    iput-object p2, p0, LX/4KC;->A01:LX/4cN;

    iput-object p1, p0, LX/4KC;->A00:Landroid/view/View;

    new-instance v7, LX/4rF;

    move-object/from16 v4, p6

    invoke-direct {v7, p2, v4}, LX/4rF;-><init>(Landroid/content/Context;Lcom/whatsapp/reactions/ReactionsTrayViewModel;)V

    iput-object v7, p0, LX/4KC;->A02:LX/4rF;

    invoke-static {p2}, LX/4C9;->A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object v0, p0, LX/4KC;->A01:LX/4cN;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c0a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    iget-object v0, p5, LX/37v;->A1J:LX/31r;

    iget-boolean v1, v0, LX/31r;->A02:Z

    const v6, 0x800003

    const v0, 0x800003

    if-eqz v1, :cond_0

    const v0, 0x800005

    :cond_0
    if-nez p7, :cond_1

    move v6, v0

    :cond_1
    invoke-static {p2}, LX/4C2;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A01:I

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {p2}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {p2}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v4, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A01:I

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-ne v0, v5, :cond_3

    iget v1, v9, Landroid/graphics/Rect;->right:I

    iget v0, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    :goto_0
    add-int/2addr v2, v8

    invoke-virtual {v3, v8, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v2, -0x2

    invoke-static {v7, v3, v2, v6}, LX/4C8;->A1D(Landroid/view/View;Landroid/view/ViewGroup;II)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060b76

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p3}, LX/36V;->A0P()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v1, 0x6

    new-instance v0, LX/5Ez;

    invoke-direct {v0, v3, v1, p0}, LX/5Ez;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
