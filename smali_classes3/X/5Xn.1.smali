.class public LX/5Xn;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/5gi;

.field public A03:LX/6FM;

.field public A04:LX/5Rc;

.field public A05:LX/37v;

.field public A06:LX/5PA;

.field public A07:LX/5RV;

.field public A08:LX/5Od;

.field public A09:Ljava/io/File;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/View;

.field public final A0Q:LX/5Gu;

.field public final A0R:LX/5Gv;

.field public final A0S:LX/4cN;

.field public final A0T:LX/3Ix;

.field public final A0U:LX/3dV;

.field public final A0V:LX/2tn;

.field public final A0W:LX/2jS;

.field public final A0X:LX/6EQ;

.field public final A0Y:Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;

.field public final A0Z:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

.field public final A0a:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

.field public final A0b:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

.field public final A0c:LX/46A;

.field public final A0d:LX/2sl;

.field public final A0e:LX/36V;

.field public final A0f:LX/2tf;

.field public final A0g:LX/2jo;

.field public final A0h:LX/36Q;

.field public final A0i:LX/36W;

.field public final A0j:LX/31g;

.field public final A0k:LX/38K;

.field public final A0l:LX/1Pt;

.field public final A0m:LX/46s;

.field public final A0n:LX/30C;

.field public final A0o:Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;

.field public final A0p:LX/5Xf;

.field public final A0q:LX/11Y;

.field public final A0r:LX/11Y;

.field public final A0s:LX/11Y;

.field public final A0t:LX/472;

.field public final A0u:LX/46k;

.field public final A0v:LX/1cy;

