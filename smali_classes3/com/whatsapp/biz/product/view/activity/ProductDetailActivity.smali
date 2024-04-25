.class public Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;
.super LX/4hf;

# interfaces
.implements LX/40I;
.implements LX/8j3;


# instance fields
.field public A00:LX/4WO;

.field public A01:LX/5HX;

.field public A02:LX/1dB;

.field public A03:LX/4OY;

.field public A04:Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

.field public A05:LX/5Wm;

.field public A06:LX/7eU;

.field public A07:LX/36b;

.field public A08:LX/5Xp;

.field public A09:LX/5oL;

.field public A0A:LX/2YH;

.field public A0B:LX/32r;

.field public A0C:Z

.field public final A0D:LX/43a;

.field public final A0E:LX/2jR;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/6GS;

    invoke-direct {v0, p0, v1}, LX/6GS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A0E:LX/2jR;

    const/4 v1, 0x4

    new-instance v0, LX/6LD;

    invoke-direct {v0, p0, v1}, LX/6LD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A0D:LX/43a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4hf;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A0C:Z

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/4Kk;->A1c(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 9

    iget-boolean v0, p0, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A0C:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v2

    iget-object v1, v2, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v3, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v3, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v2, LX/4Ww;->A08:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5d9;

    iput-object v0, p0, LX/4hf;->A0l:LX/5d9;

    invoke-virtual {v2}, LX/4Ww;->AB7()LX/5Sy;

    move-result-object v0

    iput-object v0, p0, LX/4hf;->A0O:LX/5Sy;

    invoke-static {v1}, LX/4C3;->A0R(LX/3I0;)LX/36Z;

    move-result-object v0

    iput-object v0, p0, LX/4hf;->A0G:LX/36Z;

    invoke-static {v1}, LX/3I0;->Aam(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aL;

    iput-object v0, p0, LX/4hf;->A0R:LX/5aL;

    invoke-static {v1}, LX/4C6;->A11(LX/3I0;)LX/2s5;

    move-result-object v0

    iput-object v0, p0, LX/4hf;->A0t:LX/2s5;

    iget-object v0, v1, LX/3I0;->A4S:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5XZ;

    iput-object v0, p0, LX/4hf;->A0M:LX/5XZ;

    invoke-static {v1}, LX/3I0;->ACa(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d0;

    iput-object v0, p0, LX/4hf;->A0L:LX/1d0;

    iget-object v0, v1, LX/3I0;->A4X:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bC;

    iput-object v0, p0, LX/4hf;->A0Y:LX/5bC;

    iget-object v0, v3, LX/3AS;->A8S:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PZ;

    iput-object v0, p0, LX/4hf;->A0s:LX/5PZ;

    invoke-static {v1}, LX/4C6;->A0p(LX/3I0;)LX/88a;

    move-result-object v0

    iput-object v0, p0, LX/4hf;->A0q:LX/88a;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, LX/4hf;->A0n:LX/3KY;

    iget-object v0, v1, LX/3I0;->ARN:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d2;

    iput-object v0, p0, LX/4hf;->A0S:LX/1d2;

    iget-object v0, v3, LX/3AS;->A2M:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Rj;

    iput-object v0, p0, LX/4hf;->A0Z:LX/7Rj;

    invoke-static {v1}, LX/3I0;->Aa3(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WQ;

    iput-object v0, p0, LX/4hf;->A0K:LX/5WQ;

    invoke-static {v1}, LX/4C4;->A0Q(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, p0, LX/4hf;->A0p:LX/2tG;

    iget-object v0, v1, LX/3I0;->A4V:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xu;

    iput-object v0, p0, LX/4hf;->A0T:LX/5Xu;

    invoke-static {v1}, LX/4C4;->A0L(LX/3I0;)LX/36S;

    move-result-object v0

    iput-object v0, p0, LX/4hf;->A0J:LX/36S;

    iget-object v0, v2, LX/4Ww;->A11:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6B4;

    iput-object v0, p0, LX/4hf;->A0P:LX/6B4;

    invoke-static {v1}, LX/4C6;->A0g(LX/3I0;)LX/5X3;

    move-result-object v0

    iput-object v0, p0, LX/4hf;->A0X:LX/5X3;

    invoke-static {v1}, LX/4C7;->A0Y(LX/3I0;)LX/2eM;

    move-result-object v0

    iput-object v0, p0, LX/4hf;->A0o:LX/2eM;

    iget-object v0, v3, LX/3AS;->A2N:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YI;

    iput-object v0, p0, LX/4hf;->A0u:LX/2YI;

    iget-object v0, v1, LX/3I0;->A3q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ws;

    iput-object v0, p0, LX/4hf;->A0I:LX/5Ws;

    invoke-virtual {v1}, LX/3I0;->AhT()LX/2gI;

    move-result-object v0

    iput-object v0, p0, LX/4hf;->A0m:LX/2gI;

    iget-object v0, v1, LX/3I0;->A4X:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5bC;

    iget-object v0, v1, LX/3I0;->A4V:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Xu;

    iget-object v0, v1, LX/3I0;->ARL:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Tb;

    invoke-static {v1}, LX/3I0;->A8k(LX/3I0;)LX/472;

    move-result-object v8

    invoke-static {v1}, LX/3I0;->A2o(LX/3I0;)LX/2jo;

    move-result-object v7

    new-instance v3, LX/5O0;

    invoke-direct/range {v3 .. v8}, LX/5O0;-><init>(LX/5Xu;LX/5bC;LX/5Tb;LX/2jo;LX/472;)V

    iput-object v3, p0, LX/4hf;->A0j:LX/5O0;

    iget-object v0, v1, LX/3I0;->A4U:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5X3;

    new-instance v0, LX/5Q3;

    invoke-direct {v0, v3}, LX/5Q3;-><init>(LX/5X3;)V

    iput-object v0, p0, LX/4hf;->A0g:LX/5Q3;

    new-instance v0, LX/5Y8;

    invoke-direct {v0}, LX/5Y8;-><init>()V

    iput-object v0, p0, LX/4hf;->A0N:LX/5Y8;

    iget-object v0, v2, LX/4Ww;->A4X:LX/4Wx;

    iget-object v0, v0, LX/4Wx;->A02:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hm;

    iput-object v0, p0, LX/4hf;->A0h:LX/2hm;

    iget-object v0, v2, LX/4Ww;->A1C:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mw;

    iput-object v0, p0, LX/4hf;->A0b:LX/8mw;

    invoke-static {v1}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A09:LX/5oL;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A07:LX/36b;

    invoke-static {v1}, LX/4C7;->A0V(LX/3I0;)LX/1dB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A02:LX/1dB;

    iget-object v0, v2, LX/4Ww;->A46:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5HX;

    iput-object v0, p0, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A01:LX/5HX;

    invoke-virtual {v1}, LX/3I0;->Ago()LX/5Wm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A05:LX/5Wm;

    invoke-static {v1}, LX/3I0;->Aa4(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eU;

    iput-object v0, p0, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A06:LX/7eU;

    iget-object v0, v1, LX/3I0;->A4c:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YH;

    iput-object v0, p0, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A0A:LX/2YH;

    invoke-static {v1}, LX/4C2;->A0e(LX/3I0;)LX/32r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A0B:LX/32r;

    :cond_0
    return-void
.end method

.method public A4S()V
    .locals 3

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1a3b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A0B:LX/32r;

    const/16 v1, 0x3d

    iget-object v0, p0, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0, v1}, LX/32r;->A05(LX/1Za;I)V

    :cond_0
    invoke-super {p0}, LX/4cL;->A4S()V

    return-void
.end method

.method public A4Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A5Q()V
    .locals 15

    move-object v9, p0

    invoke-virtual {p0}, LX/07x;->invalidateOptionsMenu()V

    iget-object v0, p0, LX/4hf;->A0V:LX/5gL;

    const/16 v2, 0x8

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_b

    iget v3, p0, LX/4hf;->A00:I

    iget-object v0, p0, LX/4hf;->A0F:Lcom/whatsapp/TextEmojiLabel;

    if-ne v3, v1, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4hf;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4hf;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v5, p0, LX/4hf;->A0k:LX/4Oa;

    iget v3, p0, LX/4hf;->A00:I

    iget-object v2, p0, LX/4hf;->A0V:LX/5gL;

    invoke-virtual {v5, v2, v3}, LX/4Oa;->A0H(LX/5gL;I)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/4Oa;->A04:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7sd;

    iget-object v0, p0, LX/4hf;->A0V:LX/5gL;

    if-eqz v0, :cond_9

    iget v0, v0, LX/5gL;->A00:I

    if-ne v0, v1, :cond_9

    iget-object v1, p0, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A05:LX/5Wm;

    const-string v0, "postcode"

    invoke-virtual {v1, v2, v0, v4}, LX/5Wm;->A03(LX/7sd;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v2}, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A5V(LX/7sd;)V

    iget-object v1, p0, LX/4hf;->A0E:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-super {p0}, LX/4hf;->A5Q()V

    return-void

    :cond_1
    if-eq v3, v1, :cond_3

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/5gL;->A01:LX/3Cl;

    if-eqz v0, :cond_2

    iget v0, v0, LX/3Cl;->A00:I

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v2}, LX/5gL;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const v3, 0x7f121b18

    :goto_3
    iget-object v0, p0, LX/4hf;->A0k:LX/4Oa;

    iget-object v0, v0, LX/4Oa;->A04:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7sd;

    iget-object v1, p0, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A05:LX/5Wm;

    const-string v0, "postcode"

    invoke-virtual {v1, v2, v0, v4}, LX/5Wm;->A03(LX/7sd;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A5V(LX/7sd;)V

    :goto_4
    iget-object v0, p0, LX/4hf;->A0E:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/4hf;->A0E:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060165

    invoke-static {v1, v2, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/4hf;->A0E:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_5
    const/4 v0, 0x3

    if-ne v3, v0, :cond_6

    const v3, 0x7f1205aa

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    iget-boolean v0, v2, LX/5gL;->A0H:Z

    if-eqz v0, :cond_8

    :cond_7
    if-ne v3, v4, :cond_9

    :cond_8
    invoke-static {p0}, LX/4Kk;->A2M(LX/4cN;)Z

    move-result v0

    if-nez v0, :cond_9

    const v3, 0x7f120689

    goto :goto_3

    :cond_9
    iget-object v1, p0, LX/4hf;->A0E:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4hf;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4hf;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/4hf;->A04:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, LX/4hf;->A0V:LX/5gL;

    iget-object v0, v0, LX/5gL;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v3, p0, LX/4hf;->A0F:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/4hf;->A0V:LX/5gL;

    iget-object v5, v0, LX/5gL;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v7, 0x1c2

    move-object v6, v4

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/TextEmojiLabel;->A0J(LX/5dN;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v0, p0, LX/4hf;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v3, p0, LX/4hf;->A0V:LX/5gL;

    iget-object v0, v3, LX/5gL;->A06:Ljava/math/BigDecimal;

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/5gL;->A04:LX/362;

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/4hf;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/4hf;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, LX/4hf;->A0V:LX/5gL;

    iget-object v13, v0, LX/5gL;->A06:Ljava/math/BigDecimal;

    iget-object v11, v0, LX/5gL;->A04:LX/362;

    iget-object v10, v0, LX/5gL;->A02:LX/5fx;

    iget-object v12, p0, LX/4cS;->A00:LX/36W;

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-static/range {v9 .. v14}, LX/5d9;->A01(Landroid/content/Context;LX/5fx;LX/362;LX/36W;Ljava/math/BigDecimal;Ljava/util/Date;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, p0, LX/4hf;->A0V:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v5, p0, LX/4hf;->A0e:Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-eqz v0, :cond_18

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v0, p0, LX/4hf;->A0V:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v4, p0, LX/4hf;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v0, p0, LX/4hf;->A0V:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v3, p0, LX/4hf;->A0p:LX/2tG;

    iget-object v0, p0, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/2tG;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v4, p0, LX/4hf;->A0B:Landroid/widget/TextView;

    iget-object v0, p0, LX/4hf;->A0V:LX/5gL;

    iget-object v3, v0, LX/5gL;->A0G:Ljava/lang/String;

    const/16 v0, 0x96

    invoke-static {v3, v0}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4hf;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v0, p0, LX/4hf;->A0V:LX/5gL;

    iget v3, v0, LX/5gL;->A00:I

    iget-object v0, p0, LX/4hf;->A0v:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v3, :cond_15

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/4hf;->A0i:Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    :goto_a
    iget-object v0, p0, LX/4hf;->A0V:LX/5gL;

    iget v0, v0, LX/5gL;->A00:I

    iget-object v3, p0, LX/4hf;->A0H:Lcom/whatsapp/WaTextView;

    if-ne v0, v1, :cond_14

    const v0, 0x7f1219ef

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/4hf;->A0H:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v0, p0, LX/4hf;->A0f:Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/4hf;->A0V:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0B:LX/5fy;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/5fy;->A00:LX/5fk;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/5fk;->A00:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_e

    :cond_d
    const/4 v2, 0x0

    :cond_e
    iget-boolean v0, p0, LX/4hf;->A16:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/4hf;->A0V:LX/5gL;

    iput-object v0, p0, LX/4hf;->A0U:LX/5gL;

    if-nez v2, :cond_f

    iget-object v0, v0, LX/5gL;->A0B:LX/5fy;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/5fy;->A03:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    :cond_f
    iget-object v4, p0, LX/4hf;->A0f:Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    iget-object v3, p0, LX/4hf;->A0V:LX/5gL;

    const/4 v2, 0x2

    new-instance v0, LX/6Kp;

    invoke-direct {v0, p0, v2}, LX/6Kp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v1}, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A1K(LX/5gL;LX/8wF;Z)V

    :cond_10
    iget-object v0, p0, LX/4hf;->A12:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, LX/4hf;->A5T(Ljava/util/List;)V

    :cond_11
    iget-object v4, p0, LX/4hf;->A0c:Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    iget-object v7, p0, LX/4hf;->A0V:LX/5gL;

    iget-object v5, p0, LX/4hf;->A0a:LX/7Wo;

    iget-object v3, p0, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    iget v2, p0, LX/4hf;->A00:I

    const/4 v1, 0x0

    if-eqz v7, :cond_12

    iget-boolean v0, v7, LX/5gL;->A0H:Z

    if-eqz v0, :cond_12

    if-nez v2, :cond_12

    invoke-virtual {v7}, LX/5gL;->A02()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    iput-object v5, v4, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A03:LX/7Wo;

    iput-object v3, v4, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A07:Lcom/whatsapp/jid/UserJid;

    iput-boolean v1, v4, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A0B:Z

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/5gL;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v6, v0, 0x1

    iput-object v7, v4, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/5gL;

    iget-boolean v0, v4, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A0C:Z

    if-nez v0, :cond_13

    iput-boolean v2, v4, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A0C:Z

    invoke-static {v4}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0765

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b14c3

    invoke-static {v5, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    new-instance v1, LX/4Qj;

    invoke-direct {v1, v4}, LX/4Qj;-><init>(Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;)V

    iput-object v1, v4, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A05:LX/4Qj;

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v3, v4, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a87

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v4, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A06:LX/36W;

    new-instance v0, LX/4Rp;

    invoke-direct {v0, v1, v2}, LX/4Rp;-><init>(LX/36W;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Pn;)V

    const v0, 0x7f0b171c

    invoke-static {v5, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/biz/catalog/view/CarouselScrollbarView;

    iput-object v2, v4, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A04:Lcom/whatsapp/biz/catalog/view/CarouselScrollbarView;

    iget-object v1, v4, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v2, Lcom/whatsapp/biz/catalog/view/CarouselScrollbarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/8x7;

    invoke-direct {v0, v2, v8}, LX/8x7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    :cond_13
    if-eqz v6, :cond_0

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A05:LX/4Qj;

    invoke-virtual {v0}, LX/0S8;->A05()V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/4hf;->A0i:Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_a

    :cond_16
    iget-object v0, p0, LX/4hf;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_17
    iget-object v0, p0, LX/4hf;->A0V:LX/5gL;

    iget-object v3, v0, LX/5gL;->A0E:Ljava/lang/String;

    const/16 v0, 0x1a4

    invoke-static {v3, v0}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/4hf;->A09:Landroid/widget/TextView;

    const/16 v0, 0x1d

    invoke-static {v3, p0, v0}, LX/56d;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4hf;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_18
    iput-boolean v1, v5, Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A03:Z

    iget-object v0, p0, LX/4hf;->A0V:LX/5gL;

    iget-object v4, v0, LX/5gL;->A0C:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v0, 0xb4

    invoke-virtual {v5, v4, v3, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0L(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v0, p0, LX/4hf;->A0e:Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_19
    iget-object v0, p0, LX/4hf;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1a
    iget-object v0, p0, LX/4hf;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method public final A5U(LX/7sd;)V
    .locals 11

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070850

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v3

    iget-object v1, p0, LX/4hf;->A0m:LX/2gI;

    invoke-static {}, LX/5Ec;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/2gI;->A00(LX/7sd;Ljava/util/Set;)LX/5VU;

    move-result-object v4

    iget-object v2, p0, LX/4hf;->A0Y:LX/5bC;

    iget-object v5, p0, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v8, p0, LX/4hf;->A10:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "thumb_width"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "thumb_height"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LX/4hf;->A0X:LX/5X3;

    iget-object v9, v0, LX/5X3;->A02:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v3, LX/5OS;

    invoke-direct/range {v3 .. v10}, LX/5OS;-><init>(LX/5VU;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, LX/5bC;->A09(LX/5OS;)Z

    return-void
.end method

.method public final A5V(LX/7sd;)V
    .locals 8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    iget-object v0, p0, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36d;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7sd;->A02:LX/5ft;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5ft;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    const v0, 0x7f121415

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    new-array v4, v0, [Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    aput-object v0, v4, v6

    const v0, 0x7f1205e9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v2, LX/6GN;

    invoke-direct {v2, p0, p0, v6}, LX/6GN;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    aput-object v3, v4, v7

    invoke-static {v5, v4}, LX/5e9;->A02(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/4hf;->A0E:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v1, p0, LX/4hf;->A0E:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-static {v1, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    iget-object v0, p0, LX/4hf;->A0E:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/4hf;->A0E:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, p0, LX/4hf;->A0E:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060a8f

    invoke-static {v1, v2, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/4hf;->A0E:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4hf;->A0E:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b14c0

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, LX/5bn;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_2
    const v0, 0x7f121414

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v4, v7, [Landroid/text/Spannable;

    const v0, 0x7f1205e9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v2, LX/6GN;

    invoke-direct {v2, p0, p0, v6}, LX/6GN;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    aput-object v3, v4, v6

    invoke-static {v5, v4}, LX/5e9;->A02(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_0
.end method

.method public BXd(LX/7Mu;Z)V
    .locals 5

    iget-object v0, p0, LX/4hf;->A0V:LX/5gL;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5gL;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/7Mu;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    const/4 v4, 0x0

    iget-object v3, p0, LX/4hf;->A0X:LX/5X3;

    new-instance v2, LX/5SF;

    invoke-direct {v2}, LX/5SF;-><init>()V

    iget-object v0, p1, LX/7Mu;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/5SF;->A0A:Ljava/lang/String;

    iget v0, p1, LX/7Mu;->A00:I

    invoke-static {v2, v3, v0}, LX/5SF;->A05(LX/5SF;LX/5X3;I)V

    iget-wide v0, p1, LX/7Mu;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5SF;->A09:Ljava/lang/Long;

    iget-object v0, p0, LX/4hf;->A0V:LX/5gL;

    if-eqz p2, :cond_2

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/5gL;->A0F:Ljava/lang/String;

    :cond_0
    iput-object v4, v2, LX/5SF;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/5X3;->A03(LX/5SF;)V

    const v1, 0x7f120591

    const v0, 0x7f12058f

    invoke-static {p0, v1, v0}, LX/4cN;->A2s(LX/4cN;II)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object v4, v0, LX/5gL;->A0F:Ljava/lang/String;

    :cond_3
    iput-object v4, v2, LX/5SF;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/5X3;->A03(LX/5SF;)V

    const v0, 0x7f120590

    invoke-virtual {p0, v0}, LX/4cN;->BnS(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    move-object v2, p0

    invoke-super {p0, p1, p2, p3}, LX/4hf;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x37

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/4hf;->A0R:LX/5aL;

    iget-object v3, p0, LX/4hf;->A0a:LX/7Wo;

    iget-object v5, p0, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    const/4 v7, 0x2

    iget-object v0, p0, LX/4hf;->A0V:LX/5gL;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v4, p0, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v10}, LX/5aL;->A01(LX/4cN;LX/7Wo;LX/1Za;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJ)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "go_back_to_catalog_from_deeplink"

    invoke-static {v1, v0}, LX/4C5;->A1Y(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A0A:LX/2YH;

    invoke-virtual {v0}, LX/2YH;->A00()V

    iget-object v3, p0, LX/4hf;->A0K:LX/5WQ;

    iget-object v2, p0, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x1

    const/16 v0, 0xd

    invoke-virtual {v3, p0, v2, v1, v0}, LX/5WQ;->A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;II)LX/3dy;

    :cond_0
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/4hf;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A02:LX/1dB;

    iget-object v0, p0, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A0D:LX/43a;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0b14bb

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A01:LX/5HX;

    iget-object v0, p0, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2}, LX/6Jj;->A00(LX/0t6;Ljava/lang/Object;Ljava/lang/Object;I)LX/0YU;

    move-result-object v1

    const-class v0, LX/4OY;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4OY;

    iput-object v0, p0, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A03:LX/4OY;

    iget-object v0, p0, LX/4hf;->A0k:LX/4Oa;

    iget-object v1, v0, LX/4Oa;->A05:LX/08S;

    const/16 v0, 0x11

    invoke-static {p0, v1, v0}, LX/4C3;->A1K(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, LX/4hf;->A0k:LX/4Oa;

    iget-object v1, v0, LX/4Oa;->A04:LX/08S;

    new-instance v0, LX/6L0;

    invoke-direct {v0, p1, v4, p0, v5}, LX/6L0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v0, p0, LX/4hf;->A0k:LX/4Oa;

    iget-object v1, v0, LX/4Oa;->A07:LX/08S;

    const/16 v0, 0x36

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, LX/4hf;->A0k:LX/4Oa;

    iget-object v1, v0, LX/4Oa;->A03:LX/08S;

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/4C3;->A1K(LX/0t3;LX/0Y8;I)V

    iget-object v1, p0, LX/4hf;->A0S:LX/1d2;

    iget-object v0, p0, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A0E:LX/2jR;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4hf;->A0Y:LX/5bC;

    iget-object v0, v0, LX/5bC;->A0Q:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/4cL;->A01:LX/2uE;

    iget-object v0, p0, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b087e

    invoke-static {p0, v0, v2}, LX/0yM;->A0w(LX/07x;II)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b066d

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b067a

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b067c

    invoke-static {p0, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v6

    iget-object v1, p0, LX/4hf;->A0p:LX/2tG;

    iget-object v0, p0, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tG;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/4hf;->A0n:LX/3KY;

    iget-object v0, p0, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    if-eqz v7, :cond_1

    invoke-static {v4}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A07:LX/36b;

    invoke-virtual {v0, v2}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A09:LX/5oL;

    const-string v0, "product-detail-activity"

    invoke-virtual {v1, p0, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A08:LX/5Xp;

    invoke-virtual {v0, v6, v2}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    const/16 v0, 0x20

    invoke-static {v5, p0, v0}, LX/56d;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v0, p0, LX/4hf;->A0k:LX/4Oa;

    iget-object v2, v0, LX/4Oa;->A0H:LX/5l8;

    iget-object v1, v2, LX/5l8;->A04:LX/472;

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/5sU;->A01(LX/472;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4hf;->A0Q:LX/4NT;

    invoke-virtual {v0}, LX/4NT;->A0H()V

    iget-object v2, p0, LX/4hf;->A0q:LX/88a;

    iget-object v1, p0, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/7tT;

    invoke-direct {v0}, LX/7tT;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/88a;->A04(LX/0sp;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, p0, LX/4hf;->A0q:LX/88a;

    iget-object v0, p0, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v3}, LX/88a;->A09(Lcom/whatsapp/jid/UserJid;I)V

    return-void

    :cond_3
    iget-object v4, v0, LX/2rZ;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, LX/07x;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110019

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v2, p0, LX/4hf;->A0k:LX/4Oa;

    iget v1, p0, LX/4hf;->A00:I

    iget-object v0, p0, LX/4hf;->A0V:LX/5gL;

    invoke-virtual {v2, v0, v1}, LX/4Oa;->A0H(LX/5gL;I)Z

    move-result v2

    const v0, 0x7f0b0fc9

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p0, LX/4hf;->A14:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/4hf;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, LX/4hf;->A0Y:LX/5bC;

    iget-object v0, v0, LX/5bC;->A0Q:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/4hf;->A0S:LX/1d2;

    iget-object v0, p0, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A0E:LX/2jR;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A02:LX/1dB;

    iget-object v0, p0, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A0D:LX/43a;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    invoke-super {p0}, LX/4hf;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A08:LX/5Xp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Xp;->A00()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0fc9

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    new-instance v1, Lcom/whatsapp/biz/product/view/fragment/ReportProductDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/biz/product/view/fragment/ReportProductDialogFragment;-><init>()V

    new-instance v0, LX/5lf;

    invoke-direct {v0, p0}, LX/5lf;-><init>(Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;)V

    iput-object v0, v1, Lcom/whatsapp/biz/product/view/fragment/ReportProductDialogFragment;->A00:LX/6B9;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return v2

    :cond_0
    const v0, 0x102002c

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/4hf;->A0k:LX/4Oa;

    invoke-virtual {v0, p0}, LX/4Oa;->A0G(Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;)V

    return v2

    :cond_1
    invoke-super {p0, p1}, LX/4hf;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/4hf;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "partial_loaded"

    invoke-static {v1, v0}, LX/4C5;->A1Y(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4hf;->A0k:LX/4Oa;

    iget-object v0, v2, LX/4Oa;->A0I:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v1

    iget-object v0, v2, LX/4Oa;->A07:LX/08S;

    invoke-static {v0, v1}, LX/0yQ;->A1H(LX/0Y8;Z)V

    :cond_0
    return-void
.end method
