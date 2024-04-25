.class public LX/4RM;
.super LX/0S8;


# instance fields
.field public A00:LX/1ZZ;

.field public A01:Ljava/util/List;

.field public A02:LX/8wF;

.field public A03:LX/8wF;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/3Gv;

.field public final A06:LX/36b;

.field public final A07:LX/5Xp;

.field public final A08:LX/5oL;

.field public final A09:LX/36V;

.field public final A0A:LX/2tf;

.field public final A0B:LX/36W;

.field public final A0C:LX/1Pt;

.field public final A0D:LX/5cn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Gv;LX/36b;LX/5oL;LX/36V;LX/2tf;LX/36W;LX/1Pt;LX/5cn;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p8, p6, p2, p9}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p4, p7}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p1, p0, LX/4RM;->A04:Landroid/content/Context;

    iput-object p8, p0, LX/4RM;->A0C:LX/1Pt;

    iput-object p6, p0, LX/4RM;->A0A:LX/2tf;

    iput-object p2, p0, LX/4RM;->A05:LX/3Gv;

    iput-object p9, p0, LX/4RM;->A0D:LX/5cn;

    iput-object p5, p0, LX/4RM;->A09:LX/36V;

    iput-object p4, p0, LX/4RM;->A08:LX/5oL;

    iput-object p7, p0, LX/4RM;->A0B:LX/36W;

    iput-object p3, p0, LX/4RM;->A06:LX/36b;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4RM;->A01:Ljava/util/List;

    const-string v0, "group-pending-participants"

    invoke-virtual {p4, p1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, LX/4RM;->A07:LX/5Xp;

    invoke-virtual {p0, v1}, LX/0S8;->A0F(Z)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4RM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public A0C(I)J
    .locals 3

    instance-of v2, p0, LX/4vq;

    iget-object v0, p0, LX/4RM;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jI;

    if-eqz v2, :cond_0

    instance-of v0, v1, LX/895;

    if-eqz v0, :cond_1

    check-cast v1, LX/895;

    iget-object v0, v1, LX/895;->A00:LX/2mp;

    iget-object v0, v0, LX/2mp;->A03:Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    instance-of v0, v1, LX/5p2;

    if-eqz v0, :cond_1

    check-cast v1, LX/5p2;

    iget-object v0, v1, LX/5p2;->A05:LX/2nq;

    iget-object v0, v0, LX/2nq;->A04:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0E(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4RM;->A07:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    return-void
.end method

.method public A0K(LX/3gO;LX/4U3;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/4U3;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/4RM;->A06:LX/36b;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/36b;->A0D(LX/3gO;I)LX/2Gj;

    move-result-object v0

    iget-object v0, v0, LX/2Gj;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/3gO;->A0R()Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/4C7;->A0u(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/4U3;->A06:LX/5Xb;

    invoke-static {v0, v3}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, LX/4RM;->A07:LX/5Xp;

    iget-object v0, p2, LX/4U3;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p1}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    return-void

    :cond_0
    iget-object v0, p2, LX/4U3;->A06:LX/5Xb;

    invoke-virtual {v0, v2}, LX/5Xb;->A0B(I)V

    goto :goto_0
.end method

.method public BMY(LX/0Ve;I)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4RM;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8jI;

    instance-of v0, v7, LX/897;

    if-nez v0, :cond_0

    sget-object v0, LX/896;->A00:LX/896;

    invoke-static {v7, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v7, LX/5p2;

    if-eqz v0, :cond_3

    check-cast v7, LX/5p2;

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static {v7, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    check-cast p1, LX/4U3;

    iget-object v6, v7, LX/5p2;->A07:LX/3gO;

    iget-object v1, p1, LX/4U3;->A00:Landroid/view/View;

    iget-object v0, v6, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v6, p1}, LX/4RM;->A0K(LX/3gO;LX/4U3;)V

    iget v3, v7, LX/5p2;->A00:I

    if-lez v3, :cond_2

    iget-object v0, p1, LX/4U3;->A05:LX/5Xb;

    invoke-static {v0, v5}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, LX/4RM;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1000cb

    invoke-static {v1, v3, v0}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v9, v7, LX/5p2;->A06:LX/3gO;

    if-nez v9, :cond_1

    iget-object v1, p1, LX/4U3;->A04:LX/5Xb;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    :goto_1
    iget-object v2, v7, LX/5p2;->A03:LX/5Co;

    sget-object v0, LX/5Co;->A04:LX/5Co;

    const/16 v1, 0x8

    if-ne v2, v0, :cond_5

    iget-object v4, p1, LX/4U3;->A07:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, LX/4U3;->A08:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4U3;->A03:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4RM;->A06:LX/36b;

    const/4 v0, -0x1

    invoke-virtual {v1, v6, v0}, LX/36b;->A0D(LX/3gO;I)LX/2Gj;

    move-result-object v0

    iget-object v2, v0, LX/2Gj;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/4RM;->A04:Landroid/content/Context;

    const v0, 0x7f120ef3

    invoke-static {v1, v2, v8, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f120efa

    invoke-static {v1, v2, v8, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/4U3;->A04:LX/5Xb;

    invoke-static {v0, v5}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v3, p0, LX/4RM;->A04:Landroid/content/Context;

    const v2, 0x7f120ef0

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, LX/4RM;->A06:LX/36b;

    invoke-static {v0, v9, v1, v5}, LX/36b;->A05(LX/36b;LX/3gO;[Ljava/lang/Object;I)V

    invoke-static {v3, v4, v1, v2}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, LX/4U3;->A05:LX/5Xb;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    goto :goto_0

    :cond_3
    instance-of v0, v7, LX/893;

    if-eqz v0, :cond_4

    check-cast v7, LX/893;

    iget-wide v1, v7, LX/893;->A00:J

    check-cast p1, LX/4T6;

    iget-object v4, p1, LX/4T6;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/4RM;->A0B:LX/36W;

    invoke-static {v0, v1, v2}, LX/3A4;->A0D(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    instance-of v0, v7, LX/894;

    if-eqz v0, :cond_0

    check-cast v7, LX/894;

    check-cast p1, LX/4T6;

    iget-object v4, p1, LX/4T6;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v3, p0, LX/4RM;->A04:Landroid/content/Context;

    iget v2, v7, LX/894;->A00:I

    iget-object v1, v7, LX/894;->A01:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p1, LX/4U3;->A07:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4U3;->A08:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p1, LX/4U3;->A03:Lcom/whatsapp/WaTextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/4RM;->A04:Landroid/content/Context;

    const v0, 0x7f04047f

    const v2, 0x7f06060e

    invoke-static {v5, v0, v2}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v4

    const v3, 0x7f0803a7

    iget-object v0, v7, LX/5p2;->A03:LX/5Co;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v8, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const-string v0, ""

    :goto_3
    invoke-static {v5, v6, v4}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v5, v6, v3}, LX/4C4;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    const v4, 0x7f06060c

    const v0, 0x7f120f02

    goto :goto_4

    :cond_7
    const v4, 0x7f06060c

    const v0, 0x7f120f01

    :goto_4
    invoke-static {v5, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0803a6

    goto :goto_3

    :cond_8
    const v0, 0x7f04047f

    invoke-static {v5, v0, v2}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v4

    iget-object v1, v7, LX/5p2;->A04:LX/5Cv;

    sget-object v0, LX/5Cv;->A03:LX/5Cv;

    if-ne v1, v0, :cond_9

    iget-object v2, v7, LX/5p2;->A02:LX/5Cy;

    sget-object v1, LX/5Cy;->A06:LX/5Cy;

    const v0, 0x7f120f1a

    if-eq v2, v1, :cond_a

    :cond_9
    const v0, 0x7f120efb

    :cond_a
    invoke-static {v5, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v7, p0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    iget-object v2, p0, LX/4RM;->A05:LX/3Gv;

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0452

    invoke-static {v1, p1, v0, v3}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/4U3;

    invoke-direct {v3, v0, v2, p0}, LX/4U3;-><init>(Landroid/view/View;LX/3Gv;LX/4RM;)V

    return-object v3

    :cond_0
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0450

    invoke-static {v1, p1, v0, v3}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/6Od;

    invoke-direct {v3, v0, p0}, LX/6Od;-><init>(Landroid/view/View;LX/4RM;)V

    return-object v3

    :cond_1
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0451

    invoke-static {v1, p1, v0, v3}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/4T6;

    invoke-direct {v3, v0, p0}, LX/4T6;-><init>(Landroid/view/View;LX/4RM;)V

    return-object v3

    :cond_2
    iget-object v5, p0, LX/4RM;->A05:LX/3Gv;

    iget-object v8, p0, LX/4RM;->A0D:LX/5cn;

    iget-object v6, p0, LX/4RM;->A09:LX/36V;

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e044f

    invoke-static {v1, p1, v0, v3}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/4T5;

    invoke-direct/range {v3 .. v8}, LX/4T5;-><init>(Landroid/view/View;LX/3Gv;LX/36V;LX/4RM;LX/5cn;)V

    return-object v3
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/4RM;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/896;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, v1, LX/897;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    instance-of v0, v1, LX/893;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    instance-of v0, v1, LX/894;

    invoke-static {v0}, LX/0yT;->A00(I)I

    move-result v0

    return v0
.end method
