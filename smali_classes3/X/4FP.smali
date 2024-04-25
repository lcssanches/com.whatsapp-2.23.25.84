.class public abstract LX/4FP;
.super Landroid/view/ViewGroup;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    return-void
.end method

.method public static A05(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070342

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A06(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07038d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A07(LX/4pk;Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;I)I
    .locals 0

    iget-object p0, p0, LX/4pk;->A0E:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;->A01(I)I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method public static A08(LX/4pk;Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/4pk;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static A09(LX/4pi;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 14

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, LX/5e4;->A02(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v6, 0x0

    invoke-interface {v7, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    invoke-interface {v7, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v7, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v7, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v11, p0, LX/4pi;->A0X:LX/3dV;

    iget-object v12, p0, LX/4pk;->A0N:LX/36V;

    iget-object v10, p0, LX/4pi;->A0Y:LX/47T;

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/4XC;

    invoke-direct/range {v8 .. v13}, LX/4XC;-><init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;Ljava/lang/String;)V

    invoke-interface {v7, v8, v1, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v7
.end method

.method public static A0A(LX/3I0;LX/4pi;)LX/5sK;
    .locals 2

    iget-object v0, p0, LX/3I0;->A6y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S5;

    iput-object v0, p1, LX/4pi;->A1J:LX/3S5;

    invoke-static {p0}, LX/3I0;->AaF(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mP;

    iput-object v0, p1, LX/4pi;->A1e:LX/2mP;

    iget-object v0, p0, LX/3I0;->AG8:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S0;

    iput-object v0, p1, LX/4pi;->A1W:LX/3S0;

    invoke-static {p0}, LX/3I0;->AaO(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/336;

    iput-object v0, p1, LX/4pi;->A1l:LX/336;

    iget-object v0, p0, LX/3I0;->AXQ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mE;

    iput-object v0, p1, LX/4pi;->A1X:LX/2mE;

    iget-object v0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AA0(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oA;

    iput-object v0, p1, LX/4pi;->A0x:LX/2oA;

    sget-object v1, LX/4We;->A00:LX/4We;

    iput-object v1, p1, LX/4pi;->A0T:LX/5sK;

    iget-object v0, p0, LX/3I0;->AMN:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m9;

    iput-object v0, p1, LX/4pi;->A23:LX/1m9;

    iget-object v0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEa(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2b9;

    iput-object v0, p1, LX/4pi;->A1j:LX/2b9;

    return-object v1
.end method

.method public static A0B(LX/4FP;)LX/5mf;
    .locals 0

    invoke-virtual {p0}, LX/4FP;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5mf;

    return-object p0
.end method

.method public static A0C(LX/4FP;)LX/4Wz;
    .locals 0

    invoke-virtual {p0}, LX/4FP;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5mf;

    check-cast p0, LX/4Wz;

    return-object p0
.end method

.method public static A0D(LX/3I0;)LX/2qf;
    .locals 0

    invoke-static {p0}, LX/3I0;->AaM(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2qf;

    return-object p0
.end method

.method public static A0E(LX/4pi;LX/37v;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/4pk;->A0O:LX/36W;

    iget-object v2, p0, LX/4pi;->A1F:LX/2tf;

    iget-wide v0, p1, LX/37v;->A0K:J

    invoke-virtual {v2, v0, v1}, LX/2tf;->A0J(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f08027d

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070363

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public static A0G(Landroid/view/View;LX/4pk;)V
    .locals 5

    iget-object v0, p1, LX/4pk;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static A0H(Landroid/widget/TextView;LX/4pi;LX/1fU;)V
    .locals 6

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-wide v4, p2, LX/1fU;->A00:J

    const/4 v2, 0x0

    move-object v1, p0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, LX/4pi;->A1Z(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    return-void
.end method

.method public static A0I(LX/5sK;LX/3I0;LX/4Wz;LX/4pi;)V
    .locals 1

    invoke-virtual {p2}, LX/4Wz;->A4z()LX/2PK;

    move-result-object v0

    iput-object v0, p3, LX/4pi;->A19:LX/2PK;

    invoke-virtual {p2}, LX/4Wz;->A50()LX/5N5;

    move-result-object v0

    iput-object v0, p3, LX/4pi;->A1A:LX/5N5;

    invoke-virtual {p2}, LX/4Wz;->A4w()LX/5MJ;

    move-result-object v0

    iput-object v0, p3, LX/4pi;->A17:LX/5MJ;

    invoke-virtual {p2}, LX/4Wz;->A4x()LX/5Qp;

    move-result-object v0

    iput-object v0, p3, LX/4pi;->A18:LX/5Qp;

    invoke-virtual {p2}, LX/4Wz;->A51()LX/5Zw;

    move-result-object v0

    iput-object v0, p3, LX/4pi;->A1B:LX/5Zw;

    invoke-virtual {p2}, LX/4Wz;->A52()LX/5RA;

    move-result-object v0

    iput-object v0, p3, LX/4pi;->A1C:LX/5RA;

    iget-object v0, p2, LX/4Wz;->A05:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Je;

    iput-object v0, p3, LX/4pi;->A0W:LX/5Je;

    invoke-virtual {p2}, LX/4Wz;->A4k()LX/5K7;

    move-result-object v0

    iput-object v0, p3, LX/4pi;->A15:LX/5K7;

    invoke-static {p1}, LX/3I0;->AMS(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2il;

    iput-object v0, p3, LX/4pi;->A1t:LX/2il;

    iput-object p0, p3, LX/4pi;->A0S:LX/5sK;

    iput-object p0, p3, LX/4pi;->A0U:LX/5sK;

    iget-object v0, p1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEb(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bs;

    iput-object v0, p3, LX/4pi;->A16:LX/5bs;

    iget-object v0, p1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->ADF(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s3;

    iput-object v0, p3, LX/4pi;->A1V:LX/2s3;

    iget-object v0, p1, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A89:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p3, LX/4pi;->A2H:LX/8oP;

    invoke-static {p1}, LX/3I0;->AYA(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p3, LX/4pi;->A2G:LX/8oP;

    invoke-static {p1}, LX/3I0;->AaX(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p3, LX/4pi;->A2D:LX/8oP;

    invoke-static {p1}, LX/3I0;->AaY(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p3, LX/4pi;->A28:LX/8oP;

    return-void
.end method

.method public static A0J(LX/5sK;LX/3I0;LX/4Wz;LX/1Le;)V
    .locals 1

    invoke-static {p1}, LX/3I0;->AXB(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XG;

    iput-object v0, p3, LX/1Le;->A0J:LX/9XG;

    invoke-virtual {p2}, LX/4Wz;->A54()LX/2Q4;

    move-result-object v0

    iput-object v0, p3, LX/1Le;->A0K:LX/2Q4;

    invoke-static {p1}, LX/3I0;->AMA(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cC;

    iput-object v0, p3, LX/1Le;->A0A:LX/5cC;

    iget-object v0, p1, LX/3I0;->A5R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eJ;

    iput-object v0, p3, LX/1Le;->A06:LX/2eJ;

    invoke-virtual {p1}, LX/3I0;->Ahe()LX/6Dt;

    move-result-object v0

    iput-object v0, p3, LX/1Le;->A08:LX/6Dt;

    invoke-static {p1}, LX/3I0;->Aab(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TJ;

    iput-object v0, p3, LX/1Le;->A0I:LX/5TJ;

    iget-object v0, p1, LX/3I0;->AXy:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38y;

    iput-object v0, p3, LX/1Le;->A02:LX/38y;

    iget-object v0, p1, LX/3I0;->A6P:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32y;

    iput-object v0, p3, LX/1Le;->A0B:LX/32y;

    invoke-static {p1}, LX/3I0;->AYu(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ee;

    iput-object v0, p3, LX/1Le;->A0G:LX/2ee;

    iput-object p0, p3, LX/1Le;->A00:LX/5sK;

    iget-object v0, p1, LX/3I0;->A6D:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p3, LX/1Le;->A0M:LX/8oP;

    iget-object v0, p1, LX/3I0;->A4P:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FE;

    iput-object v0, p3, LX/1Le;->A04:LX/6FE;

    iget-object v0, p1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A9a(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZB;

    iput-object v0, p3, LX/1Le;->A05:LX/2ZB;

    return-void
.end method

.method public static A0K(LX/5sK;LX/3I0;LX/4Wz;LX/4pa;)V
    .locals 1

    invoke-static {p1}, LX/3I0;->AMr(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S1;

    iput-object v0, p3, LX/4pa;->A0G:LX/3S1;

    invoke-static {p1}, LX/3I0;->AK0(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cR;

    iput-object v0, p3, LX/4pa;->A0E:LX/1cR;

    iget-object v0, p1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEd(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eT;

    iput-object v0, p3, LX/4pa;->A0D:LX/2eT;

    iget-object v0, p1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEf(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20T;

    iput-object v0, p3, LX/4pa;->A0B:LX/20T;

    iget-object v0, p2, LX/4Wz;->A06:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jf;

    iput-object v0, p3, LX/4pa;->A04:LX/5Jf;

    invoke-virtual {p2}, LX/4Wz;->A4j()LX/5MD;

    move-result-object v0

    iput-object v0, p3, LX/4pa;->A0A:LX/5MD;

    iput-object p0, p3, LX/4pa;->A03:LX/5sK;

    invoke-static {p1}, LX/3I0;->AV6(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39q;

    iput-object v0, p3, LX/4pa;->A0F:LX/39q;

    return-void
.end method

.method public static A0L(LX/5sK;LX/3I0;LX/4pi;)V
    .locals 2

    iget-object v0, p1, LX/3I0;->AXE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nZ;

    iput-object v0, p2, LX/4pi;->A1Y:LX/2nZ;

    invoke-static {p1}, LX/3I0;->AaZ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/4Wd;

    invoke-direct {v0, v1}, LX/4Wd;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, LX/4pi;->A0P:LX/5sK;

    invoke-static {p1}, LX/3I0;->Aa2(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2q2;

    iput-object v0, p2, LX/4pi;->A1i:LX/2q2;

    iput-object p0, p2, LX/4pi;->A0R:LX/5sK;

    return-void
.end method

.method public static A0M(LX/5sK;LX/3I0;LX/4pi;LX/43H;)V
    .locals 1

    invoke-interface {p3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5X3;

    iput-object v0, p2, LX/4pi;->A0n:LX/5X3;

    iget-object v0, p1, LX/3I0;->AWk:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/367;

    iput-object v0, p2, LX/4pi;->A1w:LX/367;

    iget-object v0, p1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->ADc(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WP;

    iput-object v0, p2, LX/4pi;->A1m:LX/9WP;

    invoke-static {p1}, LX/3I0;->AaS(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pg;

    iput-object v0, p2, LX/4pi;->A1Z:LX/2Pg;

    iget-object v0, p1, LX/3I0;->A7y:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p2, LX/4pi;->A2C:LX/8oP;

    iget-object v0, p1, LX/3I0;->AGZ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u7;

    iput-object v0, p2, LX/4pi;->A1M:LX/2u7;

    iput-object p0, p2, LX/4pi;->A0Q:LX/5sK;

    invoke-static {p1}, LX/3I0;->AaT(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hq;

    iput-object v0, p2, LX/4pi;->A0z:LX/2hq;

    invoke-static {p1}, LX/3I0;->AaU(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rA;

    iput-object v0, p2, LX/4pi;->A1O:LX/2rA;

    iget-object v0, p1, LX/3I0;->AVV:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30C;

    iput-object v0, p2, LX/4pi;->A1p:LX/30C;

    invoke-static {p1}, LX/3I0;->AZp(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46T;

    iput-object v0, p2, LX/4pi;->A0r:LX/46T;

    iget-object v0, p1, LX/3I0;->A65:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dQ;

    iput-object v0, p2, LX/4pi;->A0s:LX/1dQ;

    return-void
.end method

.method public static A0N(LX/5sK;LX/3I0;LX/1Le;)V
    .locals 0

    iput-object p0, p2, LX/1Le;->A01:LX/5sK;

    iget-object p0, p1, LX/3I0;->A4Q:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2tw;

    iput-object p0, p2, LX/1Le;->A0D:LX/2tw;

    iget-object p0, p1, LX/3I0;->A5S:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2uB;

    iput-object p0, p2, LX/1Le;->A07:LX/2uB;

    iget-object p0, p1, LX/3I0;->AAS:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2rE;

    iput-object p0, p2, LX/1Le;->A0L:LX/2rE;

    invoke-virtual {p1}, LX/3I0;->Ahf()LX/47Y;

    move-result-object p0

    iput-object p0, p2, LX/1Le;->A09:LX/47Y;

    iget-object p0, p1, LX/3I0;->AVv:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2PT;

    iput-object p0, p2, LX/1Le;->A0H:LX/2PT;

    invoke-static {p1}, LX/3I0;->AGP(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2rP;

    iput-object p0, p2, LX/1Le;->A0F:LX/2rP;

    iget-object p0, p1, LX/3I0;->AIE:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2t5;

    iput-object p0, p2, LX/1Le;->A0E:LX/2t5;

    return-void
.end method

.method public static A0O(LX/5sK;LX/3I0;LX/4pT;)V
    .locals 1

    iget-object v0, p1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEd(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eT;

    iput-object v0, p2, LX/4pT;->A02:LX/2eT;

    iput-object p0, p2, LX/4pT;->A00:LX/5sK;

    return-void
.end method

.method public static A0P(LX/5sK;LX/3I0;LX/4pf;)V
    .locals 2

    iget-object v0, p1, LX/3I0;->AXE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nZ;

    iput-object v0, p2, LX/4pi;->A1Y:LX/2nZ;

    invoke-static {p1}, LX/3I0;->AaZ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/4Wd;

    invoke-direct {v0, v1}, LX/4Wd;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, LX/4pi;->A0P:LX/5sK;

    invoke-static {p1}, LX/3I0;->Aa2(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2q2;

    iput-object v0, p2, LX/4pi;->A1i:LX/2q2;

    iput-object p0, p2, LX/4pi;->A0R:LX/5sK;

    iget-object v0, p1, LX/3I0;->AaO:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Q;

    iput-object v0, p2, LX/4pf;->A02:LX/36Q;

    invoke-static {p1}, LX/3I0;->AY6(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36P;

    iput-object v0, p2, LX/4pf;->A05:LX/36P;

    iget-object v0, p1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEc(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ik;

    iput-object v0, p2, LX/4pf;->A06:LX/2ik;

    invoke-static {p1}, LX/3I0;->AY7(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sy;

    iput-object v0, p2, LX/4pf;->A04:LX/2sy;

    iget-object v0, p1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEd(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eT;

    iput-object v0, p2, LX/4pf;->A03:LX/2eT;

    iput-object p0, p2, LX/4pf;->A00:LX/5sK;

    return-void
.end method

.method public static A0Q(LX/4Ww;LX/3I0;LX/4pi;)V
    .locals 0

    iget-object p0, p0, LX/4Ww;->A04:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/321;

    iput-object p0, p2, LX/4pi;->A1r:LX/321;

    iget-object p0, p1, LX/3I0;->A6m:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Ry;

    iput-object p0, p2, LX/4pi;->A1I:LX/3Ry;

    invoke-static {p1}, LX/3I0;->AaV(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2eW;

    iput-object p0, p2, LX/4pi;->A1L:LX/2eW;

    iget-object p0, p1, LX/3I0;->A00:LX/3AS;

    invoke-static {p0}, LX/3AS;->AEH(LX/3AS;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2B6;

    iput-object p0, p2, LX/4pi;->A11:LX/2B6;

    return-void
.end method

.method public static A0R(LX/3I0;LX/3AS;LX/4pi;)V
    .locals 1

    invoke-static {p1}, LX/3AS;->A0H(LX/3AS;)LX/2iQ;

    move-result-object v0

    iput-object v0, p2, LX/4pi;->A0j:LX/2iQ;

    invoke-static {p0}, LX/3I0;->AaP(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3T6;

    iput-object v0, p2, LX/4pi;->A0k:LX/3T6;

    iget-object v0, p0, LX/3I0;->A38:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p2, LX/4pi;->A29:LX/8oP;

    iget-object v0, p0, LX/3I0;->AOw:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a3;

    iput-object v0, p2, LX/4pi;->A1R:LX/5a3;

    iget-object v0, p0, LX/3I0;->ANN:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p2, LX/4pi;->A2F:LX/8oP;

    iget-object v0, p0, LX/3I0;->A4V:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xu;

    iput-object v0, p2, LX/4pi;->A0m:LX/5Xu;

    invoke-static {p0}, LX/3I0;->ALg(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37t;

    iput-object v0, p2, LX/4pi;->A1Q:LX/37t;

    invoke-static {p0}, LX/3I0;->AaQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dK;

    iput-object v0, p2, LX/4pi;->A1z:LX/3dK;

    iget-object v0, p0, LX/3I0;->AZW:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tG;

    iput-object v0, p2, LX/4pi;->A0u:LX/2tG;

    iget-object v0, p0, LX/3I0;->AaR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36d;

    iput-object v0, p2, LX/4pi;->A1H:LX/36d;

    invoke-static {p0}, LX/3I0;->AaR(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qs;

    iput-object v0, p2, LX/4pi;->A1K:LX/2qs;

    invoke-static {p0}, LX/3I0;->AXY(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ha;

    iput-object v0, p2, LX/4pi;->A1q:LX/2ha;

    return-void
.end method

.method public static A0S(LX/3I0;LX/4Wz;LX/4pi;)V
    .locals 1

    iget-object v0, p1, LX/4Wz;->A0H:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A04:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/321;

    iput-object v0, p2, LX/4pi;->A1r:LX/321;

    iget-object v0, p0, LX/3I0;->A6m:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ry;

    iput-object v0, p2, LX/4pi;->A1I:LX/3Ry;

    invoke-static {p0}, LX/3I0;->AaV(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eW;

    iput-object v0, p2, LX/4pi;->A1L:LX/2eW;

    iget-object v0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEH(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2B6;

    iput-object v0, p2, LX/4pi;->A11:LX/2B6;

    return-void
.end method

.method public static A0T(LX/3I0;LX/4Wz;LX/4pI;)V
    .locals 4

    new-instance v3, LX/5MF;

    invoke-direct {v3}, LX/5MF;-><init>()V

    iget-object v1, p1, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v1}, LX/3I0;->ALr(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2jo;

    invoke-static {v1}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36W;

    new-instance v1, LX/5Zg;

    invoke-direct {v1, v2, v0}, LX/5Zg;-><init>(LX/2jo;LX/36W;)V

    new-instance v0, LX/5MG;

    invoke-direct {v0, v3, v1}, LX/5MG;-><init>(LX/5MF;LX/5Zg;)V

    iput-object v0, p2, LX/4pI;->A00:LX/5MG;

    invoke-static {p0}, LX/3I0;->AXj(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ef;

    iput-object v0, p2, LX/4pI;->A01:LX/2ef;

    return-void
.end method

.method public static A0U(LX/3I0;LX/4Wz;LX/4pb;)V
    .locals 4

    iget-object v0, p0, LX/3I0;->ARi:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ix;

    iput-object v0, p2, LX/4pb;->A00:LX/3Ix;

    invoke-static {p0}, LX/3I0;->AY0(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eo;

    iput-object v0, p2, LX/4pb;->A04:LX/2eo;

    invoke-static {p0}, LX/3I0;->Aat(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30A;

    iput-object v0, p2, LX/4pb;->A03:LX/30A;

    new-instance v3, LX/5MF;

    invoke-direct {v3}, LX/5MF;-><init>()V

    iget-object v1, p1, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v1}, LX/3I0;->ALr(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2jo;

    invoke-static {v1}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36W;

    new-instance v1, LX/5Zg;

    invoke-direct {v1, v2, v0}, LX/5Zg;-><init>(LX/2jo;LX/36W;)V

    new-instance v0, LX/5MG;

    invoke-direct {v0, v3, v1}, LX/5MG;-><init>(LX/5MF;LX/5Zg;)V

    iput-object v0, p2, LX/4pb;->A01:LX/5MG;

    iget-object v0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEi(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5UW;

    iput-object v0, p2, LX/4pb;->A05:LX/5UW;

    return-void
.end method

.method public static A0V(LX/3I0;LX/4Wz;LX/4pe;)V
    .locals 1

    iget-object v0, p1, LX/4Wz;->A0A:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Co;

    iput-object v0, p2, LX/4pe;->A02:LX/6Co;

    iget-object v0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEl(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wb;

    iput-object v0, p2, LX/4pe;->A04:LX/4wb;

    invoke-virtual {p0}, LX/3I0;->Akd()LX/2ps;

    move-result-object v0

    iput-object v0, p2, LX/4pe;->A01:LX/2ps;

    return-void
.end method

.method public static A0W(LX/3I0;LX/4pk;)V
    .locals 1

    iget-object v0, p0, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    iput-object v0, p1, LX/4pk;->A0Q:LX/1Pt;

    invoke-static {p0}, LX/3I0;->AP7(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qG;

    iput-object v0, p1, LX/4pk;->A0V:LX/2qG;

    iget-object v0, p0, LX/3I0;->A72:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rr;

    iput-object v0, p1, LX/4pk;->A0H:LX/2rr;

    iget-object v0, p0, LX/3I0;->A58:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uF;

    iput-object v0, p1, LX/4pk;->A0P:LX/2uF;

    invoke-static {p0}, LX/3I0;->AXS(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wV;

    iput-object v0, p1, LX/4pk;->A0S:LX/4wV;

    iget-object v0, p0, LX/3I0;->AXz:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36V;

    iput-object v0, p1, LX/4pk;->A0N:LX/36V;

    iget-object v0, p0, LX/3I0;->AbE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36W;

    iput-object v0, p1, LX/4pk;->A0O:LX/36W;

    invoke-virtual {p0}, LX/3I0;->AqV()LX/2p8;

    move-result-object v0

    iput-object v0, p1, LX/4pk;->A0W:LX/2p8;

    return-void
.end method

.method public static A0X(LX/3I0;LX/4pi;)V
    .locals 1

    invoke-static {p0}, LX/3I0;->AaI(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oK;

    iput-object v0, p1, LX/4pi;->A1D:LX/5oK;

    iget-object v0, p0, LX/3I0;->AUH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tn;

    iput-object v0, p1, LX/4pi;->A0a:LX/2tn;

    iget-object v0, p0, LX/3I0;->AIp:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cl;

    iput-object v0, p1, LX/4pi;->A1a:LX/5cl;

    invoke-static {p0}, LX/3I0;->APr(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tO;

    iput-object v0, p1, LX/4pi;->A0c:LX/2tO;

    iget-object v0, p0, LX/3I0;->A8k:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32k;

    iput-object v0, p1, LX/4pi;->A1S:LX/32k;

    invoke-static {p0}, LX/3I0;->AaJ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36A;

    iput-object v0, p1, LX/4pi;->A1h:LX/36A;

    iget-object v0, p0, LX/3I0;->AUO:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sp;

    iput-object v0, p1, LX/4pi;->A0b:LX/3Sp;

    iget-object v0, p0, LX/3I0;->AVy:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tb;

    iput-object v0, p1, LX/4pi;->A1y:LX/2tb;

    iget-object v0, p0, LX/3I0;->AWZ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36R;

    iput-object v0, p1, LX/4pi;->A1P:LX/36R;

    iget-object v0, p0, LX/3I0;->AZ4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Z;

    iput-object v0, p1, LX/4pi;->A0h:LX/36Z;

    invoke-static {p0}, LX/3I0;->AXu(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mN;

    iput-object v0, p1, LX/4pi;->A1c:LX/2mN;

    return-void
.end method

.method public static A0Y(LX/3I0;LX/4pi;)V
    .locals 1

    iget-object v0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A20(LX/3AS;)LX/3ac;

    move-result-object v0

    iput-object v0, p1, LX/4pk;->A0R:LX/3ac;

    invoke-static {p0}, LX/3I0;->A6v(LX/3I0;)LX/2eu;

    move-result-object v0

    iput-object v0, p1, LX/4pk;->A0T:LX/2eu;

    iget-object v0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->ADH(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5U9;

    iput-object v0, p1, LX/4pk;->A0M:LX/5U9;

    iget-object v0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEY(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Uo;

    iput-object v0, p1, LX/4pk;->A0K:LX/5Uo;

    iget-object v0, p0, LX/3I0;->AE9:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ay;

    iput-object v0, p1, LX/4pk;->A0I:LX/6Ay;

    iget-object v0, p0, LX/3I0;->AS8:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tf;

    iput-object v0, p1, LX/4pi;->A1F:LX/2tf;

    iget-object v0, p0, LX/3I0;->AFv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dV;

    iput-object v0, p1, LX/4pi;->A0X:LX/3dV;

    iget-object v0, p0, LX/3I0;->AK3:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32i;

    iput-object v0, p1, LX/4pi;->A1d:LX/32i;

    iget-object v0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AE7(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cn;

    iput-object v0, p1, LX/4pi;->A21:LX/5cn;

    iget-object v0, p0, LX/3I0;->AbH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/472;

    iput-object v0, p1, LX/4pi;->A26:LX/472;

    iget-object v0, p0, LX/3I0;->AJG:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uE;

    iput-object v0, p1, LX/4pi;->A0Z:LX/2uE;

    return-void
.end method

.method public static A0Z(LX/3I0;LX/4pi;)V
    .locals 1

    invoke-virtual {p0}, LX/3I0;->Ak3()LX/3Ra;

    move-result-object v0

    iput-object v0, p1, LX/4pi;->A1U:LX/3Ra;

    iget-object v0, p0, LX/3I0;->AIn:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47T;

    iput-object v0, p1, LX/4pi;->A0Y:LX/47T;

    invoke-static {p0}, LX/3I0;->AbJ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XT;

    iput-object v0, p1, LX/4pi;->A1s:LX/7XT;

    invoke-static {p0}, LX/3I0;->AaK(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    iput-object v0, p1, LX/4pi;->A1b:LX/2sP;

    invoke-static {p0}, LX/3I0;->AaL(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tN;

    iput-object v0, p1, LX/4pi;->A27:LX/8tN;

    iget-object v0, p0, LX/3I0;->A0a:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gv;

    iput-object v0, p1, LX/4pi;->A0V:LX/3Gv;

    iget-object v0, p0, LX/3I0;->AKg:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36T;

    iput-object v0, p1, LX/4pi;->A1f:LX/36T;

    iget-object v0, p0, LX/3I0;->AGA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sg;

    iput-object v0, p1, LX/4pi;->A20:LX/2sg;

    iget-object v0, p0, LX/3I0;->A6L:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KY;

    iput-object v0, p1, LX/4pi;->A0t:LX/3KY;

    return-void
.end method

.method public static A0a(LX/3I0;LX/4pi;LX/2qf;)V
    .locals 1

    iput-object p2, p1, LX/4pi;->A1k:LX/2qf;

    iget-object v0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEZ(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qD;

    iput-object v0, p1, LX/4pi;->A1u:LX/2qD;

    invoke-static {p0}, LX/3I0;->AZ2(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NR;

    iput-object v0, p1, LX/4pi;->A0o:LX/2NR;

    iget-object v0, p0, LX/3I0;->AS6:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8v7;

    iput-object v0, p1, LX/4pi;->A24:LX/8v7;

    iget-object v0, p0, LX/3I0;->AZt:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36b;

    iput-object v0, p1, LX/4pi;->A0v:LX/36b;

    invoke-static {p0}, LX/3I0;->AQZ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p1, LX/4pi;->A2B:LX/8oP;

    invoke-static {p0}, LX/3I0;->AaN(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YT;

    iput-object v0, p1, LX/4pi;->A1v:LX/2YT;

    invoke-static {p0}, LX/3I0;->AQg(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3W3;

    iput-object v0, p1, LX/4pi;->A1N:LX/3W3;

    iget-object v0, p0, LX/3I0;->A39:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p1, LX/4pi;->A2A:LX/8oP;

    iget-object v0, p0, LX/3I0;->A2Z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uD;

    iput-object v0, p1, LX/4pi;->A0q:LX/2uD;

    iget-object v0, p0, LX/3I0;->A6R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rs;

    iput-object v0, p1, LX/4pi;->A0w:LX/3Rs;

    invoke-static {p0}, LX/3I0;->AWJ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vm;

    iput-object v0, p1, LX/4pi;->A0y:LX/5Vm;

    return-void
.end method

.method public static A0b(LX/3I0;LX/4pi;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/509;

    iput-object p2, p1, LX/4pi;->A1x:LX/509;

    iget-object v0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A9v(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cp;

    iput-object v0, p1, LX/4pi;->A1g:LX/2cp;

    invoke-static {p0}, LX/3I0;->AaW(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31S;

    iput-object v0, p1, LX/4pi;->A1T:LX/31S;

    iget-object v0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->ADG(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p1, LX/4pi;->A2I:LX/8oP;

    iget-object v0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AF5(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Px;

    iput-object v0, p1, LX/4pi;->A10:LX/7Px;

    invoke-static {p0}, LX/3I0;->AXR(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ua;

    iput-object v0, p1, LX/4pi;->A1G:LX/2ua;

    invoke-static {p0}, LX/3I0;->Aa7(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p1, LX/4pi;->A2E:LX/8oP;

    invoke-static {p0}, LX/3I0;->Aa3(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WQ;

    iput-object v0, p1, LX/4pi;->A0l:LX/5WQ;

    invoke-static {p0}, LX/3I0;->Aa4(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eU;

    iput-object v0, p1, LX/4pi;->A0p:LX/7eU;

    iget-object v0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEX(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ci;

    iput-object v0, p1, LX/4pi;->A22:LX/5ci;

    invoke-static {p0}, LX/3I0;->AWR(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WA;

    iput-object v0, p1, LX/4pi;->A1n:LX/2WA;

    return-void
.end method

.method public static A0c(LX/3I0;LX/4pD;)V
    .locals 1

    iget-object v0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->ABj(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p1, LX/4pD;->A00:LX/8oP;

    iget-object v0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEe(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p1, LX/4pD;->A01:LX/8oP;

    return-void
.end method

.method public static A0d(LX/3I0;LX/4pO;)V
    .locals 0

    invoke-static {p0}, LX/3I0;->AXy(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2sE;

    iput-object p0, p1, LX/4pO;->A0A:LX/2sE;

    return-void
.end method

.method public static A0e(LX/35t;LX/1fU;Ljava/lang/StringBuilder;Z)V
    .locals 2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p1, LX/37v;->A1I:B

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1fU;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/2uv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/35t;->A0C:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/35t;->A0R:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/35t;->A0c:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fileSize:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/35t;->A0A:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media_size:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/1fU;->A00:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/37v;->A0K:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A0f(LX/4pi;LX/37v;)V
    .locals 2

    iget-object v1, p0, LX/4pi;->A0K:Landroid/widget/TextView;

    invoke-static {p1}, LX/5dg;->A04(LX/37v;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LX/4pi;->A0G:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/4pf;->A02(LX/37v;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0g(LX/4pk;)Z
    .locals 0

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object p0

    iget-object p0, p0, LX/37v;->A1J:LX/31r;

    iget-boolean p0, p0, LX/31r;->A02:Z

    return p0
.end method

.method public static A0h(LX/4pk;)Z
    .locals 2

    iget-object v1, p0, LX/4pk;->A0p:LX/6FN;

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    invoke-interface {v1, v0}, LX/6FN;->BGX(LX/37v;)Z

    move-result v0

    return v0
.end method

.method public static A0i(LX/4pf;)Z
    .locals 0

    invoke-virtual {p0}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object p0

    invoke-static {p0}, LX/3AO;->A0z(LX/1fU;)Z

    move-result p0

    return p0
.end method

.method public static A0j(LX/4pf;)Z
    .locals 3

    iget-object v2, p0, LX/4pk;->A0Q:LX/1Pt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/4pf;->A02:LX/36Q;

    invoke-static {v1, v0, v2}, Lcom/whatsapp/RequestPermissionActivity;->A0k(Landroid/content/Context;LX/36Q;LX/1Pt;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract A0u()V
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4FP;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4FP;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