.field public final A0w:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/5Gu;LX/5Gv;LX/4cN;LX/3Ix;LX/3dV;LX/2tn;LX/2jS;LX/6EQ;LX/2sl;LX/36V;LX/2tf;LX/2jo;LX/36Q;LX/36d;LX/36W;LX/31g;LX/38K;LX/1Pt;LX/46s;LX/30C;LX/37v;LX/472;LX/1cy;Ljava/util/List;I)V
    .locals 30

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, v3, LX/5Xn;->A0q:LX/11Y;

    invoke-static {v1}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, v3, LX/5Xn;->A0s:LX/11Y;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, v3, LX/5Xn;->A0r:LX/11Y;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/5Xn;->A01:J

    const/4 v4, 0x0

    iput v4, v3, LX/5Xn;->A00:I

    const/16 v1, 0xb

    new-instance v0, LX/6Iv;

    invoke-direct {v0, v3, v1}, LX/6Iv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5Xn;->A0u:LX/46k;

    const/4 v1, 0x2

    new-instance v0, LX/5dc;

    invoke-direct {v0, v3, v1}, LX/5dc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5Xn;->A0c:LX/46A;

    move-object/from16 v0, p21

    iput-object v0, v3, LX/5Xn;->A0k:LX/38K;

    move-object/from16 v8, p16

    iput-object v8, v3, LX/5Xn;->A0g:LX/2jo;

    move-object/from16 v9, p15

    iput-object v9, v3, LX/5Xn;->A0f:LX/2tf;

    move-object/from16 v1, p22

    iput-object v1, v3, LX/5Xn;->A0l:LX/1Pt;

    move-object/from16 v0, p9

    iput-object v0, v3, LX/5Xn;->A0U:LX/3dV;

    move-object/from16 v0, p10

    iput-object v0, v3, LX/5Xn;->A0V:LX/2tn;

    move-object/from16 v0, p26

    iput-object v0, v3, LX/5Xn;->A0t:LX/472;

    move-object/from16 v0, p23

    iput-object v0, v3, LX/5Xn;->A0m:LX/46s;

    move-object/from16 v0, p8

    iput-object v0, v3, LX/5Xn;->A0T:LX/3Ix;

    move-object/from16 v0, p20

    iput-object v0, v3, LX/5Xn;->A0j:LX/31g;

    move-object/from16 v0, p27

    iput-object v0, v3, LX/5Xn;->A0v:LX/1cy;

    move-object/from16 v0, p11

    iput-object v0, v3, LX/5Xn;->A0W:LX/2jS;

    move-object/from16 v0, p14

    iput-object v0, v3, LX/5Xn;->A0e:LX/36V;

    move-object/from16 v7, p19

    iput-object v7, v3, LX/5Xn;->A0i:LX/36W;

    move-object/from16 v0, p13

    iput-object v0, v3, LX/5Xn;->A0d:LX/2sl;

    move-object/from16 v0, p17

    iput-object v0, v3, LX/5Xn;->A0h:LX/36Q;

    move-object/from16 v0, p24

    iput-object v0, v3, LX/5Xn;->A0n:LX/30C;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/5Xn;->A0Q:LX/5Gu;

    move-object/from16 v0, p6

    iput-object v0, v3, LX/5Xn;->A0R:LX/5Gv;

    move-object/from16 v0, p12

    iput-object v0, v3, LX/5Xn;->A0X:LX/6EQ;

    const/16 v0, 0xd1c

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v3, LX/5Xn;->A0J:I

    move-object/from16 v11, p7

    iput-object v11, v3, LX/5Xn;->A0S:LX/4cN;

    move-object/from16 v0, p28

    iput-object v0, v3, LX/5Xn;->A0w:Ljava/util/List;

    move-object/from16 v0, p1

    iput-object v0, v3, LX/5Xn;->A0K:Landroid/view/View;

    move-object/from16 v0, p2

    iput-object v0, v3, LX/5Xn;->A0M:Landroid/view/View;

    move-object/from16 v0, p3

    iput-object v0, v3, LX/5Xn;->A0L:Landroid/view/View;

    move/from16 v6, p29

    iput v6, v3, LX/5Xn;->A0I:I

    move-object/from16 v1, p4

    iput-object v1, v3, LX/5Xn;->A0P:Landroid/view/View;

    const v0, 0x7f0b15cb

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;

    iput-object v0, v3, LX/5Xn;->A0Y:Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;

    const v0, 0x7f0b15cd

    iget-object v1, v3, LX/5Xn;->A0P:Landroid/view/View;

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    const/16 v10, 0x8

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0487

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    iget v0, v3, LX/5Xn;->A0I:I

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    move-object v1, v5

    :cond_0
    iput-object v1, v3, LX/5Xn;->A0a:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b15ce

    iget-object v1, v3, LX/5Xn;->A0P:Landroid/view/View;

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0488

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget v0, v3, LX/5Xn;->A0I:I

    if-ne v0, v2, :cond_1

    move-object v5, v1

    :cond_1
    iput-object v5, v3, LX/5Xn;->A0N:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b15d0

    iget-object v0, v3, LX/5Xn;->A0P:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/5Xn;->A0O:Landroid/view/View;

    const v1, 0x7f0b15cf

    iget-object v0, v3, LX/5Xn;->A0P:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    iput-object v0, v3, LX/5Xn;->A0b:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    move-object/from16 v0, p25

    iput-object v0, v3, LX/5Xn;->A05:LX/37v;

    const v1, 0x7f0b15c7

    iget-object v0, v3, LX/5Xn;->A0P:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;

    iput-object v0, v3, LX/5Xn;->A0o:Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;

    const v1, 0x7f0b1418

    iget-object v0, v3, LX/5Xn;->A0P:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    iput-object v0, v3, LX/5Xn;->A0Z:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    const v1, 0x7f0b1cfb

    iget-object v0, v3, LX/5Xn;->A0P:Landroid/view/View;

    invoke-static {v0, v1}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v6, v2, :cond_3

    const v5, 0x7f080203

    :cond_2
    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const v5, 0x7f0b1d0c

    iget-object v0, v3, LX/5Xn;->A0P:Landroid/view/View;

    invoke-static {v0, v5}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v19

    const v5, 0x7f0b1d0e

    iget-object v0, v3, LX/5Xn;->A0P:Landroid/view/View;

    invoke-static {v0, v5}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v21

    const v5, 0x7f0b1d11

    iget-object v0, v3, LX/5Xn;->A0P:Landroid/view/View;

    invoke-static {v0, v5}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    const v5, 0x7f0b1d10

    iget-object v0, v3, LX/5Xn;->A0P:Landroid/view/View;

    invoke-static {v0, v5}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    const v5, 0x7f0b1d0f

    iget-object v0, v3, LX/5Xn;->A0P:Landroid/view/View;

    invoke-static {v0, v5}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    const v5, 0x7f0b1cf3

    iget-object v0, v3, LX/5Xn;->A0P:Landroid/view/View;

    invoke-static {v0, v5}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    const v5, 0x7f0b1cf2

    iget-object v0, v3, LX/5Xn;->A0P:Landroid/view/View;

    invoke-static {v0, v5}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    const v5, 0x7f0b1cf5

    iget-object v0, v3, LX/5Xn;->A0P:Landroid/view/View;

    invoke-static {v0, v5}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    const v5, 0x7f0b1d0b

    iget-object v0, v3, LX/5Xn;->A0P:Landroid/view/View;

    invoke-static {v0, v5}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070d42

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v27

    new-instance v0, LX/5dd;

    invoke-direct {v0, v3, v4}, LX/5dd;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/5Xf;

    move-object/from16 v24, p18

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move/from16 v28, v6

    move/from16 v29, v2

    move-object/from16 v20, v1

    invoke-direct/range {v10 .. v29}, LX/5Xf;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;LX/2tf;LX/2jo;LX/36d;LX/36W;LX/6Cp;FIZ)V

    iput-object v10, v3, LX/5Xn;->A0p:LX/5Xf;

    return-void

    :cond_3
    sget-boolean v0, LX/1zR;->A04:Z

    const v5, 0x7f0808b6

    if-eqz v0, :cond_2

    const v5, 0x7f0808b7

    goto/16 :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/5Xn;->A06:LX/5PA;

    iget-object v0, v3, LX/5PA;->A01:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5PA;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/5PA;->A07:Lcom/whatsapp/WaImageView;

    iget-boolean v0, v3, LX/5PA;->A0B:Z

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5PA;->A05:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5Xn;->A0O:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5Xn;->A0N:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5Xn;->A0p:LX/5Xf;

    invoke-virtual {v0}, LX/5Xf;->A01()V

    return-void
