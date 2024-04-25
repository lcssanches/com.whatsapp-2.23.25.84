.class public LX/4nL;
.super LX/4dK;


# instance fields
.field public final A00:LX/8v7;


# direct methods
.method public constructor <init>(LX/07x;LX/5sK;LX/5sK;LX/5sK;LX/5Pr;LX/5Ps;LX/5Ib;LX/474;LX/3dV;LX/2uE;LX/3Sp;LX/36Z;LX/5Q0;LX/2jS;LX/508;LX/7R9;LX/1dN;LX/6FR;LX/88a;LX/36d;LX/36W;LX/2uF;LX/3Ry;LX/3gO;LX/1ch;LX/1Pt;LX/3Ra;LX/1d4;LX/1ZR;LX/2j4;LX/1N6;LX/2iq;LX/8v7;LX/472;)V
    .locals 35

    move-object/from16 v29, p28

    move-object/from16 v28, p27

    move-object/from16 v27, p26

    move-object/from16 v26, p25

    move-object/from16 v25, p24

    move-object/from16 v24, p23

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v30, p29

    move-object/from16 v1, p0

    move-object/from16 v31, p30

    move-object/from16 v2, p1

    move-object/from16 v32, p31

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v33, p32

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v34, p34

    move-object/from16 v6, p5

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    invoke-direct/range {v1 .. v34}, LX/4dK;-><init>(LX/07x;LX/5sK;LX/5sK;LX/5sK;LX/5Pr;LX/5Ps;LX/5Ib;LX/474;LX/3dV;LX/2uE;LX/3Sp;LX/36Z;LX/5Q0;LX/2jS;LX/508;LX/7R9;LX/1dN;LX/6FR;LX/88a;LX/36d;LX/36W;LX/2uF;LX/3Ry;LX/3gO;LX/1ch;LX/1Pt;LX/3Ra;LX/1d4;LX/1Za;LX/2j4;LX/1N6;LX/2iq;LX/472;)V

    move-object/from16 v0, p33

    iput-object v0, v1, LX/4nL;->A00:LX/8v7;

    return-void
.end method


# virtual methods
.method public BW8(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x15

    const/4 v4, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4dK;->BW8(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/4dK;->A03:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    iget-object v0, p0, LX/4dK;->A04:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getLabelBroadcastList"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, LX/4dK;->A01:LX/07x;

    iget-object v0, p0, LX/4dK;->A00:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v3, v0, v4}, LX/3AQ;->A0g(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Z)Landroid/content/Intent;

    move-result-object v2

    const v0, 0x7f0b1bbf

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4dK;->A0A:LX/5Q0;

    invoke-static {v3, v1, v0}, LX/5Q0;->A00(Landroid/app/Activity;Landroid/view/View;LX/5Q0;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_2
    return v4
.end method

.method public BXR(Landroid/view/Menu;)Z
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "listconversationmenu/onprepareoptionsmenu "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4dK;->BXR(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
