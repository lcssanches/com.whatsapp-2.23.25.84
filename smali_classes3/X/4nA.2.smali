.class public LX/4nA;
.super LX/4dI;


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/3jn;

.field public A04:Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;

.field public A05:LX/5QJ;

.field public A06:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/0t3;

.field public final A0B:LX/0t6;

.field public final A0C:LX/5sK;

.field public final A0D:LX/28x;

.field public final A0E:LX/2uE;

.field public final A0F:LX/2hk;

.field public final A0G:LX/2Kz;

.field public final A0H:LX/2tf;

.field public final A0I:LX/2uF;

.field public final A0J:LX/3Ra;

.field public final A0K:LX/2nZ;

.field public final A0L:LX/2nk;

.field public final A0M:LX/8oP;

.field public final A0N:LX/8oP;

.field public final A0O:LX/8oP;


# direct methods
.method public constructor <init>(LX/07x;LX/0t3;LX/0t6;LX/5sK;LX/2o6;LX/28x;LX/3dV;LX/2uE;LX/6Ay;LX/2hk;LX/5Q0;LX/1dB;LX/508;LX/5Xa;LX/1dN;LX/36b;LX/32y;LX/2Kz;LX/2tf;LX/36W;LX/2ii;LX/2uF;LX/3Ry;LX/3gO;LX/32k;LX/1Pt;LX/3Ra;LX/1d4;LX/2nZ;LX/1Za;LX/5QJ;LX/2sg;LX/8v7;LX/472;LX/2nk;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v22, p28

    move-object/from16 v21, p26

    move-object/from16 v20, p25

    move-object/from16 v19, p24

    move-object/from16 v18, p23

    move-object/from16 v1, p22

    move-object/from16 v16, p21

    move-object/from16 v10, p13

    move-object/from16 v23, p30

    move-object/from16 v3, p1

    move-object/from16 v24, p32

    move-object/from16 v25, p33

    move-object/from16 v26, p34

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v8, p11

    move-object/from16 v6, p8

    move-object/from16 v9, p12

    move-object/from16 v7, p9

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p20

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v26}, LX/4dI;-><init>(LX/07x;LX/2o6;LX/3dV;LX/2uE;LX/6Ay;LX/5Q0;LX/1dB;LX/508;LX/5Xa;LX/1dN;LX/36b;LX/32y;LX/36W;LX/2ii;LX/2uF;LX/3Ry;LX/3gO;LX/32k;LX/1Pt;LX/1d4;LX/1Za;LX/2sg;LX/8v7;LX/472;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4nA;->A08:Z

    move-object/from16 v0, p19

    iput-object v0, v2, LX/4nA;->A0H:LX/2tf;

    iput-object v6, v2, LX/4nA;->A0E:LX/2uE;

    iput-object v1, v2, LX/4nA;->A0I:LX/2uF;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/4nA;->A0F:LX/2hk;

    move-object/from16 v0, p27

    iput-object v0, v2, LX/4nA;->A0J:LX/3Ra;

    move-object/from16 v0, p35

    iput-object v0, v2, LX/4nA;->A0L:LX/2nk;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/4nA;->A0C:LX/5sK;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/4nA;->A0A:LX/0t3;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/4nA;->A0B:LX/0t6;

    move-object/from16 v0, p31

    iput-object v0, v2, LX/4nA;->A05:LX/5QJ;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/4nA;->A0D:LX/28x;

    move-object/from16 v0, p18

    iput-object v0, v2, LX/4nA;->A0G:LX/2Kz;

    move-object/from16 v0, p29

    iput-object v0, v2, LX/4nA;->A0K:LX/2nZ;

    move-object/from16 v0, p36

    iput-object v0, v2, LX/4nA;->A0O:LX/8oP;

    move-object/from16 v0, p37

    iput-object v0, v2, LX/4nA;->A0N:LX/8oP;

    move-object/from16 v0, p38

    iput-object v0, v2, LX/4nA;->A0M:LX/8oP;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 19

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/4nA;->A0D()V

    invoke-virtual {v2}, LX/4nA;->A0C()V

    iget-object v0, v2, LX/4dI;->A0K:LX/5EY;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4nA;->A09:Z

    :cond_0
    return-void

    :cond_1
    const/4 v11, 0x0

    iput-boolean v11, v2, LX/4nA;->A09:Z

    iget-object v8, v2, LX/4dI;->A0h:LX/36b;

    iget-object v0, v2, LX/4dI;->A0L:LX/3gO;

    invoke-virtual {v8, v0}, LX/36b;->A0g(LX/3gO;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iget-object v0, v2, LX/4dI;->A0L:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, v2, LX/4dI;->A0L:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/4nA;->A0G()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, v2, LX/4dI;->A0H:LX/5bE;

    invoke-virtual {v0, v1}, LX/5bE;->A06(I)V

    :cond_5
    invoke-virtual {v2}, LX/4nA;->A0B()Landroid/util/Pair;

    move-result-object v7

    invoke-static {v7}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v0

    if-ne v0, v5, :cond_8

    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v2, LX/4dI;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4dI;->A04:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4dI;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v14, v1

    cmpg-float v0, v3, v14

    if-lez v0, :cond_7

    iget-boolean v0, v2, LX/4dI;->A0Q:Z

    if-nez v0, :cond_7

    iput-boolean v5, v2, LX/4dI;->A0Q:Z

    iget-object v0, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    iget-object v0, v2, LX/4dI;->A0j:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-eqz v0, :cond_6

    neg-float v14, v3

    :cond_6
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    move v15, v11

    move/from16 v17, v11

    move/from16 v18, v12

    move v13, v11

    move/from16 v16, v12

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v0, 0x5

    invoke-static {v10, v2, v0}, LX/6GL;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    iget-object v3, v2, LX/4nA;->A04:Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;

    iget-object v2, v2, LX/4dI;->A0L:LX/3gO;

    iget-boolean v0, v3, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v5, v3, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;->A00:Z

    iget-object v1, v3, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;->A06:LX/472;

    const/16 v0, 0x1e

    invoke-static {v1, v3, v2, v0}, LX/4C3;->A1N(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_7
    iget-object v0, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, LX/4dI;->A06()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v6, v2, LX/4dI;->A0G:LX/5bE;

    if-eqz v6, :cond_9

    iget-object v0, v2, LX/4dI;->A0L:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/4dI;->A0U:LX/07x;

    iget-object v0, v2, LX/4dI;->A0G:LX/5bE;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v2, LX/4dI;->A0n:LX/32k;

    invoke-static {v3, v1, v0, v4}, LX/5di;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v6, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/4dI;->A0L:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/4nA;->A0G()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/4dI;->A0G:LX/5bE;

    invoke-virtual {v0, v5}, LX/5bE;->A06(I)V

    :cond_9
    iget-object v1, v2, LX/4nA;->A0E:LX/2uE;

    iget-object v0, v2, LX/4dI;->A0L:LX/3gO;

    invoke-static {v1, v0}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/4dI;->A0o:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0B(LX/2uC;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v3, 0x0

    :cond_b
    iget-object v0, v2, LX/4dI;->A0L:LX/3gO;

    iget-boolean v0, v0, LX/3gO;->A0k:Z

    if-eqz v0, :cond_c

    iget-object v2, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f1224f3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_c
    invoke-virtual {v2}, LX/4nA;->A0G()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v11}, LX/4nA;->A0E(I)V

    iget-object v0, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/4nA;->A0C:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const v0, 0x7f120350

    goto :goto_1

    :cond_d
    iget-object v12, v2, LX/4dI;->A0o:LX/1Pt;

    invoke-static {v12}, LX/5Fp;->A00(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/4dI;->A0L:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0U()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v11}, LX/4nA;->A0E(I)V

    iget-object v0, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f120380

    iget-object v0, v2, LX/4dI;->A0L:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/4dI;->A0L:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0R()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/4dI;->A0L:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/4dI;->A0D:Landroid/widget/TextView;

    iget-object v0, v2, LX/4dI;->A0L:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_e

    iget-object v0, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-static {v12}, LX/240;->A00(LX/1Pt;)I

    move-result v1

    iget-object v0, v2, LX/4dI;->A0L:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v11, v11, v1, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_f
    iget-object v1, v2, LX/4dI;->A0L:LX/3gO;

    invoke-static {v12, v1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1309

    invoke-virtual {v12, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/3gO;->A0T()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/4nA;->A0L:LX/2nk;

    invoke-virtual {v0}, LX/2nk;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v11}, LX/4nA;->A0E(I)V

    iget-object v0, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f120379

    goto/16 :goto_1

    :cond_10
    if-eqz v3, :cond_12

    invoke-virtual {v2, v11}, LX/4nA;->A0E(I)V

    iget-object v0, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f12124c

    goto/16 :goto_1

    :cond_11
    iget-object v0, v2, LX/4dI;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, LX/4dI;->A0L:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4dI;->A0H:LX/5bE;

    invoke-virtual {v0, v5}, LX/5bE;->A06(I)V

    return-void

    :cond_12
    invoke-virtual {v2}, LX/4dI;->A04()V

    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_19

    invoke-virtual {v2, v11}, LX/4nA;->A0E(I)V

    iget-object v0, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/4dI;->A0C:Landroid/widget/TextView;

    invoke-static {v9}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/4dI;->A02:Landroid/view/View;

    invoke-static {v9}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4dI;->A04:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    :cond_13
    if-eqz v9, :cond_16

    if-eqz v11, :cond_16

    iget-object v0, v2, LX/4dI;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "\u2022"

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, LX/4C9;->A03(F)I

    move-result v1

    iget-object v0, v2, LX/4dI;->A0C:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/4C9;->A0C(Landroid/view/View;I)I

    move-result v10

    iget-object v0, v2, LX/4dI;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v10, v0

    invoke-static {v12}, LX/240;->A00(LX/1Pt;)I

    move-result v9

    iget-object v0, v2, LX/4dI;->A0G:LX/5bE;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v2, LX/4dI;->A0L:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, LX/4C9;->A03(F)I

    move-result v6

    iget-object v1, v2, LX/4dI;->A0U:LX/07x;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d09

    invoke-static {v1, v0, v6}, LX/4C7;->A03(Landroid/content/res/Resources;II)I

    move-result v0

    add-int/2addr v0, v10

    sub-int v9, v11, v0

    :goto_2
    const/16 v0, 0x181c

    invoke-virtual {v12, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v6, v2, LX/4dI;->A0L:LX/3gO;

    iget-object v1, v2, LX/4nA;->A0H:LX/2tf;

    iget-object v0, v2, LX/4dI;->A0U:LX/07x;

    invoke-static {v0, v1, v6}, LX/33s;->A00(Landroid/content/Context;LX/2tf;LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    iput-boolean v0, v2, LX/4nA;->A08:Z

    iget-object v0, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/4 v6, 0x5

    if-eqz v9, :cond_17

    int-to-float v0, v9

    cmpl-float v0, v1, v0

    if-lez v0, :cond_17

    iget-object v0, v2, LX/4nA;->A03:LX/3jn;

    if-nez v0, :cond_1b

    iget-object v0, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, LX/4nA;->A0H:LX/2tf;

    iget-object v1, v2, LX/4dI;->A0V:LX/2o6;

    iget-object v0, v2, LX/4dI;->A0j:LX/36W;

    new-instance v11, LX/3jn;

    move-object/from16 v17, v0

    move/from16 v18, v3

    move-object v13, v1

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v18}, LX/3jn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, v2, LX/4nA;->A03:LX/3jn;

    iget-object v2, v2, LX/4dI;->A0W:LX/3dV;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v11, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void

    :cond_16
    move v9, v11

    goto :goto_2

    :cond_17
    iget-object v1, v2, LX/4nA;->A03:LX/3jn;

    if-eqz v1, :cond_18

    iget-object v0, v2, LX/4dI;->A0W:LX/3dV;

    invoke-virtual {v0, v1}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    :cond_18
    iget-object v0, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v2, LX/4nA;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v0

    if-eq v0, v6, :cond_0

    iget-object v3, v2, LX/4nA;->A01:Landroid/os/Handler;

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/4nA;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x9c4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_19
    iget-object v0, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4dI;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_1a

    invoke-virtual {v2, v11}, LX/4nA;->A0E(I)V

    iget-object v0, v2, LX/4dI;->A02:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, v2, LX/4nA;->A03:LX/3jn;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4dI;->A0W:LX/3dV;

    invoke-virtual {v0, v1}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    return-void

    :cond_1a
    invoke-virtual {v2, v3}, LX/4nA;->A0E(I)V

    goto :goto_3

    :cond_1b
    iget-boolean v0, v2, LX/4dI;->A0S:Z

    if-eqz v0, :cond_1f

    int-to-float v0, v11

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1e

    invoke-static {v7}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v0

    if-eq v0, v6, :cond_1e

    iget-object v1, v2, LX/4dI;->A0V:LX/2o6;

    iget-object v0, v2, LX/4dI;->A0L:LX/3gO;

    invoke-virtual {v1, v0}, LX/2o6;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/4 v5, 0x0

    :cond_1c
    iget-object v0, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v5, :cond_1d

    move-object v1, v4

    :cond_1d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, v2, LX/4dI;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1e
    iget-object v0, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_1f
    iget-object v0, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A08()V
    .locals 5

    invoke-super {p0}, LX/4dI;->A08()V

    iget-object v3, p0, LX/4nA;->A0C:LX/5sK;

    invoke-virtual {v3}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4nA;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4dI;->A0o:LX/1Pt;

    iget-object v1, p0, LX/4dI;->A0L:LX/3gO;

    invoke-static {v2, v1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1309

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3gO;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4nA;->A0L:LX/2nk;

    invoke-virtual {v0}, LX/2nk;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/5sK;->A03(LX/5sK;)LX/6F6;

    move-result-object v4

    iget-object v3, p0, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, p0, LX/4dI;->A0U:LX/07x;

    const v1, 0x7f040205

    const v0, 0x7f060a74

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v4, v3, v1, v0}, LX/6F6;->AwQ(Landroid/widget/TextView;IZ)V

    return-void
.end method

.method public A09(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, LX/4dI;->A09(Landroid/app/Activity;)V

    iget-object v1, p0, LX/4dI;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b078f

    invoke-static {v1, v0}, LX/4C8;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/4nA;->A02:Landroid/view/ViewStub;

    return-void
.end method

.method public A0B()Landroid/util/Pair;
    .locals 15

    iget-object v3, p0, LX/4nA;->A0H:LX/2tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    const-wide/16 v10, 0x1388

    if-eqz v12, :cond_0

    iget-wide v0, p0, LX/4nA;->A00:J

    sub-long v4, v13, v0

    cmp-long v0, v4, v10

    if-ltz v0, :cond_a

    :cond_0
    iget-object v0, p0, LX/4nA;->A0J:LX/3Ra;

    iget-object v1, p0, LX/4dI;->A0r:LX/1Za;

    invoke-static {v0, v1}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/4dI;->A0o:LX/1Pt;

    invoke-static {v0, v1}, LX/34L;->A00(LX/1Pt;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/4dI;->A0L:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/4dI;->A0U:LX/07x;

    const v0, 0x7f12087c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-static {v2, v1}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/4dI;->A0V:LX/2o6;

    iget-object v0, p0, LX/4dI;->A0L:LX/3gO;

    invoke-virtual {v1, v0}, LX/2o6;->A00(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-boolean v0, p0, LX/4nA;->A08:Z

    if-eqz v0, :cond_7

    const-wide/16 v6, 0x9c4

    if-eqz v9, :cond_2

    iget-wide v0, p0, LX/4nA;->A00:J

    sub-long v4, v13, v0

    if-nez v12, :cond_5

    cmp-long v0, v4, v6

    :goto_1
    if-ltz v0, :cond_a

    :cond_2
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, LX/4dI;->A0U:LX/07x;

    const v0, 0x7f12087d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v9, :cond_3

    if-eqz v12, :cond_4

    :cond_3
    :goto_2
    iget-wide v0, p0, LX/4nA;->A00:J

    sub-long/2addr v13, v0

    cmp-long v0, v13, v10

    if-ltz v0, :cond_9

    iget-object v0, p0, LX/4dI;->A0L:LX/3gO;

    invoke-static {v4, v3, v0}, LX/33s;->A00(Landroid/content/Context;LX/2tf;LX/3gO;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v10, 0x9c4

    goto :goto_2

    :cond_5
    cmp-long v0, v4, v10

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/4dI;->A0U:LX/07x;

    const v0, 0x7f122478

    invoke-static {v1, v0}, LX/1NY;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    if-eqz v9, :cond_9

    invoke-static {v8}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    iget-wide v0, p0, LX/4nA;->A00:J

    sub-long/2addr v13, v0

    if-eqz v12, :cond_8

    const-wide/16 v10, 0x2710

    :cond_8
    cmp-long v0, v13, v10

    if-ltz v0, :cond_a

    :cond_9
    return-object v2

    :cond_a
    return-object v8
.end method

.method public final A0C()V
    .locals 4

    iget-object v0, p0, LX/4nA;->A02:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4dI;->A0o:LX/1Pt;

    const/16 v0, 0x16ed

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4dI;->A0L:LX/3gO;

    invoke-static {v0}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/4nA;->A0O:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tG;

    invoke-virtual {v0, v1}, LX/2tG;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/2rZ;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4nA;->A0N:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/322;

    iget-object v1, p0, LX/4dI;->A0r:LX/1Za;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/322;->A03(LX/1Za;)Z

    move-result v3

    iget-object v2, p0, LX/4dI;->A0W:LX/3dV;

    const/16 v1, 0x18

    new-instance v0, LX/3jo;

    invoke-direct {v0, v1, p0, v3}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/4nA;->A0M:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2or;

    iget-object v0, p0, LX/4dI;->A0L:LX/3gO;

    invoke-static {v0}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/4dI;->A0L:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0S()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2or;->A01(Lcom/whatsapp/jid/UserJid;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4dI;->A0W:LX/3dV;

    const/16 v1, 0x1e

    new-instance v0, LX/3gm;

    invoke-direct {v0, p0, v1}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final A0D()V
    .locals 4

    iget-boolean v0, p0, LX/4dI;->A0R:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4dI;->A0L:LX/3gO;

    invoke-static {v0}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1Za;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4nA;->A0I:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A04(LX/1Za;)I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    iget-object v1, p0, LX/4dI;->A0A:Landroid/widget/ImageView;

    check-cast v1, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v3, :cond_1

    new-instance v0, LX/5Ai;

    invoke-direct {v0}, LX/5Ai;-><init>()V

    :goto_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/5ZA;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/4dI;->A0I:Lcom/whatsapp/WaImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4dI;->A0L:LX/3gO;

    invoke-static {v0}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1Za;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/4nA;->A0I:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A04(LX/1Za;)I

    move-result v0

    if-lez v0, :cond_5

    :goto_2
    iget-object v0, p0, LX/4dI;->A0I:Lcom/whatsapp/WaImageView;

    if-nez v3, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/4dI;->A0I:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0805c5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public final A0E(I)V
    .locals 1

    iget-object v0, p0, LX/4dI;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A0F(Landroid/app/Activity;)V
    .locals 6

    iget-boolean v0, p0, LX/4dI;->A0R:Z

    if-nez v0, :cond_5

    const v1, 0x7f0b1bbf

    iget-object v0, p0, LX/4dI;->A0U:LX/07x;

    invoke-virtual {v0, v1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4dI;->A0Z:LX/5Q0;

    invoke-static {p1, v1, v0}, LX/5Q0;->A00(Landroid/app/Activity;Landroid/view/View;LX/5Q0;)Landroid/os/Bundle;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/4dI;->A0L:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "mat_entry_point"

    invoke-static {v1, v0}, LX/0yT;->A03(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v2

    iget-object v5, p0, LX/4dI;->A0o:LX/1Pt;

    const/16 v0, 0x1537

    invoke-virtual {v5, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    const/16 v0, 0x1a

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v0, p0, LX/4dI;->A0R:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, LX/4nA;->A0G()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/5Fp;->A00(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4dI;->A0L:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0U()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-static {p1, v4, v2, v1, v0}, LX/3AQ;->A0m(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/4dI;->A0k:LX/2ii;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/4dI;->A0r:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, LX/2ii;->A01(Lcom/whatsapp/jid/UserJid;I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0G()Z
    .locals 2

    iget-object v1, p0, LX/4nA;->A0C:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5sK;->A03(LX/5sK;)LX/6F6;

    move-result-object v1

    iget-object v0, p0, LX/4dI;->A0L:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-interface {v1, v0}, LX/6F6;->BFu(LX/1Za;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/4dI;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/4nA;->A0B:LX/0t6;

    invoke-static {v3}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;

    iput-object v0, p0, LX/4nA;->A04:Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;

    iget-object v1, v0, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;->A01:LX/08S;

    iget-object v5, p0, LX/4nA;->A0A:LX/0t3;

    const/16 v0, 0xdf

    invoke-static {v5, v1, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4nA;->A04:Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;

    iget-object v2, p0, LX/4dI;->A0r:LX/1Za;

    iget-object v1, v0, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;->A01:LX/08S;

    new-instance v0, LX/5EY;

    invoke-direct {v0}, LX/5EY;-><init>()V

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4nA;->A05:LX/5QJ;

    iget-object v1, v0, LX/5QJ;->A00:LX/1Pt;

    const/16 v0, 0x1842

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4dI;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "UserJid should not be null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/5h9;

    invoke-direct {v0, p0, v1, p1}, LX/5h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/4dI;->A05(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/4dI;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f120021

    invoke-static {v1, v0}, LX/5df;->A03(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/4nA;->A0D()V

    return-void

    :cond_1
    iget-object v2, p0, LX/4nA;->A0D:LX/28x;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/4C2;->A0c(LX/0t6;LX/28x;Z)Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    move-result-object v0

    iput-object v0, p0, LX/4nA;->A06:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    invoke-interface {v5}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v1

    iget-object v0, p0, LX/4nA;->A06:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v1, v0}, LX/0Ox;->A00(LX/0rZ;)V

    iget-object v3, p0, LX/4nA;->A06:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    iget-object v2, v3, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A04:LX/0Y8;

    const/4 v1, 0x1

    new-instance v0, LX/6Jk;

    invoke-direct {v0, v3, v1, v4}, LX/6Jk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, LX/0T2;->A00(LX/0sZ;LX/0Y8;)LX/0Y8;

    move-result-object v1

    const/16 v0, 0xe0

    invoke-static {v5, v1, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/4nA;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4nA;->A07:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0, p1}, LX/4dI;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method
