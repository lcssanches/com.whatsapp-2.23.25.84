.class public LX/4n8;
.super LX/4dI;


# instance fields
.field public final A00:LX/2iG;


# direct methods
.method public constructor <init>(LX/07x;LX/2o6;LX/3dV;LX/2uE;LX/6Ay;LX/5Q0;LX/1dB;LX/508;LX/5Xa;LX/1dN;LX/36b;LX/32y;LX/36W;LX/2uF;LX/3Ry;LX/3gO;LX/32k;LX/1Pt;LX/1d4;LX/1ZR;LX/2sg;LX/8v7;LX/472;)V
    .locals 29

    const/16 v18, 0x0

    move-object/from16 v16, p12

    move-object/from16 v15, p11

    move-object/from16 v14, p10

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v2, p23

    move-object/from16 v27, p22

    move-object/from16 v26, p21

    move-object/from16 v3, p20

    move-object/from16 v24, p19

    move-object/from16 v23, p18

    move-object/from16 v22, p17

    move-object/from16 v21, p16

    move-object/from16 v20, p15

    move-object/from16 v19, p14

    move-object/from16 v5, p1

    move-object/from16 v17, p13

    move-object/from16 v4, p0

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    invoke-direct/range {v4 .. v28}, LX/4dI;-><init>(LX/07x;LX/2o6;LX/3dV;LX/2uE;LX/6Ay;LX/5Q0;LX/1dB;LX/508;LX/5Xa;LX/1dN;LX/36b;LX/32y;LX/36W;LX/2ii;LX/2uF;LX/3Ry;LX/3gO;LX/32k;LX/1Pt;LX/1d4;LX/1Za;LX/2sg;LX/8v7;LX/472;)V

    const/4 v0, 0x1

    new-instance v1, LX/6Kf;

    invoke-direct {v1, v4, v0}, LX/6Kf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2iG;

    invoke-direct {v0, v15, v1, v3, v2}, LX/2iG;-><init>(LX/36b;LX/40j;LX/1ZS;LX/472;)V

    iput-object v0, v4, LX/4n8;->A00:LX/2iG;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 1

    invoke-super {p0}, LX/4dI;->A08()V

    iget-object v0, p0, LX/4n8;->A00:LX/2iG;

    invoke-virtual {v0}, LX/2iG;->A01()V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/4dI;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    const v1, 0x7f121ff9

    iget-object v0, p0, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, LX/4dI;->A0R:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/16 v1, 0x21

    new-instance v0, LX/5hY;

    invoke-direct {v0, p0, p1, v2, v1}, LX/5hY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/4dI;->A05(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/4dI;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f120020

    invoke-static {v1, v0}, LX/5df;->A03(Landroid/view/View;I)V

    return-void

    :cond_0
    const v1, 0x7f0b1bbf

    iget-object v0, p0, LX/4dI;->A0U:LX/07x;

    invoke-virtual {v0, v1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4dI;->A0Z:LX/5Q0;

    invoke-static {p1, v1, v0}, LX/5Q0;->A00(Landroid/app/Activity;Landroid/view/View;LX/5Q0;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, LX/4dI;->onActivityDestroyed(Landroid/app/Activity;)V

    iget-object v0, p0, LX/4n8;->A00:LX/2iG;

    invoke-virtual {v0}, LX/2iG;->A00()V

    return-void
.end method
