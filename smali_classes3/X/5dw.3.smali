.class public LX/5dw;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/3dV;LX/2uE;LX/3KY;LX/36b;LX/5Xp;LX/5oL;LX/5UD;LX/5o9;LX/36d;LX/36W;LX/1Pt;LX/472;LX/8oP;LX/8oP;Ljava/lang/String;)Landroid/util/Pair;
    .locals 24

    move-object/from16 v11, p7

    move-object/from16 v6, p2

    move-object/from16 v5, p0

    if-nez p7, :cond_0

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "out-of-chat-"

    move-object/from16 v3, p17

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v1, v2, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v11

    :cond_0
    move-object/from16 v15, p12

    move-object/from16 v14, p11

    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v2, p15

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    if-nez p2, :cond_1

    const v0, 0x7f0b1233

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    :try_start_0
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0e0685

    move-object v0, v6

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    const v0, 0x7f0b122a

    invoke-static {v6, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v13, v2, v1}, LX/0yN;->A0z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b1232

    invoke-static {v6, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5hR;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 p0, v13

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    invoke-direct/range {v16 .. v26}, LX/5hR;-><init>(Landroid/app/Activity;Landroid/view/View;LX/2uE;LX/3KY;LX/36b;LX/5Xp;LX/5UD;LX/5o9;LX/36d;LX/36W;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b122c

    invoke-static {v6, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v13, v2, v0}, LX/0yN;->A0z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {v13}, LX/5o9;->A00()LX/5qv;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, LX/3Kl;

    move-object/from16 v18, p16

    move-object/from16 v7, p3

    move-object/from16 v17, p14

    move-object/from16 v16, p13

    invoke-direct/range {v4 .. v18}, LX/3Kl;-><init>(Landroid/app/Activity;Landroid/view/View;LX/3dV;LX/2uE;LX/3KY;LX/36b;LX/5Xp;LX/5UD;LX/5o9;LX/36d;LX/36W;LX/1Pt;LX/472;LX/8oP;)V

    iput-object v4, v0, LX/5qv;->A0I:LX/6Bs;

    iput-object v5, v0, LX/5qv;->A0C:Landroid/app/Activity;

    :cond_2
    invoke-virtual {v13}, LX/5o9;->A00()LX/5qv;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/5MZ;

    invoke-direct {v0, v6, v13, v2}, LX/5MZ;-><init>(Landroid/view/View;LX/5o9;LX/8oP;)V

    iput-object v0, v1, LX/5qv;->A0M:LX/5MZ;

    :cond_3
    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v22}, LX/5dw;->A01(Landroid/view/View;LX/2uE;LX/3KY;LX/36b;LX/5Xp;LX/5o9;LX/36W;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/4C8;->A0k(LX/8oP;)LX/5av;

    move-result-object v2

    iget-boolean v0, v2, LX/5av;->A01:Z

    if-nez v0, :cond_4

    iget-object v1, v2, LX/5av;->A06:LX/1cw;

    iget-object v0, v2, LX/5av;->A08:LX/5kY;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5av;->A01:Z

    :cond_4
    invoke-virtual {v13}, LX/5o9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v13}, LX/5o9;->A05()V

    :cond_5
    invoke-virtual {v13}, LX/5o9;->A00()LX/5qv;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5qv;->A0Y:Z

    :cond_6
    invoke-static {v6, v11}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/view/View;LX/2uE;LX/3KY;LX/36b;LX/5Xp;LX/5o9;LX/36W;)V
    .locals 16

    const v0, 0x7f0b1232

    move-object/from16 v13, p0

    invoke-static {v13, v0}, LX/4C8;->A0c(Landroid/view/View;I)Lcom/whatsapp/WaImageButton;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, LX/5o9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/5dw;->A05(Landroid/widget/ImageButton;)V

    :goto_0
    invoke-virtual/range {p5 .. p5}, LX/5o9;->A00()LX/5qv;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, LX/5o9;->A01()LX/1ft;

    move-result-object v11

    if-eqz v11, :cond_6

    const v0, 0x7f0b1234

    invoke-static {v13, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A0A:Z

    if-eqz v2, :cond_0

    iget v0, v2, LX/5qv;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v2}, LX/5qv;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, LX/5nR;

    invoke-direct {v0, v3, v11, v1}, LX/5nR;-><init>(Lcom/whatsapp/WaImageButton;LX/1ft;Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;)V

    iput-object v0, v2, LX/5qv;->A0J:LX/6Ey;

    :cond_0
    const v0, 0x7f0b122f

    invoke-static {v13, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    const v0, 0x7f0b122d

    invoke-static {v13, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b1229

    invoke-static {v13, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    const v0, 0x7f0b122e

    invoke-static {v13, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b122b

    invoke-static {v13, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v5, v11, LX/37v;->A1J:LX/31r;

    iget-object v14, v5, LX/31r;->A00:LX/1Za;

    move-object v4, v14

    instance-of v3, v14, LX/1ZU;

    invoke-virtual {v11}, LX/37v;->A0x()LX/2nJ;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    move-object/from16 v12, p2

    move-object/from16 p0, p4

    if-nez v3, :cond_1

    if-eqz v0, :cond_b

    invoke-virtual {v11}, LX/37v;->A0x()LX/2nJ;

    move-result-object v0

    iget-object v14, v0, LX/2nJ;->A01:LX/1ZU;

    :cond_1
    invoke-static {v14}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v14, LX/1Za;

    invoke-virtual {v12, v14}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v14}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, LX/1ft;->A21()Z

    move-result v1

    invoke-static {v1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    const v0, 0x7f0b1235

    invoke-static {v13, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v2

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v11}, LX/37v;->A0x()LX/2nJ;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v5, LX/31r;->A02:Z

    move-object/from16 v5, p3

    if-eqz v0, :cond_8

    if-nez v3, :cond_8

    if-nez v1, :cond_a

    const v0, 0x7f122506

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-static {v4}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v12, v4}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36b;->A0J(LX/3gO;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p6 .. p6}, LX/36W;->A0V()Z

    move-result v3

    const-string v1, " \u2022 "

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v3, :cond_7

    invoke-static {v4, v1, v8, v0}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_5
    invoke-virtual {v2, v7}, Landroid/view/View;->setSelected(Z)V

    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-virtual {v2, v8, v1, v0, v6}, Lcom/whatsapp/TextEmojiLabel;->A0L(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/6K6;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v8, v1, v4, v0}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_8
    if-nez v1, :cond_a

    move-object v1, v4

    invoke-static {v4}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    :cond_9
    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v12, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/36b;->A0L(LX/3gO;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v4}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v0

    invoke-virtual {v5, v1, v0, v6}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_a
    invoke-virtual {v11}, LX/37v;->A0x()LX/2nJ;

    move-result-object v0

    iget-object v1, v0, LX/2nJ;->A01:LX/1ZU;

    goto :goto_4

    :cond_b
    invoke-virtual {v11}, LX/1ft;->A21()Z

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x7f080108

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08047f

    :goto_5
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    iget v15, v11, LX/37v;->A09:I

    const/4 v0, 0x1

    if-eq v15, v0, :cond_e

    const-string v15, "audio/ogg; codecs=opus"

    iget-object v0, v11, LX/1fU;->A05:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v11}, LX/3AO;->A0r(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const v0, 0x7f080108

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0808c4

    goto :goto_5

    :cond_e
    invoke-virtual {v11}, LX/1ft;->A20()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v5, LX/31r;->A02:Z

    if-eqz v0, :cond_f

    invoke-static/range {p1 .. p1}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v14

    :goto_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v14}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_f
    invoke-static {v14}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v11}, LX/37v;->A0m()LX/1Za;

    move-result-object v14

    :cond_10
    invoke-static {v12, v14}, LX/4C6;->A0t(LX/3KY;LX/1Za;)LX/3gO;

    move-result-object v14

    goto :goto_7

    :cond_11
    invoke-static {v3}, LX/5dw;->A06(Landroid/widget/ImageButton;)V

    goto/16 :goto_0
.end method

.method public static A02(Landroid/view/View;LX/5o9;)V
    .locals 2

    invoke-virtual {p1}, LX/5o9;->A00()LX/5qv;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v1, v0, LX/5qv;->A0M:LX/5MZ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5MZ;->A00:Landroid/view/View;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/5MZ;->A00:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public static A03(Landroid/view/View;LX/5o9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/5o9;->A0A(Z)V

    const v0, 0x7f0b1233

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/5o9;->A04()V

    :cond_0
    return-void
.end method

.method public static A04(Landroid/view/View;LX/5o9;LX/8oP;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/5o9;->A0A(Z)V

    const v0, 0x7f0b1233

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/4C9;->A0Y(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    new-instance v0, LX/5eF;

    invoke-direct {v0, v1, p0, v2}, LX/5eF;-><init>(Landroid/animation/LayoutTransition;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p2}, LX/5dw;->A09(LX/5o9;LX/8oP;)V

    :cond_1
    return-void
.end method

.method public static A05(Landroid/widget/ImageButton;)V
    .locals 2

    const v0, 0x7f0808a6

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1215c0

    invoke-static {v1, p0, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static A06(Landroid/widget/ImageButton;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0808ab

    invoke-static {v1, p0, v0}, LX/0yS;->A0l(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12278a

    invoke-static {v1, p0, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static A07(LX/5o9;)V
    .locals 1

    invoke-virtual {p0}, LX/5o9;->A00()LX/5qv;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/5qv;->A0C:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public static A08(LX/5o9;LX/36d;LX/1Za;)V
    .locals 2

    invoke-virtual {p0}, LX/5o9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/5o9;->A00:LX/5qv;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5qv;->A0Z:Z

    iget-object v0, v1, LX/5qv;->A0o:LX/5Wh;

    invoke-virtual {v0}, LX/5Wh;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/5o9;->A0A(Z)V

    invoke-static {p1, p2}, LX/5dw;->A0B(LX/36d;LX/1Za;)V

    :cond_1
    return-void
.end method

.method public static A09(LX/5o9;LX/8oP;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/5o9;->A0A(Z)V

    invoke-virtual {p0}, LX/5o9;->A06()V

    invoke-virtual {p0}, LX/5o9;->A07()V

    invoke-static {p1}, LX/4C8;->A0k(LX/8oP;)LX/5av;

    move-result-object v2

    iget-boolean v0, v2, LX/5av;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5av;->A06:LX/1cw;

    iget-object v0, v2, LX/5av;->A08:LX/5kY;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iput-boolean v3, v2, LX/5av;->A01:Z

    :cond_0
    invoke-static {p1}, LX/4C8;->A0k(LX/8oP;)LX/5av;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/5av;->A00:LX/1ft;

    return-void
.end method

.method public static A0A(LX/5o9;LX/8oP;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5o9;->A00:LX/5qv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5qv;->A0N:LX/1ft;

    :goto_0
    iput-object v0, p0, LX/5o9;->A02:LX/1ft;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/5o9;->A01:LX/1ft;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5o9;->A0A(Z)V

    invoke-virtual {p0}, LX/5o9;->A06()V

    invoke-virtual {p0}, LX/5o9;->A07()V

    invoke-static {p1}, LX/4C8;->A0k(LX/8oP;)LX/5av;

    move-result-object p0

    iget-boolean v0, p0, LX/5av;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5av;->A06:LX/1cw;

    iget-object v0, p0, LX/5av;->A08:LX/5kY;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5av;->A01:Z

    :cond_1
    invoke-static {p1}, LX/4C8;->A0k(LX/8oP;)LX/5av;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/5av;->A00:LX/1ft;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A0B(LX/36d;LX/1Za;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/1Zh;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ptt_out_of_chat_broadcast"

    :goto_0
    invoke-static {p1, p0, v0}, LX/4C2;->A0z(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {p0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz v0, :cond_2

    const-string v0, "ptt_out_of_chat_group"

    goto :goto_0

    :cond_2
    const-string v0, "ptt_out_of_chat_individual"

    goto :goto_0
.end method
