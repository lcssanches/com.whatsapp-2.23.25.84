.class public LX/5bE;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0ZR;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:LX/36b;

.field public final A04:LX/36W;

.field public final A05:LX/2uF;

.field public final A06:LX/1Pt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/TextEmojiLabel;LX/36b;LX/36W;LX/2uF;LX/1Pt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object p1, p0, LX/5bE;->A00:Landroid/content/Context;

    invoke-static {p2}, LX/3A6;->A05(Landroid/view/View;)V

    iput-object p2, p0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {p3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object p3, p0, LX/5bE;->A03:LX/36b;

    invoke-static {p4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object p4, p0, LX/5bE;->A04:LX/36W;

    iput-object p5, p0, LX/5bE;->A05:LX/2uF;

    invoke-static {p6}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object p6, p0, LX/5bE;->A06:LX/1Pt;

    invoke-static {}, LX/0ZR;->A00()LX/0ZR;

    move-result-object v0

    iput-object v0, p0, LX/5bE;->A01:LX/0ZR;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/6Ay;I)LX/5bE;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, p2}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/6Ay;->Ayg(Landroid/content/Context;Lcom/whatsapp/TextEmojiLabel;)LX/5bE;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/view/LayoutInflater;Lcom/whatsapp/group/view/custom/GroupDetailsCard;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b00af

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A03:Landroid/view/View;

    const v0, 0x7f0b0089

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A00:Landroid/view/View;

    const v0, 0x7f0b00b6

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A02:Landroid/view/View;

    const v0, 0x7f0b0098

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A01:Landroid/view/View;

    const v0, 0x7f0b00c3

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A04:Landroid/view/View;

    const v0, 0x7f0b0c2d

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p1, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A08:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0187

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0c52

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p1, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0B:Lcom/whatsapp/WaTextView;

    invoke-virtual {p1}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getTextEmojiLabelViewControllerFactory()LX/6Ay;

    move-result-object p0

    const v0, 0x7f0b0c65

    invoke-static {p1, p0, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0A:LX/5bE;

    invoke-virtual {p1}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A03()V

    return-void
.end method

.method public static A02(LX/5bE;)V
    .locals 1

    iget-object p0, p0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    invoke-static {p0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    return-void
.end method

.method public static A03(LX/5bE;I)V
    .locals 0

    iget-object p0, p0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 5

    iget-object v4, p0, LX/5bE;->A04:LX/36W;

    invoke-virtual {v4}, LX/36W;->A06()LX/2SE;

    move-result-object v0

    iget-object v1, v0, LX/2SE;->A01:LX/0YQ;

    iget-object v0, v1, LX/0YQ;->A00:LX/0sn;

    invoke-virtual {v1, v0, p2}, LX/0YQ;->A03(LX/0sn;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/5bE;->A01:LX/0ZR;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0ZR;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j8;

    move-result-object v2
    :try_end_0
    .catch LX/0H0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/5bE;->A01:LX/0ZR;

    invoke-virtual {v0, v2}, LX/0ZR;->A0N(LX/0j8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/36W;->A06()LX/2SE;

    move-result-object v0

    iget-object v1, v0, LX/2SE;->A01:LX/0YQ;

    sget-object v0, LX/0Kh;->A04:LX/0sn;

    :goto_0
    invoke-virtual {v1, v0, p1}, LX/0YQ;->A03(LX/0sn;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v2

    :cond_0
    invoke-virtual {v4}, LX/36W;->A06()LX/2SE;

    move-result-object v0

    iget-object v1, v0, LX/2SE;->A01:LX/0YQ;

    iget-object v0, v1, LX/0YQ;->A00:LX/0sn;

    goto :goto_0
.end method

.method public A05()V
    .locals 2

    iget-object v1, p0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f122506

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Lcom/whatsapp/TextEmojiLabel;->A0G()V

    return-void
.end method

.method public A06(I)V
    .locals 3

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/5bE;->A06:LX/1Pt;

    const/16 v0, 0x149c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const v1, 0x7f080825

    if-eqz v0, :cond_0

    const v1, 0x7f080828

    :cond_0
    :goto_0
    const v0, 0x7f070d09

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A0H(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/5bE;->A06:LX/1Pt;

    const/16 v0, 0x149c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const v1, 0x7f080829

    if-eqz v0, :cond_0

    const v1, 0x7f080827

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/5bE;->A06:LX/1Pt;

    invoke-static {v0}, LX/240;->A00(LX/1Pt;)I

    move-result v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/TextEmojiLabel;->A0G()V

    return-void
.end method

.method public A07(LX/2Gj;LX/3gO;Ljava/util/List;IZ)V
    .locals 4

    iget-object v3, p0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p1, LX/2Gj;->A01:Ljava/lang/String;

    const/16 v0, 0x100

    const/4 v2, 0x0

    invoke-virtual {v3, v1, p3, v0, v2}, Lcom/whatsapp/TextEmojiLabel;->A0L(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    sget-object v1, LX/1vc;->A09:LX/1vc;

    iget-object v0, p1, LX/2Gj;->A00:LX/1vc;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne p4, v0, :cond_0

    iget-object v1, p0, LX/5bE;->A03:LX/36b;

    const v0, 0x7f1225ea

    invoke-virtual {v1, p2, v0}, LX/36b;->A0R(LX/3gO;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p5, :cond_1

    const/4 v2, 0x1

    if-ne p4, v2, :cond_1

    const/4 v2, 0x3

    :cond_1
    invoke-virtual {p0, v2}, LX/5bE;->A06(I)V

    return-void
.end method

.method public A08(LX/3gO;)V
    .locals 8

    move-object v2, p0

    iget-object v1, p0, LX/5bE;->A03:LX/36b;

    const/4 v0, -0x1

    move-object v4, p1

    invoke-virtual {v1, p1, v0}, LX/36b;->A0D(LX/3gO;I)LX/2Gj;

    move-result-object v3

    invoke-virtual {p0, p1}, LX/5bE;->A0C(LX/3gO;)Z

    move-result v7

    invoke-virtual {p1}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, LX/36b;->A0g(LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/3gO;->A0Z()Z

    move-result v7

    :cond_1
    :goto_0
    const/4 v6, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, LX/5bE;->A07(LX/2Gj;LX/3gO;Ljava/util/List;IZ)V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/3gO;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3gO;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0
.end method

.method public A09(LX/3gO;LX/5dN;Ljava/util/List;F)V
    .locals 11

    iget-object v1, p0, LX/5bE;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/5bE;->A03:LX/36b;

    const/4 v10, 0x0

    invoke-virtual {v0, p1}, LX/36b;->A0K(LX/3gO;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const v0, 0x7f121249

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/high16 v0, 0x3f800000    # 1.0f

    move v8, p4

    cmpl-float v0, p4, v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const/16 v9, 0x100

    :cond_1
    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/TextEmojiLabel;->A0F(LX/5dN;Ljava/lang/CharSequence;Ljava/util/List;FIZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, LX/5bE;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    invoke-static {v1, v1}, LX/5Z6;->A00(Landroid/text/Spannable;Landroid/text/Spannable;)V

    new-instance v0, LX/5kq;

    invoke-direct {v0, v1, p0, v2, v3}, LX/5kq;-><init>(Landroid/text/Spannable;LX/5bE;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/whatsapp/TextEmojiLabel;->A08:LX/69i;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/3gO;->A0a()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/5bE;->A06(I)V

    return-void
.end method

.method public A0A(LX/3gO;Ljava/util/List;)V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/5bE;->A03:LX/36b;

    const/4 v5, -0x1

    move-object v3, p1

    invoke-virtual {v0, p1, v5}, LX/36b;->A0D(LX/3gO;I)LX/2Gj;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/5bE;->A0C(LX/3gO;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v6

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LX/5bE;->A07(LX/2Gj;LX/3gO;Ljava/util/List;IZ)V

    return-void
.end method

.method public A0B(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, LX/4Zq;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4Zq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, p1}, LX/4Zq;->A0E(LX/5dN;Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, p2, p1, v1, v1}, Lcom/whatsapp/TextEmojiLabel;->A0L(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    return-void
.end method

.method public A0C(LX/3gO;)Z
    .locals 3

    iget-object v2, p0, LX/5bE;->A05:LX/2uF;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v1, LX/1ZU;

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    check-cast v0, LX/1NQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1NQ;->A0L()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, LX/3gO;->A0a()Z

    move-result v0

    return v0
.end method