.end method

.method public A01()V
    .locals 15

    iget-object v1, p0, LX/5Xn;->A0h:LX/36Q;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v6

    invoke-virtual {v1}, LX/36Q;->A0C()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    invoke-static {}, LX/39l;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/36Q;->A0D()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    if-nez v6, :cond_d

    if-nez v5, :cond_d

    if-nez v4, :cond_d

    iget-object v0, p0, LX/5Xn;->A0W:LX/2jS;

    invoke-virtual {v0}, LX/2jS;->A00()Z

    move-result v1

    iget-object v0, p0, LX/5Xn;->A0S:LX/4cN;

    if-nez v1, :cond_c

    iget-object v4, p0, LX/5Xn;->A0d:LX/2sl;

    iget-object v1, p0, LX/5Xn;->A0c:LX/46A;

    invoke-virtual {v4, v1}, LX/2sl;->A06(LX/46A;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/5Xn;->A0j:LX/31g;

    invoke-virtual {v1}, LX/31g;->A02()J

    move-result-wide v6

    iget-object v13, p0, LX/5Xn;->A0l:LX/1Pt;

    const/16 v1, 0xe4a

    invoke-static {v13, v1}, LX/2uC;->A04(LX/2uC;I)J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-gez v1, :cond_3

    iget-object v2, p0, LX/5Xn;->A0m:LX/46s;

    const/4 v1, 0x5

    invoke-static {v0, v0, v2, v1}, LX/38b;->A04(Landroid/app/Activity;LX/474;LX/46s;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/5Xn;->A0P:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f060a29

    invoke-static {v5, v1, v4}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/0SA;->A06()V

    :cond_4
    iget-object v5, p0, LX/5Xn;->A0v:LX/1cy;

    iget-object v4, p0, LX/5Xn;->A0u:LX/46k;

    invoke-virtual {v5, v4}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5Xn;->A0e:LX/36V;

    invoke-static {v5}, LX/5Fo;->A00(LX/36V;)V

    iget-object v4, p0, LX/5Xn;->A0n:LX/30C;

    invoke-static {v5, v4}, LX/34D;->A02(LX/36V;LX/30C;)I

    move-result v5

    const/16 v4, 0x11b9

    invoke-virtual {v13, v4}, LX/2uC;->A0M(I)I

    move-result v4

    if-ne v4, v3, :cond_b

    const-string v4, "createSimpleView"

    invoke-static {v0, v4, v5}, LX/5bP;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/6FM;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v4, "camera/CameraInterface/LiteCameraView/"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    iput-object v5, p0, LX/5Xn;->A03:LX/6FM;

    invoke-interface {v5, v2}, LX/6FM;->setQrScanningEnabled(Z)V

    const v4, 0x7f0b0492

    invoke-static {v1, v4}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v5, p0, LX/5Xn;->A0R:LX/5Gv;

    const v4, 0x7f0b047f

    invoke-static {v1, v4}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, LX/5Xn;->A03:LX/6FM;

    check-cast v8, Landroid/view/View;

    const v4, 0x7f0b0493

    invoke-static {v1, v4}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v10

    const v4, 0x7f0b0491

    invoke-static {v1, v4}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    iget-object v4, v5, LX/5Gv;->A00:LX/5tR;

    iget-object v4, v4, LX/5tR;->A03:LX/3I0;

    invoke-static {v4}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v12

    invoke-static {v4}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v11

    new-instance v5, LX/5RV;

    invoke-direct/range {v5 .. v12}, LX/5RV;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;LX/2jo;LX/1Pt;)V

    iput-object v5, p0, LX/5Xn;->A07:LX/5RV;

    iget-object v5, p0, LX/5Xn;->A0Q:LX/5Gu;

    const v4, 0x7f0b1492

    invoke-static {v1, v4}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v7

    const v4, 0x7f0b140d

    invoke-static {v1, v4}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v12

    new-instance v11, LX/5KU;

    invoke-direct {v11, p0}, LX/5KU;-><init>(LX/5Xn;)V

    iget-object v4, v5, LX/5Gu;->A00:LX/5tR;

    iget-object v5, v4, LX/5tR;->A01:LX/4Ww;

    iget-object v4, v4, LX/5tR;->A03:LX/3I0;

    invoke-static {v4}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v10

    invoke-static {v4}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v8

    invoke-static {v4}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v9

    new-instance v6, LX/5Od;

    invoke-direct/range {v6 .. v12}, LX/5Od;-><init>(Landroid/widget/FrameLayout;LX/3dV;LX/36V;LX/1Pt;LX/5KU;LX/5Xb;)V

    iget-object v4, v5, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v4}, LX/3I0;->A2o(LX/3I0;)LX/2jo;

    move-result-object v4

    iput-object v4, v6, LX/5Od;->A00:LX/2jo;

    iput-object v6, p0, LX/5Xn;->A08:LX/5Od;

    const v4, 0x7f0b047e

    invoke-static {v1, v4}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    iget-object v12, p0, LX/5Xn;->A0i:LX/36W;

    iget-object v11, p0, LX/5Xn;->A03:LX/6FM;

    iget v14, p0, LX/5Xn;->A0I:I

    new-instance v9, LX/5PA;

    invoke-direct/range {v9 .. v14}, LX/5PA;-><init>(Landroid/view/View;LX/6FM;LX/36W;LX/1Pt;I)V

    iput-object v9, p0, LX/5Xn;->A06:LX/5PA;

    iget-object v5, v9, LX/5PA;->A07:Lcom/whatsapp/WaImageView;

    const/16 v4, 0x14

    invoke-static {v5, p0, v4}, LX/4C2;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v9, LX/5PA;->A05:Lcom/whatsapp/WaImageButton;

    const/16 v4, 0x15

    invoke-static {v5, p0, v4}, LX/4C2;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v9, LX/5PA;->A06:Lcom/whatsapp/WaImageButton;

    const/16 v4, 0x16

    invoke-static {v5, p0, v4}, LX/4C2;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v9, LX/5PA;->A04:Landroid/view/View;

    const/16 v4, 0x17

    invoke-static {v5, p0, v4}, LX/4C2;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v9, LX/5PA;->A03:Landroid/view/View;

    const/16 v4, 0x18

    invoke-static {v5, p0, v4}, LX/4C2;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5Xn;->A0q:LX/11Y;

    invoke-static {v4}, LX/0T2;->A01(LX/0Y8;)LX/0Y8;

    move-result-object v6

    const/4 v4, 0x5

    new-instance v5, LX/6Jn;

    invoke-direct {v5, v4}, LX/6Jn;-><init>(I)V

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v7

    new-instance v4, LX/6Kz;

    invoke-direct {v4, v5, v7}, LX/6Kz;-><init>(LX/0sZ;LX/08P;)V

    invoke-virtual {v7, v6, v4}, LX/08P;->A0I(LX/0Y8;LX/0t5;)V

    const/16 v4, 0x1b0

    invoke-static {p0, v4}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v6

    iget-object v4, p0, LX/5Xn;->A0B:Ljava/lang/Runnable;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :cond_5
    const/16 v5, 0x2f

    new-instance v4, LX/3hN;

    invoke-direct {v4, p0, v7, v6, v5}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, p0, LX/5Xn;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v7, v0, v6}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    new-instance v5, LX/6HK;

    invoke-direct {v5, p0, v2}, LX/6HK;-><init>(LX/5Xn;I)V

    iget-object v4, p0, LX/5Xn;->A0a:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    invoke-virtual {v4, v0, v5}, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A03(LX/0t3;LX/6Eh;)V

    iget-object v4, p0, LX/5Xn;->A0b:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    invoke-virtual {v4, v0, v5}, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A03(LX/0t3;LX/6Eh;)V

    iget-object v6, p0, LX/5Xn;->A03:LX/6FM;

    const v4, 0x7f0b048f

    invoke-static {v1, v4}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    new-instance v4, LX/5Rc;

    invoke-direct {v4, v5, v6, v2}, LX/5Rc;-><init>(Landroid/view/ViewGroup;LX/6FM;Z)V

    iput-object v4, p0, LX/5Xn;->A04:LX/5Rc;

    iget-object v7, p0, LX/5Xn;->A0p:LX/5Xf;

    new-instance v4, LX/5qM;

    invoke-direct {v4, p0}, LX/5qM;-><init>(LX/5Xn;)V

    iput-object v4, v7, LX/5Xf;->A04:LX/6F3;

    iget-object v5, p0, LX/5Xn;->A0Z:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    new-instance v4, LX/6HK;

    invoke-direct {v4, p0, v3}, LX/6HK;-><init>(LX/5Xn;I)V

    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A03(LX/0t3;LX/6Eh;)V

    new-instance v5, LX/6Jo;

    invoke-direct {v5, p0, v3}, LX/6Jo;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/5gi;

    invoke-direct {v4, v0, v5, v2}, LX/5gi;-><init>(Landroid/content/Context;LX/6F1;Z)V

    iput-object v4, p0, LX/5Xn;->A02:LX/5gi;

    iget-object v6, p0, LX/5Xn;->A07:LX/5RV;

    const/16 v4, 0x12

    new-instance v5, LX/5Y6;

    invoke-direct {v5, p0, v4}, LX/5Y6;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/5RV;->A03:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, p0, LX/5Xn;->A03:LX/6FM;

    new-instance v4, LX/6HZ;

    invoke-direct {v4, p0, v3}, LX/6HZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v4}, LX/6FM;->setCameraCallback(LX/8ru;)V

    iget-object v5, p0, LX/5Xn;->A0Y:Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;

    new-instance v4, LX/6HJ;

    invoke-direct {v4, p0, v3}, LX/6HJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A01(LX/0t3;LX/6ES;)V

    invoke-static {v0}, LX/5Fm;->A00(Landroid/app/Activity;)V

    iget-object v4, p0, LX/5Xn;->A06:LX/5PA;

    iget-object v0, v4, LX/5PA;->A01:Landroid/view/View;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/5PA;->A05:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/5Xn;->A0O:Landroid/view/View;

    const/4 v0, 0x0

    if-ne v14, v3, :cond_6

    const/16 v0, 0x8

    :cond_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/5Xn;->A0N:Landroid/view/View;

    const/4 v0, 0x4

    if-ne v14, v3, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5Xn;->A0K:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, LX/5Xf;->A02()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, LX/5Xf;->A04(J)V

    iget-object v0, p0, LX/5Xn;->A0L:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5Xn;->A03:LX/6FM;

    invoke-interface {v0}, LX/6FM;->BGW()Z

    move-result v0

    iput-boolean v2, p0, LX/5Xn;->A0E:Z

    if-nez v0, :cond_8

    iget-object v4, p0, LX/5Xn;->A0U:LX/3dV;

    const/16 v1, 0xa

    new-instance v0, LX/3j2;

    invoke-direct {v0, p0, v1}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_8
    iput-boolean v3, p0, LX/5Xn;->A0D:Z

    iget-object v0, p0, LX/5Xn;->A0X:LX/6EQ;

    check-cast v0, LX/6IR;

    iget-object v0, v0, LX/6IR;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    invoke-static {v0, v2}, LX/5nc;->A0Q(LX/5nc;Z)V

    iget-object v0, p0, LX/5Xn;->A03:LX/6FM;

    invoke-interface {v0}, LX/6FM;->Bik()V

    iget-object v4, p0, LX/5Xn;->A07:LX/5RV;

    iget-object v1, v4, LX/5RV;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v4, LX/5RV;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iput-boolean v3, p0, LX/5Xn;->A0G:Z

    invoke-virtual {p0}, LX/5Xn;->A02()V

    return-void

    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_a
    const-string v4, "camera/CameraInterface/CameraView"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, LX/6lO;

    invoke-direct {v5, v0}, LX/6lO;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_b
    const-string v4, "createCenterCropView"

    invoke-static {v0, v4, v5}, LX/5bP;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/6FM;

    move-result-object v5

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    const v1, 0x7f120bd9

    invoke-virtual {v0, v1}, LX/4cN;->BnS(I)V

    iget-object v0, p0, LX/5Xn;->A0X:LX/6EQ;

    invoke-interface {v0}, LX/6EQ;->BN6()V

    return-void

    :cond_d
    invoke-virtual {p0}, LX/5Xn;->A0A()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, p0, LX/5Xn;->A0o:Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;

    iget-object v1, v3, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A02(I)V

    :cond_e
    iget-object v1, p0, LX/5Xn;->A0S:LX/4cN;

    iget-object v0, p0, LX/5Xn;->A0U:LX/3dV;

    invoke-static {v1, v0, v6, v5, v4}, Lcom/whatsapp/RequestPermissionActivity;->A0Y(Landroid/app/Activity;LX/3dV;ZZZ)V

    return-void
