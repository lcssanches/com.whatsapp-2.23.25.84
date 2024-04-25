.class public LX/5Zj;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final synthetic A01:LX/5PR;

.field public final synthetic A02:LX/5nc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5Zj;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/5PR;LX/5nc;)V
    .locals 0

    iput-object p2, p0, LX/5Zj;->A02:LX/5nc;

    iput-object p1, p0, LX/5Zj;->A01:LX/5PR;

    invoke-direct {p0}, LX/5Zj;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/5sO;
    .locals 23

    move-object/from16 v6, p0

    iget-object v2, v6, LX/5Zj;->A00:Ljava/util/Map;

    move-object/from16 v1, p1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5sO;

    if-nez v10, :cond_0

    iget-object v0, v6, LX/5Zj;->A02:LX/5nc;

    iget-object v3, v0, LX/5nc;->A4I:LX/1Za;

    invoke-static {v3}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v18

    const-class v3, LX/4nF;

    if-ne v1, v3, :cond_1

    iget-object v4, v0, LX/5nc;->A40:LX/1Pt;

    const/16 v3, 0x107b

    invoke-virtual {v4, v3}, LX/2uC;->A0W(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, LX/5nc;->A0D(LX/5nc;)LX/5PH;

    move-result-object v3

    iget-object v3, v3, LX/5PH;->A04:LX/5HF;

    iget-object v12, v0, LX/5nc;->A2y:LX/6FT;

    iget-object v15, v0, LX/5nc;->A3m:LX/3gO;

    iget-object v11, v0, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v0, v3, LX/5HF;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v13

    iget-object v0, v3, LX/5HF;->A00:LX/5tR;

    iget-object v3, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v3, LX/3I0;->AO2:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2tj;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v0}, LX/3AS;->ALb()Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;

    move-result-object v17

    iget-object v0, v0, LX/3AS;->A87:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5MX;

    new-instance v10, LX/4nF;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, LX/4nF;-><init>(Landroid/view/ViewGroup;LX/6FR;LX/2uF;LX/2tj;LX/3gO;LX/5MX;Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;)V

    :goto_0
    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v10

    :cond_1
    const-class v3, LX/4nH;

    if-ne v1, v3, :cond_2

    iget-object v14, v0, LX/5nc;->A2y:LX/6FT;

    iget-object v11, v0, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v15, v0, LX/5nc;->A3m:LX/3gO;

    invoke-interface {v14}, LX/6FT;->getWaWorkers()LX/472;

    move-result-object v16

    iget-object v3, v0, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v3}, LX/6FT;->getActivityUtils()LX/3Gv;

    move-result-object v12

    iget-object v3, v0, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v3}, LX/6FT;->getContactManager()LX/3KY;

    move-result-object v13

    iget-object v0, v0, LX/5nc;->A40:LX/1Pt;

    invoke-static {v0}, LX/5cZ;->A03(LX/1Pt;)Z

    move-result v17

    new-instance v10, LX/4nH;

    invoke-direct/range {v10 .. v17}, LX/4nH;-><init>(Landroid/view/ViewGroup;LX/3Gv;LX/3KY;LX/6FR;LX/3gO;LX/472;Z)V

    goto :goto_0

    :cond_2
    const-class v3, LX/4n7;

    if-ne v1, v3, :cond_3

    iget-object v13, v0, LX/5nc;->A2y:LX/6FT;

    iget-object v6, v0, LX/5nc;->A40:LX/1Pt;

    invoke-interface {v13}, LX/6FT;->getLinkifier()LX/5cn;

    move-result-object v21

    iget-object v5, v0, LX/5nc;->A3c:LX/2uF;

    iget-object v15, v0, LX/5nc;->A3Y:LX/2tV;

    invoke-interface {v13}, LX/6FT;->getEmojiLoader()LX/32k;

    move-result-object v18

    iget-object v3, v0, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v3}, LX/6FT;->getServerProps()LX/3Sp;

    move-result-object v12

    iget-object v3, v0, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v3}, LX/6FT;->getSystemServices()LX/36V;

    move-result-object v14

    iget-object v4, v0, LX/5nc;->A4q:LX/30C;

    iget-object v3, v0, LX/5nc;->A3m:LX/3gO;

    iget-object v11, v0, LX/5nc;->A0U:Landroid/view/ViewGroup;

    iget-boolean v0, v0, LX/5nc;->A6T:Z

    new-instance v10, LX/4n7;

    move/from16 v22, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    invoke-direct/range {v10 .. v22}, LX/4n7;-><init>(Landroid/view/ViewGroup;LX/3Sp;LX/6FR;LX/36V;LX/2tV;LX/2uF;LX/3gO;LX/32k;LX/1Pt;LX/30C;LX/5cn;Z)V

    goto :goto_0

    :cond_3
    const-class v3, LX/4nJ;

    if-ne v1, v3, :cond_4

    iget-object v13, v0, LX/5nc;->A2y:LX/6FT;

    iget-object v9, v0, LX/5nc;->A40:LX/1Pt;

    iget-object v15, v0, LX/5nc;->A3q:LX/39q;

    iget-object v3, v0, LX/5nc;->A62:LX/8oP;

    invoke-interface {v3}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5N7;

    iget-object v8, v3, LX/5N7;->A02:LX/2i2;

    iget-object v3, v0, LX/5nc;->A62:LX/8oP;

    invoke-interface {v3}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5N7;

    iget-object v7, v3, LX/5N7;->A03:LX/2eu;

    iget-object v3, v0, LX/5nc;->A62:LX/8oP;

    invoke-interface {v3}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5N7;

    iget-object v14, v3, LX/5N7;->A00:LX/1Lx;

    iget-object v3, v0, LX/5nc;->A62:LX/8oP;

    invoke-interface {v3}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5N7;

    iget-object v6, v3, LX/5N7;->A01:LX/5ZG;

    iget-object v12, v0, LX/5nc;->A1b:LX/39S;

    iget-object v5, v0, LX/5nc;->A4y:LX/2il;

    iget-object v4, v0, LX/5nc;->A4z:LX/2YP;

    invoke-static {v0}, LX/5nc;->A06(LX/5nc;)LX/0YU;

    move-result-object v10

    const-class v3, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;

    invoke-virtual {v10, v3}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;

    iget-object v11, v0, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    new-instance v10, LX/4nJ;

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-direct/range {v10 .. v22}, LX/4nJ;-><init>(Landroid/view/ViewGroup;LX/39S;LX/6FR;LX/1Lx;LX/39q;LX/1Pt;Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;LX/5ZG;LX/2i2;LX/2eu;LX/2il;LX/2YP;)V

    goto/16 :goto_0

    :cond_4
    const-class v3, LX/4nI;

    if-ne v1, v3, :cond_5

    if-eqz v18, :cond_5

    iget-object v15, v0, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v15}, LX/6FT;->getMeManager()LX/2uE;

    move-result-object v12

    invoke-static {v0}, LX/5nc;->A0H(LX/5nc;)LX/472;

    move-result-object v19

    iget-object v3, v0, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v3}, LX/6FT;->getContactManager()LX/3KY;

    move-result-object v13

    invoke-interface {v3}, LX/6FT;->getWAContactNames()LX/36b;

    move-result-object v14

    iget-object v5, v0, LX/5nc;->A3X:LX/2hs;

    iget-object v4, v0, LX/5nc;->A3m:LX/3gO;

    iget-object v11, v0, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    iget-boolean v3, v0, LX/5nc;->A6T:Z

    iget-boolean v0, v0, LX/5nc;->A6U:Z

    new-instance v10, LX/4nI;

    move/from16 v21, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move/from16 v20, v3

    invoke-direct/range {v10 .. v21}, LX/4nI;-><init>(Landroid/view/ViewGroup;LX/2uE;LX/3KY;LX/36b;LX/6FR;LX/2hs;LX/3gO;Lcom/whatsapp/jid/UserJid;LX/472;ZZ)V

    goto/16 :goto_0

    :cond_5
    const-class v3, LX/1LW;

    if-ne v1, v3, :cond_6

    if-eqz v18, :cond_6

    iget-object v3, v0, LX/5nc;->A3m:LX/3gO;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/3gO;->A0S()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v9, v0, LX/5nc;->A2y:LX/6FT;

    iget-object v8, v0, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v7, v0, LX/5nc;->A5t:LX/2aK;

    iget-object v6, v0, LX/5nc;->A4F:LX/2Zd;

    iget-object v5, v0, LX/5nc;->A5h:LX/472;

    iget-object v4, v0, LX/5nc;->A4G:LX/31m;

    iget-object v3, v0, LX/5nc;->A40:LX/1Pt;

    iget-object v0, v0, LX/5nc;->A4H:LX/1eF;

    new-instance v10, LX/1LW;

    move-object v11, v8

    move-object v12, v9

    move-object v13, v3

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-direct/range {v10 .. v19}, LX/1LW;-><init>(Landroid/view/ViewGroup;LX/6FR;LX/1Pt;LX/2Zd;LX/31m;LX/1eF;Lcom/whatsapp/jid/UserJid;LX/472;LX/2aK;)V

    goto/16 :goto_0

    :cond_6
    const-class v3, LX/4nK;

    if-ne v1, v3, :cond_9

    iget-boolean v3, v0, LX/5nc;->A6T:Z

    if-eqz v3, :cond_9

    iget-object v4, v0, LX/5nc;->A40:LX/1Pt;

    iget-object v3, v0, LX/5nc;->A1a:LX/2uE;

    invoke-static {v3, v4}, LX/3AE;->A09(LX/2uE;LX/1Pt;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v4, v0, LX/5nc;->A40:LX/1Pt;

    iget-object v3, v0, LX/5nc;->A1a:LX/2uE;

    invoke-static {v3, v4}, LX/3AE;->A0A(LX/2uE;LX/1Pt;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_7
    iget-object v5, v0, LX/5nc;->A1O:LX/5H6;

    iget-object v4, v0, LX/5nc;->A2y:LX/6FT;

    iget-object v3, v0, LX/5nc;->A3m:LX/3gO;

    iget-object v11, v0, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v0, v6, LX/5Zj;->A01:LX/5PR;

    iget-boolean v0, v0, LX/5PR;->A0W:Z

    const/16 v22, 0x9

    if-eqz v0, :cond_8

    const/16 v22, 0x1

    :cond_8
    iget-object v0, v5, LX/5H6;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v19

    iget-object v0, v5, LX/5H6;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v12

    invoke-static {v0}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v20

    invoke-static {v0}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v15

    invoke-static {v0}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v16

    invoke-static {v0}, LX/4C6;->A0h(LX/3I0;)LX/6FE;

    move-result-object v14

    invoke-virtual {v0}, LX/3I0;->AhO()LX/8nY;

    move-result-object v13

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A2D:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cy;

    new-instance v10, LX/4nK;

    move-object/from16 v21, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v22}, LX/4nK;-><init>(Landroid/view/ViewGroup;LX/2uE;LX/8nY;LX/6FE;LX/3KY;LX/36b;LX/6FR;LX/3gO;LX/1Pt;LX/472;LX/1cy;I)V

    goto/16 :goto_0

    :cond_9
    const-class v3, LX/4n6;

    if-ne v1, v3, :cond_a

    invoke-virtual {v0}, LX/5nc;->A2P()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0}, LX/5nc;->A0F(LX/5nc;)LX/1Pt;

    move-result-object v4

    const/16 v3, 0x981

    invoke-virtual {v4, v3}, LX/2uC;->A0W(I)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v4, v0, LX/5nc;->A1L:LX/5H4;

    iget-object v3, v0, LX/5nc;->A2y:LX/6FT;

    iget-object v11, v0, LX/5nc;->A0U:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/5H4;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A07(LX/3I0;)LX/32K;

    move-result-object v14

    iget-object v0, v4, LX/5H4;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v12

    invoke-static {v0}, LX/4C4;->A0K(LX/3I0;)LX/47T;

    move-result-object v13

    invoke-static {v0}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v17

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v19

    invoke-static {v0}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v20

    invoke-static {v0}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v18

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A1B(LX/3AS;)LX/2oA;

    move-result-object v15

    new-instance v10, LX/4n6;

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v20}, LX/4n6;-><init>(Landroid/view/ViewGroup;LX/3dV;LX/47T;LX/32K;LX/2oA;LX/6FR;LX/36V;LX/36d;LX/1Pt;LX/46s;)V

    goto/16 :goto_0

    :cond_a
    const-class v3, LX/4n5;

    if-ne v1, v3, :cond_b

    invoke-virtual {v0}, LX/5nc;->A2P()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v0}, LX/5nc;->A0F(LX/5nc;)LX/1Pt;

    move-result-object v4

    const/16 v3, 0x1618

    invoke-virtual {v4, v3}, LX/2uC;->A0W(I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v0}, LX/5nc;->A0F(LX/5nc;)LX/1Pt;

    move-result-object v4

    const/16 v3, 0x1277

    invoke-virtual {v4, v3}, LX/2uC;->A0W(I)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v6, v0, LX/5nc;->A1M:LX/5H5;

    iget-object v5, v0, LX/5nc;->A2y:LX/6FT;

    iget-object v4, v0, LX/5nc;->A0U:Landroid/view/ViewGroup;

    iget-object v0, v6, LX/5H5;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v3

    iget-object v0, v6, LX/5H5;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    new-instance v10, LX/4n5;

    invoke-direct {v10, v4, v5, v0, v3}, LX/4n5;-><init>(Landroid/view/ViewGroup;LX/6FR;LX/36d;LX/1Pt;)V

    goto/16 :goto_0

    :cond_b
    const-class v3, LX/4nE;

    if-ne v1, v3, :cond_c

    invoke-static {v0}, LX/5nc;->A0F(LX/5nc;)LX/1Pt;

    move-result-object v4

    const/16 v3, 0x1058

    invoke-virtual {v4, v3}, LX/2uC;->A0W(I)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v4, v0, LX/5nc;->A4I:LX/1Za;

    instance-of v3, v4, LX/1ZZ;

    if-eqz v3, :cond_c

    iget-object v3, v0, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v3}, LX/6FT;->getCommunityChatManager()LX/2uB;

    move-result-object v3

    check-cast v4, LX/1ZZ;

    invoke-virtual {v3, v4}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v15

    if-eqz v15, :cond_d

    iget-object v3, v0, LX/5nc;->A1P:LX/5H7;

    iget-object v14, v0, LX/5nc;->A2y:LX/6FT;

    iget-object v11, v0, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v0, v3, LX/5H7;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v13

    iget-object v0, v3, LX/5H7;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/4C6;->A0m(LX/3I0;)LX/5me;

    move-result-object v12

    invoke-static {v0}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v16

    new-instance v10, LX/4nE;

    invoke-direct/range {v10 .. v16}, LX/4nE;-><init>(Landroid/view/ViewGroup;LX/5me;LX/3KY;LX/6FR;LX/1ZZ;LX/472;)V

    goto/16 :goto_0

    :cond_c
    const-class v3, LX/4nG;

    if-ne v1, v3, :cond_d

    iget-boolean v3, v0, LX/5nc;->A6T:Z

    if-eqz v3, :cond_d

    iget-object v4, v0, LX/5nc;->A40:LX/1Pt;

    iget-object v3, v0, LX/5nc;->A3m:LX/3gO;

    invoke-static {v3, v4}, LX/5bX;->A00(LX/3gO;LX/1Pt;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v13, v0, LX/5nc;->A2y:LX/6FT;

    iget-object v14, v0, LX/5nc;->A3H:LX/2tf;

    iget-object v5, v0, LX/5nc;->A40:LX/1Pt;

    iget-object v4, v0, LX/5nc;->A5h:LX/472;

    invoke-interface {v13}, LX/6FT;->getContactManager()LX/3KY;

    move-result-object v12

    invoke-interface {v13}, LX/6FT;->getGroupParticipantsManager()LX/2u7;

    move-result-object v15

    iget-object v3, v0, LX/5nc;->A4I:LX/1Za;

    iget-object v11, v0, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    new-instance v10, LX/4nG;

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v18}, LX/4nG;-><init>(Landroid/view/ViewGroup;LX/3KY;LX/6FR;LX/2tf;LX/2u7;LX/1Pt;LX/1Za;LX/472;)V

    goto/16 :goto_0

    :cond_d
    const/4 v10, 0x0

    return-object v10
.end method
