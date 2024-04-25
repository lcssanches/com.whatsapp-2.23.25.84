.class public LX/54D;
.super LX/54A;


# instance fields
.field public A00:LX/57Y;

.field public final A01:LX/3KY;

.field public final A02:LX/36b;

.field public final A03:LX/476;

.field public final A04:LX/1dO;

.field public final A05:LX/1Pt;


# direct methods
.method public constructor <init>(LX/6EO;LX/3Gv;LX/3dV;LX/2tn;LX/36Z;LX/3KY;LX/36b;LX/5Xp;LX/36V;LX/2tf;LX/36W;LX/3S5;LX/1dO;LX/3W3;LX/2op;LX/36R;LX/39q;LX/1Pt;LX/4wV;LX/2sy;LX/2eo;LX/37v;LX/2il;LX/2YP;LX/1N6;LX/5oJ;LX/5aF;LX/5PQ;LX/5VY;LX/2rE;LX/2qG;LX/472;LX/5Xc;)V
    .locals 33

    move-object/from16 v27, p28

    move-object/from16 v26, p27

    move-object/from16 v25, p26

    move-object/from16 v24, p25

    move-object/from16 v23, p24

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v28, p29

    move-object/from16 v2, p0

    move-object/from16 v29, p30

    move-object/from16 v3, p1

    move-object/from16 v7, p5

    move-object/from16 v30, p31

    move-object/from16 v4, p2

    move-object/from16 v31, p32

    move-object/from16 v5, p3

    move-object/from16 v32, p33

    move-object/from16 v6, p4

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v1, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v20, p21

    move-object/from16 v21, p22

    move-object/from16 v22, p23

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v32}, LX/54A;-><init>(LX/6EO;LX/3Gv;LX/3dV;LX/2tn;LX/36Z;LX/5Xp;LX/36V;LX/2tf;LX/36W;LX/3S5;LX/3W3;LX/2op;LX/36R;LX/39q;LX/1Pt;LX/4wV;LX/2sy;LX/2eo;LX/37v;LX/2il;LX/2YP;LX/1N6;LX/5oJ;LX/5aF;LX/5PQ;LX/5VY;LX/2rE;LX/2qG;LX/472;LX/5Xc;)V

    new-instance v0, LX/5o7;

    invoke-direct {v0, v2}, LX/5o7;-><init>(LX/54D;)V

    iput-object v0, v2, LX/54D;->A03:LX/476;

    iput-object v1, v2, LX/54D;->A05:LX/1Pt;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/54D;->A01:LX/3KY;

    move-object/from16 v0, p7

    iput-object v0, v2, LX/54D;->A02:LX/36b;

    move-object/from16 v0, p13

    iput-object v0, v2, LX/54D;->A04:LX/1dO;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    invoke-super {p0}, LX/54A;->A01()V

    iget-object v1, p0, LX/54D;->A04:LX/1dO;

    iget-object v0, p0, LX/54D;->A03:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public A0A()V
    .locals 5

    invoke-super {p0}, LX/54B;->A0A()V

    iget-object v1, p0, LX/54D;->A00:LX/57Y;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/54D;->A00:LX/57Y;

    :cond_0
    iget-object v1, p0, LX/54A;->A06:LX/37v;

    invoke-virtual {p0}, LX/54B;->A09()LX/5PM;

    move-result-object v0

    new-instance v4, LX/5ry;

    invoke-direct {v4, v1, v0}, LX/5ry;-><init>(LX/37v;LX/5PM;)V

    iget-object v3, p0, LX/54B;->A0V:LX/2rE;

    iget-object v2, p0, LX/54B;->A0b:LX/5Xc;

    invoke-virtual {v1}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/57Y;

    invoke-direct {v1, v0, v3, v4, v2}, LX/57Y;-><init>(LX/1Za;LX/2rE;LX/6DR;LX/5Xc;)V

    iput-object v1, p0, LX/54D;->A00:LX/57Y;

    iget-object v0, p0, LX/54B;->A0a:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

