.class public Lcom/whatsapp/payments/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;
.super Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0b()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0b()V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    if-eqz v0, :cond_0

    check-cast v1, LX/97x;

    invoke-virtual {v1}, LX/97x;->A5t()V

    :cond_0
    invoke-static {p0}, LX/4C2;->A1F(LX/0fI;)V

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    const v0, 0x7f0e04d7

    const/4 v7, 0x0

    move-object/from16 v1, p3

    invoke-virtual {p2, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b05ae

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    check-cast v3, LX/97x;

    if-eqz v3, :cond_1

    const/16 v0, 0x11

    invoke-static {v1, v3, p0, v0}, LX/9lg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b1c5a

    invoke-static {v4, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b1c57

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b1c59

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextSwitcher;

    const v0, 0x7f0b1c58

    invoke-static {v4, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget v1, v3, LX/99X;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v0, 0x7f1203c6

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121814

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f121813

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/97x;->A5v(Ljava/lang/Long;)V

    iget-object v0, v3, LX/99Z;->A0F:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "chat"

    iget-object v9, v3, LX/97x;->A02:Ljava/lang/String;

    iget v1, v3, LX/99X;->A02:I

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v12

    iget-object v10, v3, LX/99Z;->A0i:Ljava/lang/String;

    iget-object v11, v3, LX/99Z;->A0h:Ljava/lang/String;

    invoke-virtual/range {v5 .. v12}, LX/9Z0;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    const/16 v0, 0x51

    invoke-static {v2, v3, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-object v4

    :cond_2
    invoke-virtual {v3, v5}, LX/97x;->A5u(Landroid/widget/TextSwitcher;)V

    iget v1, v3, LX/99X;->A02:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    const v0, 0x7f121815

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1c5b

    invoke-static {v4, v0, v7}, LX/0yP;->A15(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public A1Y(LX/5Z7;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p1, LX/5Z7;->A00:LX/5OV;

    iput-boolean v1, v0, LX/5OV;->A06:Z

    return-void
.end method
