.class public LX/5pd;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Eq;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .locals 0

    iput-object p1, p0, LX/5pd;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B02(I)LX/0QC;
    .locals 49

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5pd;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1a(I)LX/1fU;

    move-result-object v15

    if-nez v15, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/0QC;

    invoke-direct {v0, v1, v1}, LX/0QC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, v15, LX/37v;->A1J:LX/31r;

    move-object/from16 v48, v1

    iget-boolean v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1y:Z

    move/from16 v23, v1

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1y:Z

    invoke-virtual {v0}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v19

    iget-byte v1, v15, LX/37v;->A1I:B

    move/from16 v47, v1

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/16 v20, 0x0

    if-ne v1, v4, :cond_c

    const v3, 0x7f0e05b4

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0b0b2f

    invoke-static {v5, v1}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v21

    const v1, 0x7f0b01c4

    invoke-static {v5, v1}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget v2, v15, LX/37v;->A09:I

    if-ne v2, v8, :cond_1

    const v2, 0x7f0809e5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    move-object/from16 v3, v20

    :goto_0
    iget-object v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1R:LX/31r;

    move-object/from16 v2, v48

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, v48

    invoke-static {v1, v2}, LX/5dg;->A08(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_b

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1k:LX/1m9;

    new-instance v1, LX/5Et;

    invoke-direct {v1, v0, v8, v3}, LX/5Et;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v15, v1, v8}, LX/1m9;->A0F(Landroid/view/View;LX/37v;LX/46N;Z)V

    :cond_3
    :goto_1
    if-eqz v21, :cond_9

    move-object/from16 v1, v48

    iget-object v3, v1, LX/31r;->A00:LX/1Za;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V:LX/3KY;

    invoke-virtual {v1, v3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v4

    invoke-virtual {v4}, LX/3gO;->A0W()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0r:LX/2u7;

    move-object v1, v3

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v1}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1i:LX/2sg;

    invoke-virtual {v1, v4, v3}, LX/2sg;->A04(LX/3gO;LX/1Za;)Z

    move-result v1

    if-nez v1, :cond_5

    instance-of v1, v3, LX/1ZU;

    if-nez v1, :cond_5

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0p:LX/2uF;

    invoke-static {v3}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_a

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    const/16 v1, 0x1277

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_5
    :goto_2
    invoke-static {v15}, LX/4C4;->A1b(LX/1fU;)Z

    move-result v1

    if-nez v1, :cond_6

    const v2, 0x7f0b0b36

    move-object/from16 v1, v21

    invoke-static {v1, v2, v7}, LX/4C4;->A19(Landroid/view/View;II)V

    const v4, 0x7f0e05b5

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    invoke-virtual {v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0b04b2

    invoke-static {v6, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/media/MediaCaptionTextView;

    iput-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1e:Lcom/whatsapp/ui/media/MediaCaptionTextView;

    move-object/from16 v1, v21

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1e:Lcom/whatsapp/ui/media/MediaCaptionTextView;

    iget-object v4, v1, Lcom/whatsapp/text/ReadMoreTextView;->A09:LX/08S;

    invoke-virtual {v0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    const/16 v1, 0x15

    invoke-static {v2, v4, v6, v0, v1}, LX/6L2;->A01(LX/0t3;LX/0Y8;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x400

    invoke-static {v2, v1}, LX/5e4;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1G:LX/32i;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v1, v15, LX/37v;->A18:Ljava/util/List;

    const v13, 0x7f060dd2

    new-instance v9, LX/3Wc;

    move v14, v8

    move-object v11, v3

    move-object v12, v2

    invoke-direct/range {v9 .. v14}, LX/3Wc;-><init>(Landroid/content/Context;LX/1Za;LX/32i;IZ)V

    invoke-virtual {v2, v4, v9, v1}, LX/32i;->A05(Landroid/text/SpannableStringBuilder;LX/41j;Ljava/util/List;)V

    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1e:Lcom/whatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v1, v4}, Lcom/whatsapp/ui/media/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1e:Lcom/whatsapp/ui/media/MediaCaptionTextView;

    const/16 v1, 0x10

    invoke-static {v2, v0, v15, v1}, LX/6In;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    const/16 v1, 0xc91

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x190

    invoke-virtual {v0, v8, v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1W(ZI)V

    :cond_6
    iget-boolean v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1v:Z

    if-eqz v1, :cond_7

    invoke-static/range {v47 .. v47}, LX/38c;->A00(B)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_7
    iget-boolean v0, v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0J:Z

    if-nez v0, :cond_8

    const/16 v7, 0x8

    :cond_8
    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    move-object/from16 v0, v48

    invoke-static {v5, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A10:LX/3Ra;

    invoke-static {v1, v3}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    const/16 v1, 0x15ce

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const v4, 0x7f0e05bc

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    invoke-virtual {v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0b1add

    invoke-static {v6, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b09ca

    invoke-static {v6, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x24

    invoke-static {v4, v0, v15, v1}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x25

    invoke-static {v2, v0, v15, v1}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v8, v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    goto/16 :goto_2

    :cond_b
    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1S:LX/1fU;

    if-eqz v2, :cond_3

    move-object/from16 v1, v48

    invoke-static {v2, v1}, LX/4C8;->A1V(LX/37v;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v8, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1s:Z

    goto/16 :goto_1

    :cond_c
    iget-boolean v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1v:Z

    invoke-static/range {v47 .. v47}, LX/3AO;->A0G(B)Z

    move-result v1

    if-eqz v2, :cond_20

    if-eqz v1, :cond_12

    const v3, 0x7f0e05b7

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0b0b2f

    invoke-static {v5, v1}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v21

    const v1, 0x7f0b1b0e

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v1, v7}, Lcom/whatsapp/mediaview/PhotoView;->A08(Z)V

    move-object/from16 v2, v20

    iput-object v2, v1, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/Drawable;

    move-object v4, v15

    check-cast v4, LX/1g9;

    const v2, 0x7f0b1caa

    invoke-static {v5, v2}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v16

    invoke-static {v4}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v6

    iget-object v11, v6, LX/35t;->A0F:Ljava/io/File;

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    iget-object v13, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0h:LX/2tf;

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    move-object/from16 v22, v2

    iget-object v12, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A11:LX/46s;

    iget v2, v4, LX/1fU;->A0B:I

    int-to-long v2, v2

    move-wide/from16 v35, v2

    iget-object v2, v4, LX/37v;->A1J:LX/31r;

    move-object/from16 v41, v2

    iget-boolean v2, v2, LX/31r;->A02:Z

    const/16 v29, 0x1

    if-eqz v2, :cond_d

    const/16 v29, 0x3

    :cond_d
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v33

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/4 v10, 0x2

    iget-wide v2, v4, LX/1fU;->A00:J

    move-wide/from16 v37, v2

    iget v2, v6, LX/35t;->A08:I

    int-to-long v2, v2

    move-wide/from16 v24, v2

    iget v2, v6, LX/35t;->A06:I

    int-to-long v2, v2

    new-instance v14, LX/1oS;

    move-object/from16 v26, v22

    move-object/from16 v27, v12

    move/from16 v30, v10

    move-wide/from16 v31, v35

    move-wide/from16 v35, v37

    move-wide/from16 v37, v24

    move-wide/from16 v39, v2

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    invoke-direct/range {v24 .. v40}, LX/1oS;-><init>(LX/2tf;LX/1Pt;LX/46s;Ljava/lang/Integer;IIJJJJJ)V

    iget-object v6, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m:LX/472;

    new-instance v3, LX/3hN;

    invoke-direct {v3, v0, v14, v11, v10}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v3}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v12, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0f:LX/36V;

    move-object/from16 v18, v2

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v25

    iget-object v11, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0i:LX/2jo;

    iget-object v6, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A18:LX/2sy;

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m:LX/472;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1p:LX/8oP;

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7QW;

    invoke-static {v12, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v2, v22

    invoke-static {v2, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v2, v18

    invoke-static {v2, v9, v11, v10}, LX/0yK;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x6

    move-object/from16 v2, v17

    invoke-static {v6, v10, v2}, LX/0yO;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v2, 0x1372

    invoke-virtual {v12, v2}, LX/2uC;->A0W(I)Z

    move-result v13

    const/16 v2, 0x18f9

    invoke-virtual {v12, v2}, LX/2uC;->A0W(I)Z

    move-result v10

    if-eqz v13, :cond_11

    new-instance v2, LX/58f;

    invoke-direct {v2, v11, v6, v4}, LX/58f;-><init>(LX/2jo;LX/2sy;LX/1g9;)V

    new-instance v6, LX/58b;

    move/from16 v33, v7

    move-object/from16 v24, v6

    move-object/from16 v26, v22

    move-object/from16 v27, v18

    move-object/from16 v28, v11

    move-object/from16 v29, v3

    move-object/from16 v30, v17

    move-object/from16 v31, v14

    move/from16 v32, v7

    invoke-direct/range {v24 .. v33}, LX/58b;-><init>(Landroid/app/Activity;LX/3dV;LX/36V;LX/2jo;LX/7QW;LX/472;LX/7XN;IZ)V

    iput-object v9, v6, LX/58b;->A03:Landroid/net/Uri;

    invoke-static {v6, v2}, LX/58b;->A01(LX/58b;LX/5jw;)V

    if-eqz v10, :cond_e

    invoke-virtual {v6}, LX/5bH;->A0I()V

    :cond_e
    :goto_3
    iput-boolean v8, v6, LX/5bH;->A0C:Z

    iput-boolean v8, v6, LX/5bH;->A0B:Z

    move-object/from16 v2, v16

    invoke-static {v2, v6}, LX/5bH;->A03(Landroid/view/ViewGroup;LX/5bH;)V

    iget-object v3, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A29:Ljava/util/Map;

    move-object/from16 v2, v41

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    new-instance v3, LX/4xV;

    move-object v13, v1

    move-object v9, v3

    move-object v10, v2

    move-object v11, v0

    move-object v12, v1

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, LX/4xV;-><init>(LX/1Pt;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/PhotoView;Lcom/whatsapp/mediaview/PhotoView;LX/1fU;)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, LX/6Hp;

    invoke-direct {v2, v0, v6, v7}, LX/6Hp;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/5bH;I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object v3, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    invoke-static {v3, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v2, 0x1372

    invoke-virtual {v3, v2}, LX/2uC;->A0W(I)Z

    move-result v3

    new-instance v2, LX/5rq;

    invoke-direct {v2, v1, v3}, LX/5rq;-><init>(Lcom/whatsapp/mediaview/PhotoView;Z)V

    invoke-virtual {v6, v2}, LX/5bH;->A0V(LX/6DP;)V

    if-eqz v3, :cond_f

    new-instance v3, LX/5rs;

    invoke-direct {v3, v1}, LX/5rs;-><init>(Lcom/whatsapp/mediaview/PhotoView;)V

    instance-of v2, v6, LX/58b;

    if-eqz v2, :cond_f

    move-object v2, v6

    check-cast v2, LX/58b;

    iput-object v3, v2, LX/58b;->A0C:LX/6DQ;

    :cond_f
    const/4 v2, 0x4

    invoke-virtual {v6, v2}, LX/5bH;->A0S(I)V

    if-eqz v23, :cond_10

    iput-object v6, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    iget v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:I

    invoke-virtual {v6, v2}, LX/5bH;->A0S(I)V

    :cond_10
    :goto_4
    move-object v3, v1

    goto/16 :goto_0

    :cond_11
    new-instance v2, LX/58Q;

    invoke-direct {v2, v11, v6, v4}, LX/58Q;-><init>(LX/2jo;LX/2sy;LX/1g9;)V

    new-instance v6, LX/6vX;

    move/from16 v32, v7

    move-object/from16 v24, v6

    move-object/from16 v26, v22

    move-object/from16 v27, v18

    move-object/from16 v28, v12

    move-object/from16 v29, v20

    move-object/from16 v30, v14

    move/from16 v31, v7

    invoke-direct/range {v24 .. v32}, LX/6vX;-><init>(Landroid/app/Activity;LX/3dV;LX/36V;LX/1Pt;LX/5Ko;LX/7XN;IZ)V

    iput-object v9, v6, LX/6vX;->A04:Landroid/net/Uri;

    invoke-virtual {v6, v2}, LX/6vX;->A0i(LX/5k9;)V

    goto :goto_3

    :cond_12
    invoke-static/range {v47 .. v47}, LX/38c;->A00(B)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    const/16 v1, 0x1359

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    const v3, 0x7f0e05b6

    if-eqz v1, :cond_13

    const v3, 0x7f0e05ba

    :cond_13
    move-object/from16 v2, v19

    move-object/from16 v1, v20

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const/16 v2, 0x51

    move/from16 v1, v47

    if-ne v1, v2, :cond_14

    invoke-static {v5}, LX/5dY;->A01(Landroid/view/View;)V

    :cond_14
    const v1, 0x7f0b06d4

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/58T;

    const v1, 0x7f0b0b2f

    invoke-static {v4, v1}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v21

    const v1, 0x7f0b1b0e

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v1, v7}, Lcom/whatsapp/mediaview/PhotoView;->A08(Z)V

    move-object/from16 v2, v20

    iput-object v2, v1, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/Drawable;

    move-object v6, v15

    check-cast v6, LX/1g9;

    const v2, 0x7f0b1caa

    invoke-static {v5, v2}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v22

    iget-object v3, v4, LX/58T;->A0H:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget v2, v6, LX/1fU;->A0B:I

    invoke-static {v2}, LX/0yN;->A09(I)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LX/58T;->setDuration(J)V

    iget-object v9, v6, LX/1fU;->A01:LX/35t;

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    invoke-static {v2, v6}, LX/38c;->A02(LX/1Pt;LX/1g9;)Z

    move-result v2

    const/16 v16, 0x1

    if-eqz v2, :cond_1b

    iput-boolean v8, v4, LX/58T;->A0B:Z

    iget-object v11, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A11:LX/46s;

    iget-object v10, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0y:LX/39q;

    iget-object v9, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1V:LX/2il;

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1W:LX/2YP;

    const/4 v3, 0x2

    new-instance v36, LX/58W;

    move/from16 v45, v8

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v20

    move-object/from16 v40, v6

    move-object/from16 v41, v9

    move-object/from16 v42, v2

    move/from16 v43, v8

    move/from16 v44, v3

    invoke-direct/range {v36 .. v45}, LX/58W;-><init>(LX/39q;LX/46s;LX/2u2;LX/1g9;LX/2il;LX/2YP;III)V

    iget-object v13, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    move-object/from16 v39, v2

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0f:LX/36V;

    move-object/from16 v40, v2

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v38

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0i:LX/2jo;

    move-object/from16 v30, v2

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Q:LX/36Z;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0m:LX/31g;

    move-object v11, v2

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Z:LX/36b;

    move-object/from16 v29, v2

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1A:LX/2eo;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1B:LX/36P;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/1dQ;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/3Ry;

    move-object/from16 v18, v2

    invoke-static {v0}, LX/4C9;->A0m(LX/0fI;)LX/4cN;

    move-result-object v14

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m:LX/472;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1p:LX/8oP;

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7QW;

    invoke-static {v13, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v2, v39

    invoke-static {v2, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v10, v40

    move-object/from16 v9, v30

    move-object/from16 v2, v27

    invoke-static {v10, v9, v2, v3}, LX/0yK;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v10, v29

    move-object/from16 v9, v26

    move-object/from16 v3, v25

    move-object/from16 v2, v24

    invoke-static {v11, v10, v9, v3, v2}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v18

    invoke-static {v3, v14}, LX/0yL;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xf

    move-object/from16 v2, v17

    invoke-static {v2, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v2, 0x10

    invoke-static {v12, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v2, 0x1359

    invoke-virtual {v13, v2}, LX/2uC;->A0W(I)Z

    move-result v3

    const/16 v2, 0x18f9

    invoke-virtual {v13, v2}, LX/2uC;->A0W(I)Z

    move-result v9

    if-eqz v3, :cond_1a

    new-instance v3, LX/58e;

    move-object/from16 v28, v24

    move-object/from16 v31, v11

    move-object/from16 v32, v18

    move-object/from16 v33, v26

    move-object/from16 v34, v25

    move-object/from16 v35, v6

    move-object/from16 v24, v3

    move-object/from16 v25, v14

    move-object/from16 v26, v39

    invoke-direct/range {v24 .. v36}, LX/58e;-><init>(LX/4cN;LX/3dV;LX/36Z;LX/1dQ;LX/36b;LX/2jo;LX/31g;LX/3Ry;LX/2eo;LX/36P;LX/1g9;LX/58W;)V

    new-instance v2, LX/58b;

    move/from16 v46, v7

    move-object/from16 v37, v2

    move-object/from16 v41, v30

    move-object/from16 v42, v12

    move-object/from16 v43, v17

    move/from16 v45, v7

    move-object/from16 v44, v36

    invoke-direct/range {v37 .. v46}, LX/58b;-><init>(Landroid/app/Activity;LX/3dV;LX/36V;LX/2jo;LX/7QW;LX/472;LX/7XN;IZ)V

    invoke-static {v2, v3}, LX/58b;->A01(LX/58b;LX/5jw;)V

    if-eqz v9, :cond_15

    invoke-virtual {v2}, LX/5bH;->A0I()V

    :cond_15
    :goto_5
    new-instance v3, LX/5rn;

    invoke-direct {v3, v0, v6, v2}, LX/5rn;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/1g9;LX/5bH;)V

    iput-object v3, v2, LX/5bH;->A08:LX/6DN;

    :goto_6
    invoke-virtual {v2, v4}, LX/5bH;->A0W(LX/58T;)V

    const v3, 0x7f0b0a76

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-static {v9, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v3, LX/2ni;

    invoke-direct {v3, v9, v4, v8}, LX/2ni;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/58T;Z)V

    invoke-virtual {v2, v3}, LX/5bH;->A0U(LX/2ni;)V

    if-eqz v16, :cond_16

    const/16 v14, 0xa

    new-instance v9, LX/5hJ;

    move-object v10, v0

    move-object v11, v6

    move-object v12, v4

    move-object v13, v2

    invoke-direct/range {v9 .. v14}, LX/5hJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v3, LX/2ni;->A02:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v3, v9}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setOnRetryListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    move-object/from16 v3, v22

    invoke-static {v3, v2}, LX/5bH;->A03(Landroid/view/ViewGroup;LX/5bH;)V

    iget-object v9, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A29:Ljava/util/Map;

    iget-object v3, v6, LX/37v;->A1J:LX/31r;

    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/4C4;->A1b(LX/1fU;)Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, 0x7f0b0b2f

    invoke-static {v4, v3}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v9

    const v3, 0x7f080941

    invoke-static {v9, v10, v3}, LX/4C4;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    :cond_17
    const/4 v3, 0x6

    new-instance v9, LX/6G4;

    invoke-direct {v9, v4, v3, v0}, LX/6G4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v3, v22

    invoke-static {v3, v9}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    iget-object v3, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    new-instance v9, LX/6Gn;

    move-object/from16 v28, v1

    move-object/from16 v24, v9

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move/from16 v31, v7

    invoke-direct/range {v24 .. v31}, LX/6Gn;-><init>(LX/1Pt;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/PhotoView;Lcom/whatsapp/mediaview/PhotoView;LX/1fU;LX/58T;I)V

    move-object/from16 v3, v22

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v9, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    new-instance v3, LX/6Gn;

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move/from16 v31, v8

    invoke-direct/range {v24 .. v31}, LX/6Gn;-><init>(LX/1Pt;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/PhotoView;Lcom/whatsapp/mediaview/PhotoView;LX/1fU;LX/58T;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, LX/6Hp;

    invoke-direct {v3, v0, v2, v8}, LX/6Hp;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/5bH;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    new-instance v3, LX/5rx;

    invoke-direct {v3, v0, v2}, LX/5rx;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/5bH;)V

    iput-object v3, v4, LX/58T;->A06:LX/8oN;

    const v3, 0x7f0b1b0f

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v6, LX/5rr;

    move/from16 v3, v16

    invoke-direct {v6, v9, v0, v1, v3}, LX/5rr;-><init>(Landroid/view/View;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/PhotoView;Z)V

    invoke-virtual {v2, v6}, LX/5bH;->A0V(LX/6DP;)V

    new-instance v6, LX/5rt;

    invoke-direct {v6, v9, v1}, LX/5rt;-><init>(Landroid/view/View;Lcom/whatsapp/mediaview/PhotoView;)V

    instance-of v3, v2, LX/58b;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, LX/58b;

    iput-object v6, v3, LX/58b;->A0C:LX/6DQ;

    :cond_18
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, LX/5bH;->A0S(I)V

    iget-boolean v3, v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0J:Z

    if-nez v3, :cond_19

    invoke-virtual {v4}, LX/58T;->A06()V

    :cond_19
    if-eqz v23, :cond_10

    iput-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_1a
    new-instance v3, LX/58P;

    move-object/from16 v28, v24

    move-object/from16 v31, v11

    move-object/from16 v32, v18

    move-object/from16 v33, v26

    move-object/from16 v34, v25

    move-object/from16 v35, v6

    move-object/from16 v24, v3

    move-object/from16 v25, v14

    move-object/from16 v26, v39

    invoke-direct/range {v24 .. v36}, LX/58P;-><init>(LX/4cN;LX/3dV;LX/36Z;LX/1dQ;LX/36b;LX/2jo;LX/31g;LX/3Ry;LX/2eo;LX/36P;LX/1g9;LX/58W;)V

    new-instance v2, LX/6vX;

    move/from16 v32, v7

    move-object/from16 v24, v2

    move-object/from16 v25, v38

    move-object/from16 v27, v40

    move-object/from16 v28, v13

    move-object/from16 v29, v20

    move-object/from16 v30, v36

    move/from16 v31, v7

    invoke-direct/range {v24 .. v32}, LX/6vX;-><init>(Landroid/app/Activity;LX/3dV;LX/36V;LX/1Pt;LX/5Ko;LX/7XN;IZ)V

    invoke-virtual {v2, v3}, LX/6vX;->A0i(LX/5k9;)V

    goto/16 :goto_5

    :cond_1b
    if-eqz v9, :cond_10

    iget-object v2, v6, LX/37v;->A1J:LX/31r;

    iget-boolean v13, v2, LX/31r;->A02:Z

    if-nez v13, :cond_1c

    iget-boolean v2, v9, LX/35t;->A0R:Z

    if-eqz v2, :cond_10

    :cond_1c
    iget-object v10, v9, LX/35t;->A0F:Ljava/io/File;

    if-eqz v10, :cond_10

    iput-boolean v7, v4, LX/58T;->A0B:Z

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v18

    iget-object v12, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0h:LX/2tf;

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    move-object/from16 v16, v2

    iget-object v11, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A11:LX/46s;

    iget v2, v6, LX/1fU;->A0B:I

    int-to-long v2, v2

    move-wide/from16 v35, v2

    const/16 v29, 0x1

    if-eqz v13, :cond_1d

    const/16 v29, 0x3

    :cond_1d
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v33

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    iget-wide v2, v6, LX/1fU;->A00:J

    move-wide/from16 v37, v2

    iget v2, v9, LX/35t;->A08:I

    int-to-long v2, v2

    move-wide/from16 v24, v2

    iget v2, v9, LX/35t;->A06:I

    int-to-long v2, v2

    move-wide v13, v2

    new-instance v17, LX/1oS;

    const/4 v2, 0x2

    move-object/from16 v26, v16

    move-object/from16 v27, v11

    move/from16 v30, v2

    move-wide/from16 v31, v35

    move-wide/from16 v35, v37

    move-wide/from16 v37, v24

    move-wide/from16 v39, v13

    move-object/from16 v24, v17

    move-object/from16 v25, v12

    invoke-direct/range {v24 .. v40}, LX/1oS;-><init>(LX/2tf;LX/1Pt;LX/46s;Ljava/lang/Integer;IIJJJJJ)V

    iget-object v11, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m:LX/472;

    new-instance v9, LX/3hN;

    move-object/from16 v3, v17

    invoke-direct {v9, v0, v3, v10, v2}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11, v9}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A18:LX/2sy;

    new-instance v13, LX/5R2;

    invoke-direct {v13, v3, v2, v6}, LX/5R2;-><init>(LX/3dV;LX/2sy;LX/1g9;)V

    iget-object v12, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0f:LX/36V;

    move-object/from16 v27, v2

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v25

    iget-object v11, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0i:LX/2jo;

    iget-object v14, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A18:LX/2sy;

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m:LX/472;

    move-object/from16 v30, v2

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1p:LX/8oP;

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7QW;

    invoke-static {v12, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v2, v26

    invoke-static {v2, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    move-object/from16 v9, v27

    move v3, v2

    move-object/from16 v2, v18

    invoke-static {v9, v2, v11, v3}, LX/0yK;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x6

    invoke-static {v14, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v2, v30

    invoke-static {v2, v10}, LX/0yO;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1359

    invoke-virtual {v12, v2}, LX/2uC;->A0W(I)Z

    move-result v3

    const/16 v2, 0x18f9

    invoke-virtual {v12, v2}, LX/2uC;->A0W(I)Z

    move-result v16

    if-eqz v3, :cond_1f

    new-instance v9, LX/58f;

    invoke-direct {v9, v11, v14, v6, v13}, LX/58f;-><init>(LX/2jo;LX/2sy;LX/1g9;LX/5R2;)V

    new-instance v2, LX/58b;

    move/from16 v33, v7

    move-object/from16 v24, v2

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v31, v17

    move/from16 v32, v7

    invoke-direct/range {v24 .. v33}, LX/58b;-><init>(Landroid/app/Activity;LX/3dV;LX/36V;LX/2jo;LX/7QW;LX/472;LX/7XN;IZ)V

    move-object/from16 v3, v18

    iput-object v3, v2, LX/58b;->A03:Landroid/net/Uri;

    invoke-static {v2, v9}, LX/58b;->A01(LX/58b;LX/5jw;)V

    if-eqz v16, :cond_1e

    invoke-virtual {v2}, LX/5bH;->A0I()V

    :cond_1e
    :goto_7
    iput-object v2, v13, LX/5R2;->A01:LX/5bH;

    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_1f
    new-instance v9, LX/58Q;

    invoke-direct {v9, v11, v14, v6, v13}, LX/58Q;-><init>(LX/2jo;LX/2sy;LX/1g9;LX/5R2;)V

    new-instance v2, LX/6vX;

    move/from16 v32, v7

    move-object/from16 v24, v2

    move-object/from16 v28, v12

    move-object/from16 v29, v20

    move-object/from16 v30, v17

    move/from16 v31, v7

    invoke-direct/range {v24 .. v32}, LX/6vX;-><init>(Landroid/app/Activity;LX/3dV;LX/36V;LX/1Pt;LX/5Ko;LX/7XN;IZ)V

    move-object/from16 v3, v18

    iput-object v3, v2, LX/6vX;->A04:Landroid/net/Uri;

    invoke-virtual {v2, v9}, LX/6vX;->A0i(LX/5k9;)V

    goto :goto_7

    :cond_20
    if-eqz v1, :cond_22

    const v3, 0x7f0e05b9

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0b0b2f

    invoke-static {v5, v1}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v21

    const/16 v1, 0x19

    invoke-static {v5, v0, v1}, LX/5gz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v15}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v10

    move-object/from16 v1, v48

    iget-boolean v1, v1, LX/31r;->A02:Z

    if-nez v1, :cond_21

    iget-boolean v1, v10, LX/35t;->A0R:Z

    if-nez v1, :cond_21

    iget-object v3, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    invoke-static {v0}, LX/4C9;->A0m(LX/0fI;)LX/4cN;

    move-result-object v2

    invoke-static/range {v47 .. v47}, Lcom/whatsapp/mediaview/MediaViewFragment;->A01(I)I

    move-result v1

    invoke-virtual {v3, v2, v1}, LX/3dV;->A0S(LX/474;I)V

    :cond_21
    const v1, 0x7f0b1caa

    invoke-static {v5, v1}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v9

    iget-object v6, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    iget-object v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    iget-object v3, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0f:LX/36V;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v22

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0i:LX/2jo;

    iget-object v1, v10, LX/35t;->A0F:Ljava/io/File;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move/from16 v32, v8

    move/from16 v34, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v20

    move-object/from16 v30, v1

    move/from16 v31, v8

    move/from16 v33, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    invoke-static/range {v22 .. v34}, LX/5bH;->A02(Landroid/content/Context;LX/3dV;LX/36V;LX/2jo;LX/1Pt;LX/7QW;LX/472;LX/7XN;Ljava/io/File;ZZZZ)LX/5bH;

    move-result-object v3

    invoke-static {v9, v3}, LX/5bH;->A03(Landroid/view/ViewGroup;LX/5bH;)V

    new-instance v1, LX/5rm;

    invoke-direct {v1, v0, v3}, LX/5rm;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/5bH;)V

    iput-object v1, v3, LX/5bH;->A08:LX/6DN;

    invoke-virtual {v3, v8}, LX/5bH;->A0Z(Z)V

    new-instance v1, LX/6Ir;

    invoke-direct {v1, v7}, LX/6Ir;-><init>(I)V

    iput-object v1, v3, LX/5bH;->A07:LX/6DM;

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A28:Ljava/util/Map;

    move-object/from16 v1, v48

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0b1b0e

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v3, v7}, Lcom/whatsapp/mediaview/PhotoView;->A08(Z)V

    move-object/from16 v1, v20

    iput-object v1, v3, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/Drawable;

    move-object v1, v3

    goto/16 :goto_0

    :cond_22
    const v3, 0x7f0e05bb

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v1, 0x7f0b0b2f

    invoke-static {v5, v1}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v21

    invoke-virtual {v0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/6Gm;

    invoke-direct {v1, v2, v0, v4}, LX/6Gm;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v4, 0x1

    move/from16 v2, v47

    if-eq v2, v8, :cond_23

    const/16 v3, 0x19

    if-eq v2, v3, :cond_23

    const/16 v3, 0x39

    if-eq v2, v3, :cond_23

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_23

    const/4 v4, 0x0

    :cond_23
    invoke-virtual {v1, v4}, Lcom/whatsapp/mediaview/PhotoView;->A08(Z)V

    invoke-static/range {v47 .. v47}, LX/38c;->A00(B)Z

    move-result v2

    if-nez v2, :cond_24

    move-object/from16 v2, v20

    :goto_8
    iput-object v2, v1, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/Drawable;

    invoke-static {v15}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v4

    invoke-static {v4, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/35t;->A03()Z

    move-result v3

    move-object/from16 v2, v48

    iget-boolean v2, v2, LX/31r;->A02:Z

    if-nez v2, :cond_10

    iget-boolean v2, v4, LX/35t;->A0R:Z

    if-nez v2, :cond_10

    if-nez v3, :cond_10

    iget-object v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    invoke-static {v0}, LX/4C9;->A0m(LX/0fI;)LX/4cN;

    move-result-object v3

    invoke-static/range {v47 .. v47}, Lcom/whatsapp/mediaview/MediaViewFragment;->A01(I)I

    move-result v2

    invoke-virtual {v4, v3, v2}, LX/3dV;->A0S(LX/474;I)V

    goto/16 :goto_4

    :cond_24
    invoke-virtual {v0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0809e7

    invoke-static {v3, v2}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_8
.end method

.method public B0V(I)V
    .locals 3

    iget-object v1, p0, LX/5pd;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v1, p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1a(I)LX/1fU;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-byte v0, v2, LX/37v;->A1I:B

    invoke-static {v0}, LX/3AO;->A0G(B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A28:Ljava/util/Map;

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bH;->A0G()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1v:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A29:Ljava/util/Map;

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bH;->A0G()V

    invoke-virtual {v0}, LX/5bH;->A0D()V

    return-void
.end method

.method public bridge synthetic BAL(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/31r;

    iget-object v0, p0, LX/5pd;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1E:LX/6F8;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    invoke-interface {v0, p1}, LX/6F8;->BAM(LX/31r;)I

    move-result v0

    return v0
.end method

.method public BSN()V
    .locals 6

    iget-object v5, p0, LX/5pd;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A21:Z

    invoke-static {v5}, Lcom/whatsapp/mediaview/MediaViewFragment;->A05(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    iget-boolean v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A1r:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A22:Z

    if-nez v0, :cond_0

    iget-wide v3, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/0yR;->A09(J)J

    move-result-wide v2

    iget-object v1, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A1f:LX/2p8;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2, v3}, LX/2p8;->A00(IJ)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A22:Z

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/5pd;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1E:LX/6F8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/6F8;->getCount()I

    move-result v0

    return v0
.end method
