.class public final LX/4n9;
.super LX/4dI;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/6F6;

.field public final A02:LX/6EN;

.field public final A03:LX/6EN;

.field public final A04:LX/6EN;

.field public final A05:LX/6EN;


# direct methods
.method public constructor <init>(LX/07x;LX/2o6;LX/3dV;LX/2uE;LX/6Ay;LX/5Q0;LX/1dB;LX/6F6;LX/508;LX/5Xa;LX/1dN;LX/36b;LX/32y;LX/36W;LX/2uF;LX/3Ry;LX/2u7;LX/3gO;LX/32k;LX/1Pt;LX/1d4;LX/1Za;LX/2sg;LX/8v7;LX/472;)V
    .locals 41

    move-object/from16 v19, p4

    move-object/from16 v18, p3

    move-object/from16 v4, p22

    move-object/from16 v1, p25

    move-object/from16 v6, p20

    move-object/from16 v9, p15

    move-object/from16 v2, v18

    move-object/from16 v0, v19

    invoke-static {v6, v2, v0, v1, v9}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p12

    move-object/from16 v16, p10

    move-object/from16 v40, p2

    move-object/from16 v2, p24

    move-object/from16 v7, p19

    move-object/from16 v3, v16

    move-object/from16 v0, v40

    invoke-static {v7, v3, v0, v2, v12}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    move-object/from16 v10, p14

    invoke-static {v10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v15, p11

    move-object/from16 v17, p9

    move-object/from16 v13, p8

    move-object/from16 v22, p7

    move-object/from16 v3, p23

    move-object/from16 v5, v17

    move-object/from16 v0, v22

    invoke-static {v3, v15, v13, v5, v0}, LX/0yK;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p13

    move-object/from16 v5, p21

    move-object/from16 v0, p17

    move-object/from16 v8, p16

    invoke-static {v0, v11, v8, v5}, LX/0yL;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v14, 0x15

    move-object/from16 v20, p5

    move-object/from16 v0, v20

    invoke-static {v0, v14}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move-object/from16 v21, p6

    move-object/from16 v32, p18

    move-object/from16 v14, p1

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v1

    move-object/from16 v23, v17

    move-object/from16 v24, v16

    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move-object v15, v0

    move-object/from16 v16, v14

    move-object/from16 v17, v40

    invoke-direct/range {v15 .. v39}, LX/4dI;-><init>(LX/07x;LX/2o6;LX/3dV;LX/2uE;LX/6Ay;LX/5Q0;LX/1dB;LX/508;LX/5Xa;LX/1dN;LX/36b;LX/32y;LX/36W;LX/2ii;LX/2uF;LX/3Ry;LX/3gO;LX/32k;LX/1Pt;LX/1d4;LX/1Za;LX/2sg;LX/8v7;LX/472;)V

    iput-object v13, v0, LX/4n9;->A01:LX/6F6;

    new-instance v5, LX/5y4;

    invoke-direct {v5, v14}, LX/5y4;-><init>(LX/05i;)V

    const-class v1, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;

    invoke-static {v1}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v3

    new-instance v2, LX/5y5;

    invoke-direct {v2, v14}, LX/5y5;-><init>(LX/05i;)V

    new-instance v1, LX/62T;

    invoke-direct {v1, v14}, LX/62T;-><init>(LX/05i;)V

    invoke-static {v2, v5, v1, v3}, LX/4C9;->A0k(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)LX/0nk;

    move-result-object v1

    iput-object v1, v0, LX/4n9;->A03:LX/6EN;

    new-instance v1, LX/5y2;

    invoke-direct {v1, v0}, LX/5y2;-><init>(LX/4n9;)V

    invoke-static {v1}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v1

    iput-object v1, v0, LX/4n9;->A02:LX/6EN;

    new-instance v1, LX/5y6;

    invoke-direct {v1, v0}, LX/5y6;-><init>(LX/4n9;)V

    invoke-static {v1}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v1

    iput-object v1, v0, LX/4n9;->A05:LX/6EN;

    new-instance v1, LX/5y3;

    invoke-direct {v1, v0}, LX/5y3;-><init>(LX/4n9;)V

    invoke-static {v1}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v1

    iput-object v1, v0, LX/4n9;->A04:LX/6EN;

    invoke-static {v0}, LX/4dI;->A00(LX/4n9;)Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v2

    instance-of v1, v4, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iput-object v4, v2, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A0G()V

    iget-object v3, v2, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A07:LX/1cP;

    invoke-virtual {v3}, LX/31k;->A04()Ljava/lang/Iterable;

    move-result-object v1

    iget-object v2, v2, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A04:LX/6Kk;

    invoke-static {v1, v2}, LX/3mv;->A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3, v2}, LX/31k;->A05(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, LX/4dI;->A00(LX/4n9;)Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A03:LX/08S;

    const/4 v1, 0x6

    invoke-static {v0, v1}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v2

    const/16 v1, 0x3e

    invoke-static {v14, v3, v2, v1}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4dI;->A00(LX/4n9;)Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A0A:LX/11Y;

    const/4 v1, 0x7

    invoke-static {v0, v1}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v2

    const/16 v1, 0x3f

    invoke-static {v14, v3, v2, v1}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4dI;->A00(LX/4n9;)Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A09:LX/11Y;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v2

    const/16 v1, 0x40

    invoke-static {v14, v3, v2, v1}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4dI;->A00(LX/4n9;)Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A0B:LX/11Y;

    const/16 v1, 0x9

    invoke-static {v0, v1}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v2

    const/16 v1, 0x41

    invoke-static {v14, v3, v2, v1}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4dI;->A00(LX/4n9;)Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v1

    iget-object v2, v1, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A08:LX/11Y;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v14, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    iget-boolean v0, p0, LX/4dI;->A0R:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/4dI;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4dI;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b1d96

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5df;->A02(Landroid/view/View;)V

    iget-object v0, p0, LX/4dI;->A0T:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, LX/4dI;->A01:Landroid/view/View;

    return-void
.end method

.method public A07(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4dI;->A0o:LX/1Pt;

    const/16 v1, 0x184a

    sget-object v0, LX/2wp;->A01:LX/2wp;

    invoke-static {v2, v0, v1}, LX/5cZ;->A05(LX/1Pt;LX/2wp;I)Z

    move-result v0

    iput-boolean v0, p0, LX/4dI;->A0R:Z

    const v1, 0x7f0e00fe

    if-eqz v0, :cond_0

    const v1, 0x7f0e00ff

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1}, LX/4C9;->A0W(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0b02ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4n9;->A00:Landroid/view/View;

    return-object v1
.end method

.method public A0A(LX/3gO;)V
    .locals 3

    invoke-super {p0, p1}, LX/4dI;->A0A(LX/3gO;)V

    iget-object v0, p0, LX/4dI;->A00:Landroid/content/res/Configuration;

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/4dI;->A06:Landroid/view/ViewGroup;

    const/16 v1, 0x31

    new-instance v0, LX/5sU;

    invoke-direct {v0, p0, v1}, LX/5sU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {p0}, LX/4dI;->A00(LX/4n9;)Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A0A:LX/11Y;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/4dI;->A0R:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4dI;->A0A:Landroid/widget/ImageView;

    iget-object v0, p0, LX/4dI;->A0T:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4dI;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/16 v0, 0x19

    new-instance v1, LX/5hW;

    invoke-direct {v1, p1, v0, p0}, LX/5hW;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/4dI;->A05(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4n9;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
