.class public LX/12l;
.super LX/0Ve;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Gv;LX/3dV;LX/2Ao;LX/36V;LX/3Ru;)V
    .locals 11

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0b0e5b

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v7

    const v2, 0x7f12110c

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const-string/jumbo v10, "learn-more"

    invoke-static {v3, v10, v1, v0, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    const-string v1, "download-and-installation"

    const-string v0, "about-linked-devices"

    move-object/from16 v2, p6

    invoke-virtual {v2, v1, v0}, LX/3Ru;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p5

    invoke-static/range {v3 .. v10}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b0e42

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1210ea

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1f

    invoke-static {v1, p4, v0}, LX/3Dd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
