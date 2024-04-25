.class public LX/4Qg;
.super LX/0S8;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0RZ;

.field public final A02:LX/2uE;

.field public final A03:LX/6Ay;

.field public final A04:LX/5Jt;

.field public final A05:LX/5Xa;

.field public final A06:LX/3KY;

.field public final A07:LX/36b;

.field public final A08:LX/5Xp;

.field public final A09:LX/36W;

.field public final A0A:LX/2uF;

.field public final A0B:LX/2u7;

.field public final A0C:LX/1Pt;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2uE;LX/6Ay;LX/5Jt;LX/5Xa;LX/3KY;LX/36b;LX/5Xp;LX/36W;LX/2uF;LX/2u7;LX/1Pt;Z)V
    .locals 3

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p12, p0, LX/4Qg;->A0C:LX/1Pt;

    iput-object p2, p0, LX/4Qg;->A02:LX/2uE;

    iput-object p10, p0, LX/4Qg;->A0A:LX/2uF;

    iput-object p5, p0, LX/4Qg;->A05:LX/5Xa;

    iput-object p6, p0, LX/4Qg;->A06:LX/3KY;

    iput-object p7, p0, LX/4Qg;->A07:LX/36b;

    iput-object p9, p0, LX/4Qg;->A09:LX/36W;

    iput-object p8, p0, LX/4Qg;->A08:LX/5Xp;

    iput-object p11, p0, LX/4Qg;->A0B:LX/2u7;

    iput-object p3, p0, LX/4Qg;->A03:LX/6Ay;

    iput-object p1, p0, LX/4Qg;->A00:Landroid/app/Activity;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/4Qg;->A0D:Z

    new-instance v2, LX/4Ur;

    invoke-direct {v2, p0}, LX/4Ur;-><init>(LX/0S8;)V

    const-class v1, LX/2rH;

    new-instance v0, LX/0RZ;

    invoke-direct {v0, v2, v1}, LX/0RZ;-><init>(LX/0fe;Ljava/lang/Class;)V

    iput-object v0, p0, LX/4Qg;->A01:LX/0RZ;

    iput-object p4, p0, LX/4Qg;->A04:LX/5Jt;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4Qg;->A01:LX/0RZ;

    iget v0, v0, LX/0RZ;->A03:I

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 10

    check-cast p1, LX/4U6;

    iget-object v0, p0, LX/4Qg;->A01:LX/0RZ;

    invoke-virtual {v0, p2}, LX/0RZ;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2rH;

    iget-object v7, p0, LX/4Qg;->A08:LX/5Xp;

    iget-object v4, p0, LX/4Qg;->A04:LX/5Jt;

    iget-object v0, p1, LX/4U6;->A06:LX/3KY;

    iget-object v3, v5, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v6

    iget-object v2, p1, LX/4U6;->A08:LX/2uF;

    invoke-virtual {v2, v3}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v8, p1, LX/4U6;->A05:LX/5Xa;

    iget-object v7, p1, LX/4U6;->A04:Lcom/whatsapp/components/button/ThumbnailButton;

    sget-boolean v0, LX/1zR;->A03:Z

    const v6, 0x7f08011b

    if-eqz v0, :cond_0

    const v6, 0x7f08011c

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070be8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v0, -0x31000000

    :goto_0
    invoke-virtual {v8, v7, v0, v6, v1}, LX/5Xa;->A05(Landroid/widget/ImageView;FII)V

    :goto_1
    invoke-virtual {v2, v3}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v6

    const/4 v1, 0x3

    iget-object v0, p1, LX/4U6;->A02:LX/5bE;

    if-ne v6, v1, :cond_5

    const v1, 0x7f120738

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    invoke-virtual {v2, v3}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v0, p1, LX/4U6;->A09:LX/2u7;

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v3}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object v1

    iget-object v0, p1, LX/4U6;->A00:LX/2uE;

    invoke-virtual {v1, v0}, LX/36X;->A0P(LX/2uE;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/4U6;->A07:LX/36b;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0, v0}, LX/36b;->A0V(LX/1ZS;IZ)Ljava/lang/String;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_4

    iget-object v1, p1, LX/4U6;->A01:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/4LL;->A06(Lcom/whatsapp/TextEmojiLabel;Ljava/lang/CharSequence;I)V

    :goto_4
    iget-object v6, p1, LX/4U6;->A03:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121ae7

    invoke-static {v1, v6, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v7, 0x7f120066

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    iget-object v0, v5, LX/2rH;->A03:Ljava/lang/String;

    invoke-static {v9, v0, v1, v8, v7}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    new-array v1, v0, [LX/5L2;

    new-instance v0, LX/4dA;

    invoke-direct {v0, v7}, LX/4dA;-><init>(Ljava/lang/String;)V

    aput-object v0, v1, v8

    const/16 v0, 0xe

    invoke-static {v6, v1, v0}, LX/4C2;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0x17

    invoke-static {v6, v4, v5, v0}, LX/5h8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-boolean v0, p0, LX/4Qg;->A0D:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_3
    iget-object v0, p1, LX/4U6;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120789

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    iget-object v1, p1, LX/4U6;->A01:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object v1, v5, LX/2rH;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    iget v1, v5, LX/2rH;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    iget-boolean v0, v6, LX/3gO;->A0h:Z

    if-nez v0, :cond_7

    iget-object v1, p1, LX/4U6;->A0A:LX/1Pt;

    const/16 v0, 0x139d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v8, p1, LX/4U6;->A05:LX/5Xa;

    iget-object v7, p1, LX/4U6;->A04:Lcom/whatsapp/components/button/ThumbnailButton;

    const v6, 0x7f080127

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070be8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, LX/4U6;->A04:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v7, v0, v6}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    goto/16 :goto_1
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 10

    iget-object v9, p0, LX/4Qg;->A0C:LX/1Pt;

    iget-object v2, p0, LX/4Qg;->A02:LX/2uE;

    iget-object v7, p0, LX/4Qg;->A0A:LX/2uF;

    iget-object v4, p0, LX/4Qg;->A05:LX/5Xa;

    iget-object v5, p0, LX/4Qg;->A06:LX/3KY;

    iget-object v6, p0, LX/4Qg;->A07:LX/36b;

    iget-object v8, p0, LX/4Qg;->A0B:LX/2u7;

    iget-object v3, p0, LX/4Qg;->A03:LX/6Ay;

    iget-object v0, p0, LX/4Qg;->A00:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0090

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4U6;

    invoke-direct/range {v0 .. v9}, LX/4U6;-><init>(Landroid/view/View;LX/2uE;LX/6Ay;LX/5Xa;LX/3KY;LX/36b;LX/2uF;LX/2u7;LX/1Pt;)V

    return-object v0
.end method
