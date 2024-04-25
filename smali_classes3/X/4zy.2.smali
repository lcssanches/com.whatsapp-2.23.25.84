.class public final LX/4zy;
.super LX/4RQ;


# instance fields
.field public final A00:LX/0Ut;

.field public final A01:LX/3Gv;

.field public final A02:LX/36b;


# direct methods
.method public constructor <init>(LX/0t3;LX/3Gv;LX/36b;LX/5Xp;LX/2bl;LX/4ON;Z)V
    .locals 9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v3 .. v8}, LX/4RQ;-><init>(LX/0t3;LX/5Xp;LX/2bl;LX/4ON;Z)V

    iput-object p3, p0, LX/4zy;->A02:LX/36b;

    iput-object p2, p0, LX/4zy;->A01:LX/3Gv;

    const/16 v0, 0x8

    new-instance v1, LX/6G6;

    invoke-direct {v1, v0}, LX/6G6;-><init>(I)V

    new-instance v2, LX/0fc;

    invoke-direct {v2, p0}, LX/0fc;-><init>(LX/0S8;)V

    new-instance v0, LX/0Uh;

    invoke-direct {v0, v1}, LX/0Uh;-><init>(LX/0Os;)V

    invoke-virtual {v0}, LX/0Uh;->A00()LX/0Lr;

    move-result-object v1

    new-instance v0, LX/0Ut;

    invoke-direct {v0, v1, v2}, LX/0Ut;-><init>(LX/0Lr;LX/0vY;)V

    iput-object v0, p0, LX/4zy;->A00:LX/0Ut;

    return-void
.end method


# virtual methods
.method public BMY(LX/0Ve;I)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4zy;->A00:LX/0Ut;

    iget-object v0, v0, LX/0Ut;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FQ;

    instance-of v0, v1, LX/6sK;

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/4Tj;

    if-eqz v0, :cond_2

    check-cast v1, LX/6sK;

    iget-object v4, v1, LX/6sK;->A00:LX/5Vr;

    check-cast p1, LX/4Tj;

    iget-object v6, v4, LX/5Vr;->A00:LX/5V0;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    iget-object v2, v6, LX/5V0;->A00:LX/3gO;

    if-nez v2, :cond_5

    iget-object v2, v6, LX/5V0;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/4Tj;->A04:LX/4zy;

    iget-object v1, v0, LX/4RQ;->A02:LX/2bl;

    iget-object v0, p1, LX/4Tj;->A03:Lcom/whatsapp/WaImageView;

    invoke-virtual {v1, v0, v2}, LX/2bl;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p1, LX/4Tj;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v4, LX/5Vr;->A03:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v8, p1, LX/4Tj;->A01:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    iget-object v7, v6, LX/5V0;->A00:LX/3gO;

    if-eqz v7, :cond_4

    iget-object v0, p1, LX/4Tj;->A04:LX/4zy;

    iget-object v3, v0, LX/4zy;->A02:LX/36b;

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v7, v2, v1, v0}, LX/36b;->A0F(LX/3gO;IZZ)LX/2Gj;

    move-result-object v0

    iget-object v0, v0, LX/2Gj;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/5V0;->A00:LX/3gO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    :goto_2
    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/4Tj;->A04:LX/4zy;

    const/4 v0, 0x1

    new-instance v5, LX/5hE;

    invoke-direct {v5, v1, p1, v2, v0}, LX/5hE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/4RQ;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4RQ;->A03:LX/4ON;

    iget-object v5, p1, LX/4Tj;->A00:Landroid/widget/ImageView;

    iget-object v4, v4, LX/5Vr;->A01:LX/37v;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v3

    iget-object v2, v1, LX/4ON;->A0A:LX/1m9;

    const/4 v1, 0x2

    new-instance v0, LX/5Et;

    invoke-direct {v0, v5, v1, v3}, LX/5Et;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5, v4, v0}, LX/1m9;->A09(Landroid/view/View;LX/37v;LX/46N;)V

    iget-object v2, p0, LX/4RQ;->A00:LX/0t3;

    new-instance v1, LX/67Q;

    invoke-direct {v1, p1}, LX/67Q;-><init>(LX/4Tj;)V

    const/16 v0, 0xd5

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v5

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/4Tj;->A04:LX/4zy;

    iget-object v1, v0, LX/4RQ;->A01:LX/5Xp;

    iget-object v0, p1, LX/4Tj;->A03:Lcom/whatsapp/WaImageView;

    invoke-virtual {v1, v0, v2}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    goto :goto_0
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-ne p2, v0, :cond_1

    const v2, 0x7f0e0657

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/6Oe;

    invoke-direct {v1, v0, p0}, LX/6Oe;-><init>(Landroid/view/View;LX/4zy;)V

    return-object v1

    :cond_1
    const/4 v0, 0x2

    const v2, 0x7f0e0656

    if-eq p2, v0, :cond_0

    const v2, 0x7f0e0655

    const/4 v1, 0x0

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4Tj;

    invoke-direct {v1, v0, p0}, LX/4Tj;-><init>(Landroid/view/View;LX/4zy;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4zy;->A00:LX/0Ut;

    iget-object v0, v0, LX/0Ut;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FQ;

    iget-object v0, v0, LX/7FQ;->A00:LX/6za;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
