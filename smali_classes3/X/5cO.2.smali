.class public LX/5cO;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/Intent;LX/3dV;LX/5Xu;LX/5X3;LX/5bC;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)LX/3dy;
    .locals 16

    const/4 v11, 0x0

    new-instance v5, LX/3dy;

    invoke-direct {v5}, LX/3dy;-><init>()V

    move-object/from16 v0, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual {v0, v7, v8}, LX/5Xu;->A09(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/5gL;

    move-result-object v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v9, p8

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070850

    invoke-static {v0, v1}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v0, p4

    iget-object v0, v0, LX/5X3;->A02:Ljava/lang/String;

    const/16 p1, 0x0

    new-instance v10, LX/5OS;

    move-object v12, v7

    move-object v15, v8

    move-object/from16 p0, v0

    invoke-direct/range {v10 .. v17}, LX/5OS;-><init>(LX/5VU;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, p5

    invoke-virtual {v6, v10}, LX/5bC;->A09(LX/5OS;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/5lL;

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v9}, LX/5lL;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/3dV;LX/3dy;LX/5bC;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/5bC;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_0
    const/16 p2, 0x6

    move-object/from16 p0, v11

    move-object v12, v2

    move-object v13, v3

    move-object v14, v7

    move-object v15, v11

    move-object/from16 p1, v8

    move/from16 p3, v9

    invoke-static/range {v12 .. v19}, LX/5cO;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v5, v0}, LX/3dy;->AvD(Ljava/lang/Object;)V

    return-object v5
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 2

    const-class v0, LX/07x;

    invoke-static {p0, v0}, LX/36k;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "product"

    invoke-virtual {p1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "disable_report"

    invoke-virtual {p1, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {p1, p2, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "thumb_height"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "thumb_width"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    const-string v0, "view_product_origin"

    invoke-virtual {p1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-boolean v0, LX/5Yr;->A00:Z

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/0Vq;->A02(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [LX/0QC;

    invoke-static {p0, v0}, LX/0Wp;->A01(Landroid/app/Activity;[LX/0QC;)LX/0Wp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wp;->A02()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;Landroid/view/View;LX/5WQ;LX/5Xu;LX/7eU;LX/1fy;LX/1m9;IZZZ)V
    .locals 16

    move-object/from16 v6, p5

    iget-object v0, v6, LX/1fy;->A06:Ljava/lang/String;

    iget-object v14, v6, LX/1fy;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v14}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v15, 0x0

    move-object/from16 v4, p3

    invoke-virtual {v4, v15, v0}, LX/5Xu;->A09(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/5gL;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    if-nez v0, :cond_1

    new-instance v0, LX/5rO;

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v10}, LX/5rO;-><init>(Landroid/content/Context;Landroid/view/View;LX/5WQ;LX/5Xu;LX/7eU;LX/1fy;LX/1m9;IZZ)V

    if-eqz p8, :cond_0

    invoke-virtual {v7, v2, v6, v0}, LX/1m9;->A0A(Landroid/view/View;LX/37v;LX/46N;)V

    return-void

    :cond_0
    invoke-virtual {v7, v2, v6, v0}, LX/1m9;->A09(Landroid/view/View;LX/37v;LX/46N;)V

    return-void

    :cond_1
    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    const/16 p5, 0x0

    move-object v11, v1

    move-object v12, v3

    move-object v13, v5

    move-object/from16 p0, v15

    move-object/from16 p1, v0

    move/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v10

    invoke-static/range {v11 .. v21}, LX/5cO;->A03(Landroid/content/Context;LX/5WQ;LX/7eU;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    return-void
.end method

.method public static A03(Landroid/content/Context;LX/5WQ;LX/7eU;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V
    .locals 3

    if-eqz p9, :cond_0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.biz.product.view.activity.ProductDetailActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    move-object v0, p0

    move-object v2, p3

    move-object p0, p4

    move-object p1, p5

    move-object p2, p6

    move p3, p7

    move p4, p8

    invoke-static/range {v0 .. v7}, LX/5cO;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    invoke-virtual {p1, p3}, LX/5WQ;->A02(Lcom/whatsapp/jid/UserJid;)LX/3dy;

    move-result-object v0

    new-instance v2, LX/5re;

    move p9, p10

    invoke-direct/range {v2 .. v12}, LX/5re;-><init>(Landroid/content/Context;LX/5WQ;LX/7eU;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v2}, LX/3dy;->A04(LX/42t;)V

    return-void
.end method
