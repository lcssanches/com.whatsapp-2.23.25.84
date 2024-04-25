.class public LX/4Yg;
.super LX/4KE;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageButton;

.field public A02:Lcom/whatsapp/BoundedLinearLayout;

.field public A03:Lcom/whatsapp/conversation/ConversationAttachmentContentView;

.field public final A04:Landroid/view/View;

.field public final A05:Lcom/whatsapp/WaEditText;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rr;LX/6Ao;Lcom/whatsapp/WaEditText;LX/36V;LX/36d;LX/1Pt;LX/5a4;)V
    .locals 9

    move-object v5, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v8}, LX/4KE;-><init>(Landroid/app/Activity;LX/2rr;LX/6Ao;LX/36V;LX/36d;LX/5a4;)V

    check-cast v5, Landroid/view/View;

    iput-object v5, p0, LX/4Yg;->A04:Landroid/view/View;

    iput-object p5, p0, LX/4Yg;->A05:Lcom/whatsapp/WaEditText;

    iput-object p2, p0, LX/4Yg;->A01:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x10ac

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const v0, 0x7f0803bf

    if-eqz v1, :cond_0

    const v0, 0x7f0803d2

    :cond_0
    iput v0, p0, LX/4Yg;->A00:I

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 4

    invoke-super {p0}, LX/4KE;->A03()V

    iget-object v3, p0, LX/4Yg;->A01:Landroid/widget/ImageButton;

    iget-object v2, p0, LX/4KE;->A03:Landroid/app/Activity;

    iget v1, p0, LX/4Yg;->A00:I

    const v0, 0x7f060668

    invoke-static {v2, v3, v1, v0}, LX/5dq;->A0C(Landroid/content/Context;Landroid/widget/ImageView;II)V

    const v0, 0x7f120184

    invoke-static {v2, v3, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public A0A(Lcom/whatsapp/community/ConversationCommunityViewModel;LX/4dJ;LX/1Za;)V
    .locals 6

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/4KE;->A02:Z

    invoke-virtual {p0}, LX/4KE;->A04()V

    iget-object v0, p0, LX/4KE;->A05:LX/6Ao;

    invoke-interface {v0, p0}, LX/6Ao;->setKeyboardPopup(LX/4KE;)V

    iget-object v5, p0, LX/4KE;->A03:Landroid/app/Activity;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e00b3

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, LX/4KE;->A00(Landroid/widget/PopupWindow;)V

    iget-object v0, p0, LX/4KE;->A06:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0P()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/5Ez;

    invoke-direct {v0, v2, v1, p0}, LX/5Ez;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b06bb

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/BoundedLinearLayout;

    iput-object v1, p0, LX/4Yg;->A02:Lcom/whatsapp/BoundedLinearLayout;

    const v0, 0x7f0b06e9

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;

    iput-object v0, p0, LX/4Yg;->A03:Lcom/whatsapp/conversation/ConversationAttachmentContentView;

    invoke-virtual {v0, p1, p2, p3, v4}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A09(Lcom/whatsapp/community/ConversationCommunityViewModel;LX/4dJ;LX/1Za;Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4Yg;->A02:Lcom/whatsapp/BoundedLinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f040066

    const v0, 0x7f060060

    invoke-static {v5, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v2, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v3, -0x1

    invoke-virtual {p0, v3}, LX/4KE;->A08(I)I

    move-result v0

    iput v0, p0, LX/4KE;->A01:I

    iget-object v2, p0, LX/4Yg;->A01:Landroid/widget/ImageButton;

    const v1, 0x7f0803c4

    const v0, 0x7f06064a

    invoke-static {v5, v2, v1, v0}, LX/5dq;->A0C(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget v0, p0, LX/4KE;->A01:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v3, p0, LX/4Yg;->A04:Landroid/view/View;

    if-eqz v3, :cond_0

    const v1, 0xf4240

    const v0, 0x800033

    invoke-virtual {p0, v3, v0, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v2, LX/3gm;

    invoke-direct {v2, v3, v0}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v3, p0, LX/4Yg;->A05:Lcom/whatsapp/WaEditText;

    if-eqz v3, :cond_1

    const/16 v0, 0x2b

    new-instance v2, LX/5sz;

    invoke-direct {v2, p0, v0}, LX/5sz;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/6KS;

    invoke-direct {v0, v3, v1}, LX/6KS;-><init>(Lcom/whatsapp/WaEditText;I)V

    invoke-virtual {p0, v0, v3, v2}, LX/4KE;->A05(LX/6Ap;Lcom/whatsapp/WaEditText;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
