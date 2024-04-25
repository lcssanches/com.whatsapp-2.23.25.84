.class public LX/12u;
.super LX/0Ve;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3Gv;LX/3Ru;Ljava/lang/String;IZ)V
    .locals 6

    invoke-direct {p0, p2}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0239

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/wds/components/banners/WDSBanner;

    invoke-virtual {v4, p1}, Lcom/whatsapp/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    if-nez p7, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/wds/components/banners/WDSBanner;->A06()V

    :cond_0
    new-instance v1, LX/2cQ;

    invoke-direct {v1}, LX/2cQ;-><init>()V

    sget-object v0, LX/1rX;->A00:LX/1rX;

    iput-object v0, v1, LX/2cQ;->A02:LX/2QP;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p6}, LX/2vR;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, LX/2cQ;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/2cQ;->A00()LX/2RL;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/wds/components/banners/WDSBanner;->setState(LX/2RL;)V

    const/4 v1, 0x0

    new-instance v0, LX/3Do;

    move-object v3, p3

    move-object v5, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, LX/3Do;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3Gv;LX/3dV;LX/36V;LX/3Ru;Ljava/lang/String;I)V
    .locals 12

    invoke-direct {p0, p2}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b04a1

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0b1d65

    invoke-static {p2, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v8

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const-string/jumbo v11, "learn-more"

    move/from16 v2, p8

    invoke-static {v4, v11, v1, v0, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    const-string v1, "general"

    const/4 v0, 0x0

    move-object/from16 v3, p6

    move-object/from16 v2, p7

    invoke-virtual {v3, v0, v1, v2, v0}, LX/3Ru;->A01(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    invoke-static/range {v4 .. v11}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