.method public A0C()V
    .locals 3

    invoke-super {p0}, LX/54B;->A0C()V

    iget-object v2, p0, LX/54B;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :goto_0
    iget-boolean v2, p0, LX/54B;->A03:Z

    const/4 v1, 0x0

    iget-object v0, p0, LX/54B;->A01:LX/5PM;

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/5PM;->A0G:LX/5Xb;

    invoke-virtual {v0, v1}, LX/5Xb;->A0B(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/54B;->A01:LX/5PM;

    iget-object v1, v0, LX/5PM;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/54B;->A01:LX/5PM;

    iget-object v1, v0, LX/5PM;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/5PM;->A0E:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0H(I)V
    .locals 1

    invoke-super {p0, p1}, LX/54B;->A0H(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/54D;->A0Q()V

    :cond_0
    return-void
.end method

.method public A0K(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, LX/54B;->A0K(Landroid/view/View;)V

    invoke-virtual {p0}, LX/54B;->A09()LX/5PM;

    move-result-object v4

    iget-object v1, v4, LX/5PM;->A08:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/54A;->A06:LX/37v;

    invoke-virtual {v0}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    instance-of v0, v0, LX/1Zm;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0}, LX/4C4;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, LX/54B;->A03:Z

    iget-object v0, v4, LX/5PM;->A0G:LX/5Xb;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, LX/5Xb;->A0B(I)V

    iget-object v0, v4, LX/5PM;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/5PM;->A0G:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/54D;->A0R(Landroid/view/View;)V

    iget-object v2, v4, LX/5PM;->A0G:LX/5Xb;

    const/16 v1, 0x1b

    new-instance v0, LX/56p;

    invoke-direct {v0, v4, v1, p0}, LX/56p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5Xb;->A0C(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p0, v3}, LX/54B;->A0O(Z)Z

    invoke-virtual {p0}, LX/54B;->A0G()V

    iget-object v1, p0, LX/54D;->A04:LX/1dO;

    iget-object v0, p0, LX/54D;->A03:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, LX/5Xb;->A0B(I)V

    iget-object v0, v4, LX/5PM;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/5PM;->A0E:Lcom/whatsapp/WaTextView;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    iget-object v1, v4, LX/5PM;->A0E:Lcom/whatsapp/WaTextView;

    const v0, 0x7f12145a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v4, LX/5PM;->A0E:Lcom/whatsapp/WaTextView;

    invoke-virtual {p0, v0}, LX/54D;->A0R(Landroid/view/View;)V

    iget-object v1, v4, LX/5PM;->A0E:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x1c

    invoke-static {v1, v4, p0, v0}, LX/56p;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final A0Q()V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/reply page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; host="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/54B;->A0T:LX/5VY;

    iget-object v2, v0, LX/5VY;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v2, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5Xh;->A00:Landroid/view/View;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-static {v0}, LX/4C3;->A07(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4cN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4cN;->BGO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/reply reply-already-ended page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/54B;->A0B()V

    iget-object v0, p0, LX/54B;->A01:LX/5PM;

    iget-object v0, v0, LX/5PM;->A0E:Lcom/whatsapp/WaTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/54B;->A01:LX/5PM;

    iget-object v0, v0, LX/5PM;->A0G:LX/5Xb;

    invoke-virtual {v0, v1}, LX/5Xb;->A0B(I)V

    iget-object v0, p0, LX/5Xh;->A00:Landroid/view/View;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.playback.StatusReplyActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/54A;->A06:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-static {v3, v0}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    const-string v1, "isStatusReply"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/54D;->A05:LX/1Pt;

    const/16 v0, 0x5af

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {v2, v3, v0}, LX/05i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/5Xh;->A00:Landroid/view/View;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-static {v3, v0}, LX/4C3;->A11(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public final A0R(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/54A;->A06:LX/37v;

    invoke-virtual {v0}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/54D;->A01:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, p0, LX/54D;->A02:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0M(LX/3gO;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/5Xh;->A00:Landroid/view/View;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121ec0

    invoke-static {v1, v2, v0}, LX/4C2;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/5L2;

    new-instance v1, LX/4dA;

    invoke-direct {v1, v3}, LX/4dA;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0xe

    invoke-static {p1, v2, v0}, LX/4C2;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