.end method

.method public final A02()V
    .locals 6

    iget-boolean v0, p0, LX/5Xn;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5Xn;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Xn;->A0G:Z

    invoke-virtual {p0}, LX/5Xn;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/5Xn;->A0o:Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;

    const/16 v0, 0x9

    new-instance v4, LX/3j2;

    invoke-direct {v4, p0, v0}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A02(I)V

    invoke-static {v5}, LX/4C8;->A0P(Landroid/view/View;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3e8

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A02(I)V

    const/16 v0, 0x14

    new-instance v2, LX/3jp;

    invoke-direct {v2, v5, v1, v4, v0}, LX/3jp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A05:LX/1Pt;

    const/16 v0, 0x1524

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/5Xn;->A05()V

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/5Xn;->A04:LX/5Rc;

    iget-object v0, v0, LX/5Rc;->A03:Lcom/whatsapp/camera/overlays/AutofocusOverlay;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Xn;->A04:LX/5Rc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/5Rc;->A00(ZZ)V

    :cond_0
    iget-boolean v0, p0, LX/5Xn;->A0F:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/5Xn;->A0F:Z

    iget-object v0, p0, LX/5Xn;->A03:LX/6FM;

    invoke-interface {v0}, LX/6FM;->BKK()V

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 21

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/5Xn;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5Xn;->A09:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/5Xn;->A08:LX/5Od;

    iget-object v12, v3, LX/5Od;->A05:LX/1Pt;

    iget-object v9, v3, LX/5Od;->A03:LX/3dV;

    iget-object v10, v3, LX/5Od;->A04:LX/36V;

    iget-object v7, v3, LX/5Od;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v11, v3, LX/5Od;->A00:LX/2jo;

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v13, 0x0

    move-object v15, v13

    move/from16 v20, v6

    move/from16 v17, v6

    move-object v14, v13

    move/from16 v18, v4

    move/from16 v19, v6

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v20}, LX/5bH;->A02(Landroid/content/Context;LX/3dV;LX/36V;LX/2jo;LX/1Pt;LX/7QW;LX/472;LX/7XN;Ljava/io/File;ZZZZ)LX/5bH;

    move-result-object v0

    iput-object v0, v3, LX/5Od;->A01:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v2

    const/4 v1, -0x1

    const/16 v0, 0x11

    invoke-static {v2, v7, v1, v0}, LX/4C8;->A1D(Landroid/view/View;Landroid/view/ViewGroup;II)V

    iget-object v0, v3, LX/5Od;->A01:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v3, LX/5Od;->A07:LX/5Xb;

    invoke-virtual {v0, v6}, LX/5Xb;->A0B(I)V

    iget-object v0, v3, LX/5Od;->A01:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v3, v0}, LX/4C2;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/5Od;->A01:LX/5bH;

    new-instance v0, LX/6Ir;

    invoke-direct {v0, v4}, LX/6Ir;-><init>(I)V

    iput-object v0, v2, LX/5bH;->A07:LX/6DM;

    const/4 v1, 0x3

    new-instance v0, LX/6IN;

    invoke-direct {v0, v3, v1}, LX/6IN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5bH;->A0V(LX/6DP;)V

    iget-object v3, v5, LX/5Xn;->A0Y:Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;

    iget-object v2, v5, LX/5Xn;->A0S:LX/4cN;

    const/4 v1, 0x2

    new-instance v0, LX/6HJ;

    invoke-direct {v0, v5, v1}, LX/6HJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A01(LX/0t3;LX/6ES;)V

    iget-object v1, v5, LX/5Xn;->A0a:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    new-instance v0, LX/6HK;

    invoke-direct {v0, v5, v4}, LX/6HK;-><init>(LX/5Xn;I)V

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A03(LX/0t3;LX/6Eh;)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 5

    const-string v0, "ptvcameraui/startvideocapture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Xn;->A0W:LX/2jS;

    invoke-virtual {v0}, LX/2jS;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5Xn;->A0k:LX/38K;

    const-string v1, "PTVRecording"

    const-string v0, "Resume"

    invoke-virtual {v2, v1, v0}, LX/38K;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/5Xn;->A0T:LX/3Ix;

    iget-object v3, p0, LX/5Xn;->A0n:LX/30C;

    sget-object v2, LX/3Ck;->A0g:LX/3Ck;

    const-string v0, ".mp4"

    const/4 v1, 0x1

    invoke-static {v4, v3, v2, v0, v1}, LX/5bl;->A00(LX/3Ix;LX/30C;LX/3Ck;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5Xn;->A09:Ljava/io/File;

    iput-boolean v1, p0, LX/5Xn;->A0H:Z

    iget-object v0, p0, LX/5Xn;->A07:LX/5RV;

    iget-object v0, v0, LX/5RV;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v2, p0, LX/5Xn;->A03:LX/6FM;

    iget-object v1, p0, LX/5Xn;->A09:Ljava/io/File;

    const/16 v0, 0x168

    invoke-interface {v2, v1, v0}, LX/6FM;->Boc(Ljava/io/File;I)V

    iget-object v0, p0, LX/5Xn;->A0q:LX/11Y;

    invoke-static {v0}, LX/4C7;->A1J(LX/0Y8;)V

    invoke-virtual {p0}, LX/5Xn;->A07()V

    iget-object v0, p0, LX/5Xn;->A0e:LX/36V;

    invoke-static {v0}, LX/37z;->A03(LX/36V;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5Xn;->A0S:LX/4cN;

    const v0, 0x7f120bd9

    invoke-virtual {v1, v0}, LX/4cN;->BnS(I)V

    iget-object v0, p0, LX/5Xn;->A0X:LX/6EQ;

    invoke-interface {v0}, LX/6EQ;->BN6()V

    return-void
.end method

.method public final A06()V
    .locals 6

    invoke-virtual {p0}, LX/5Xn;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5Xn;->A0o:Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;

    iget-object v1, v2, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A02(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A01:J

    :cond_0
    iget-boolean v0, p0, LX/5Xn;->A0D:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/5Xn;->A07:LX/5RV;

    const/4 v5, 0x0

    iget-object v0, v0, LX/5RV;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, p0, LX/5Xn;->A07:LX/5RV;

    iget-object v1, v0, LX/5RV;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, LX/5Xn;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5Xn;->A03:LX/6FM;

    invoke-interface {v0}, LX/6FM;->Bok()V

    :cond_2
    iget-object v0, p0, LX/5Xn;->A03:LX/6FM;

    invoke-interface {v0}, LX/6FM;->pause()V

    iget-object v1, p0, LX/5Xn;->A0q:LX/11Y;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Xn;->A0S:LX/4cN;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v4, p0, LX/5Xn;->A06:LX/5PA;

    iget-object v0, v4, LX/5PA;->A04:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/5PA;->A07:Lcom/whatsapp/WaImageView;

    iget-boolean v0, v4, LX/5PA;->A0B:Z

    if-nez v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget v1, v4, LX/5PA;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v0, v4, LX/5PA;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, LX/5Xn;->A07()V

    iget-object v2, p0, LX/5Xn;->A0N:Landroid/view/View;

    iget v1, p0, LX/5Xn;->A0I:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v5, 0x4

    :cond_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/5Xn;->A0k:LX/38K;

    const-string v1, "PTVRecording"

    const-string v0, "End"

    invoke-virtual {v2, v1, v0}, LX/38K;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_6
    return-void
.end method

.method public final A07()V
    .locals 3

    iget v0, p0, LX/5Xn;->A0I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/5Xn;->A0q:LX/11Y;

    invoke-static {v0}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Xn;->A0g:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080ae5

    invoke-static {v2, v1, v0}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, LX/5Xn;->A0S:LX/4cN;

    const v0, 0x7f06014a

    :goto_1
    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, LX/5Xn;->A0a:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->setTextColor(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5Xn;->A0S:LX/4cN;

    const v0, 0x7f060149

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A08(ZZ)V
    .locals 4

    iget-boolean v0, p0, LX/5Xn;->A0D:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/5Xn;->A0e:LX/36V;

    invoke-static {v0}, LX/5Fo;->A00(LX/36V;)V

    invoke-virtual {p0}, LX/5Xn;->A06()V

    iget-object v1, p0, LX/5Xn;->A0S:LX/4cN;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {v1}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SA;->A07()V

    :cond_0
    iget-object v2, p0, LX/5Xn;->A09:Ljava/io/File;

    if-eqz v2, :cond_9

    iget-object v2, p0, LX/5Xn;->A0t:LX/472;

    if-eqz p1, :cond_8

    const/4 v1, 0x7

    new-instance v0, LX/3j2;

    invoke-direct {v0, p0, v1}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/5Xn;->A0X:LX/6EQ;

    invoke-interface {v0}, LX/6EQ;->BZt()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Xn;->A0E:Z

    iget-object v0, p0, LX/5Xn;->A0K:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5Xn;->A0L:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5Xn;->A08:LX/5Od;

    iget-object v0, v1, LX/5Od;->A01:LX/5bH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5bH;->A0G()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/5Od;->A01:LX/5bH;

    iget-object v0, v1, LX/5Od;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v1, LX/5Od;->A07:LX/5Xb;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    iget-object v2, p0, LX/5Xn;->A0p:LX/5Xf;

    iget-object v1, v2, LX/5Xf;->A0D:Landroid/os/Handler;

    iget-object v0, v2, LX/5Xf;->A0S:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/5Xf;->A03()V

    invoke-virtual {v2, p2}, LX/5Xf;->A06(Z)V

    iget-object v1, p0, LX/5Xn;->A0P:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5Xn;->A0X:LX/6EQ;

    check-cast v0, LX/6IR;

    iget-object v2, v0, LX/6IR;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5nc;->A0Q(LX/5nc;Z)V

    iget-object v1, p0, LX/5Xn;->A0v:LX/1cy;

    iget-object v0, p0, LX/5Xn;->A0u:LX/46k;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Xn;->A0B:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    iget-object v0, p0, LX/5Xn;->A0Y:Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object v0, p0, LX/5Xn;->A0a:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    iget-object v0, p0, LX/5Xn;->A0b:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    iget-object v0, p0, LX/5Xn;->A0Z:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    iput-boolean v3, p0, LX/5Xn;->A0G:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/5nc;->A50:LX/5Xn;

    :cond_7
    return-void

    :cond_8
    const/16 v1, 0x8

    new-instance v0, LX/3j2;

    invoke-direct {v0, p0, v1}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ptvcameraui/video file doesn\'t exist: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public A09()Z
    .locals 2

    iget-object v0, p0, LX/5Xn;->A03:LX/6FM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6FM;->BHW()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5Xn;->A0q:LX/11Y;

    invoke-static {v0}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final A0A()Z
    .locals 2

    iget-object v0, p0, LX/5Xn;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Xn;->A0l:LX/1Pt;

    const/16 v0, 0x1524

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Xn;->A0A:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public A0B(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LX/5Xn;->A0E:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Xn;->A0p:LX/5Xf;

    iget-object v0, p0, LX/5Xn;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, p1, v0, v2}, LX/5Xf;->A05(Landroid/view/MotionEvent;IZ)V

    return v2

    :cond_2
    iget-boolean v0, p0, LX/5Xn;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Xn;->A0p:LX/5Xf;

    invoke-virtual {v0, v1, v2, v2}, LX/5Xf;->A07(ZZZ)Z

    return v2

    :cond_3
    iget-object v1, p0, LX/5Xn;->A0p:LX/5Xf;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/5Xf;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/5Xf;->A01:F

    return v2
.end method
