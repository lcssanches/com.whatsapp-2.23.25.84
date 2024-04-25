.class public final LX/4nC;
.super LX/4dI;

# interfaces
.implements LX/46e;


# instance fields
.field public A00:LX/1NQ;

.field public A01:Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/2tf;

.field public final A06:LX/5TS;


# direct methods
.method public constructor <init>(LX/07x;LX/2o6;LX/5HC;LX/3dV;LX/2uE;LX/6Ay;LX/5Q0;LX/1dB;LX/508;LX/5Xa;LX/1dN;LX/36b;LX/32y;LX/2tf;LX/36W;LX/2uF;LX/3Ry;LX/2u7;LX/3gO;LX/32k;LX/1Pt;LX/1d4;LX/1ZU;LX/5TS;LX/2sg;LX/8v7;LX/472;)V
    .locals 40

    const/4 v1, 0x1

    move-object/from16 v16, p1

    move-object/from16 v6, p23

    move-object/from16 v10, p19

    move-object/from16 v0, v16

    invoke-static {v0, v6, v10, v1}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v8, p21

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v19, p5

    move-object/from16 v18, p4

    move-object/from16 v2, p27

    move-object/from16 v9, p20

    move-object/from16 v12, p16

    move-object/from16 v3, v18

    move-object/from16 v0, v19

    invoke-static {v3, v0, v2, v12, v9}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    move-object/from16 v24, p10

    move-object/from16 v0, v24

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v26, p12

    move-object/from16 v17, p2

    move-object/from16 v3, p26

    move-object/from16 v4, p25

    move-object/from16 v15, p15

    move-object/from16 v5, v17

    move-object/from16 v0, v26

    invoke-static {v5, v3, v0, v15, v4}, LX/0yK;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, p11

    move-object/from16 v23, p9

    move-object/from16 v22, p8

    move-object/from16 v11, p18

    move-object/from16 v7, v25

    move-object/from16 v5, v23

    move-object/from16 v0, v22

    invoke-static {v7, v5, v0, v11}, LX/0yL;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x15

    move-object/from16 v27, p13

    move-object/from16 v11, p17

    move-object/from16 v0, v27

    invoke-static {v0, v5, v11}, LX/0yQ;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x17

    move-object/from16 v7, p22

    invoke-static {v7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    move-object/from16 v14, p3

    invoke-static {v14, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v5, 0x19

    move-object/from16 v20, p6

    move-object/from16 v0, v20

    invoke-static {v0, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    move-object/from16 v13, p14

    invoke-static {v13, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    move-object/from16 v5, p24

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move-object/from16 v21, p7

    move-object/from16 v28, v15

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object v15, v0

    invoke-direct/range {v15 .. v39}, LX/4dI;-><init>(LX/07x;LX/2o6;LX/3dV;LX/2uE;LX/6Ay;LX/5Q0;LX/1dB;LX/508;LX/5Xa;LX/1dN;LX/36b;LX/32y;LX/36W;LX/2ii;LX/2uF;LX/3Ry;LX/3gO;LX/32k;LX/1Pt;LX/1d4;LX/1Za;LX/2sg;LX/8v7;LX/472;)V

    iput-object v13, v0, LX/4nC;->A05:LX/2tf;

    iput-object v5, v0, LX/4nC;->A06:LX/5TS;

    iget-object v2, v0, LX/4dI;->A0L:LX/3gO;

    iget-object v2, v2, LX/3gO;->A0I:LX/1Za;

    const-string v3, "null cannot be cast to non-null type com.whatsapp.jid.NewsletterJid"

    invoke-static {v2, v3}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/4dI;->A0U:LX/07x;

    invoke-static {v1}, LX/4C8;->A0a(Ljava/lang/Object;)LX/4cN;

    move-result-object v2

    iget-object v1, v0, LX/4dI;->A0L:LX/3gO;

    iget-object v1, v1, LX/3gO;->A0I:LX/1Za;

    invoke-static {v1, v3}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1ZU;

    invoke-static {v14, v2, v1}, LX/5F6;->A00(LX/5HC;LX/4cN;LX/1ZU;)Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;

    move-result-object v1

    iput-object v1, v0, LX/4nC;->A01:Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;

    invoke-virtual {v0}, LX/4nC;->A0D()V

    return-void

    :cond_0
    iput-boolean v1, v0, LX/4nC;->A04:Z

    iget-object v0, v0, LX/4dI;->A0U:LX/07x;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 0

    invoke-super {p0}, LX/4dI;->A08()V

    invoke-virtual {p0}, LX/4nC;->A0D()V

    return-void
.end method

.method public final A0B()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/4nC;->A00:LX/1NQ;

    if-nez v0, :cond_0

    const-string v0, "newsletterInfo"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v2, v0, LX/1NQ;->A05:J

    long-to-int v1, v2

    iget-object v0, p0, LX/4nC;->A06:LX/5TS;

    invoke-virtual {v0, v1}, LX/5TS;->A01(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1}, LX/5TS;->A00(I)I

    move-result v4

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4dI;->A0U:LX/07x;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1000de

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0C()V
    .locals 4

    iget-boolean v0, p0, LX/4dI;->A0R:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4dI;->A0L:LX/3gO;

    iget v0, v0, LX/3gO;->A03:I

    if-gtz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v1, p0, LX/4dI;->A0A:Landroid/widget/ImageView;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.wds.components.profilephoto.WDSProfilePhoto"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v3, :cond_2

    new-instance v0, LX/5Ai;

    invoke-direct {v0}, LX/5Ai;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/5ZA;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/4dI;->A0I:Lcom/whatsapp/WaImageView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4dI;->A0L:LX/3gO;

    iget v0, v0, LX/3gO;->A03:I

    if-gtz v0, :cond_4

    const/4 v3, 0x0

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_1

    const v0, 0x7f0805c5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final A0D()V
    .locals 2

    iget-object v0, p0, LX/4nC;->A00:LX/1NQ;

    const-string v1, "viewModel"

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4nC;->A01:Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/4C7;->A0c(Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;)LX/1NQ;

    move-result-object v0

    iput-object v0, p0, LX/4nC;->A00:LX/1NQ;

    :cond_1
    iget-object v0, p0, LX/4nC;->A01:Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/4C7;->A0c(Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;)LX/1NQ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4nC;->A0F(LX/1NQ;)V

    return-void
.end method

.method public final A0E()V
    .locals 3

    iget-boolean v0, p0, LX/4nC;->A03:Z

    if-nez v0, :cond_4

    iget-object v2, p0, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/4nC;->A00:LX/1NQ;

    if-nez v0, :cond_0

    const-string v0, "newsletterInfo"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/1NQ;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4dI;->A0U:LX/07x;

    const v0, 0x7f121327

    :goto_0
    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4nC;->A00:LX/1NQ;

    if-nez v0, :cond_3

    const-string v0, "newsletterInfo"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, p0, LX/4nC;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/4nC;->A0B()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/4dI;->A0U:LX/07x;

    const v0, 0x7f1213c4

    goto :goto_0

    :cond_3
    iget-boolean v0, v0, LX/1NQ;->A0K:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/4nC;->A02:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4nC;->A03:Z

    iput-boolean v0, p0, LX/4nC;->A02:Z

    iget-object v1, p0, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/4C6;->A0P(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_4

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/5sS;->A00(Ljava/lang/Object;I)LX/5sS;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    return-void
.end method

.method public final A0F(LX/1NQ;)V
    .locals 5

    iget-object v3, p0, LX/4nC;->A00:LX/1NQ;

    const-string v2, "newsletterInfo"

    if-nez v3, :cond_0

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, p0, LX/4nC;->A00:LX/1NQ;

    iget-object v1, v3, LX/1NQ;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/1NQ;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/1NQ;->A0C:LX/1vy;

    iget-object v0, p1, LX/1NQ;->A0C:LX/1vy;

    if-ne v1, v0, :cond_2

    iget-wide v3, v3, LX/1NQ;->A05:J

    iget-object v0, p0, LX/4nC;->A00:LX/1NQ;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-wide v1, v0, LX/1NQ;->A05:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/4nC;->A0E()V

    :cond_3
    return-void
.end method

.method public BKP(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public BKQ()V
    .locals 0

    return-void
.end method

.method public BKR(LX/1Za;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4dI;->A0r:LX/1Za;

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4nC;->A0D()V

    invoke-virtual {p0}, LX/4dI;->A02()V

    :cond_0
    return-void
.end method

.method public BKS(LX/1Za;Ljava/util/Collection;I)V
    .locals 0

    return-void
.end method

.method public BKT(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public BKU(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4dI;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/4nC;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/4dI;->A02()V

    const/4 v1, 0x7

    new-instance v0, LX/5h9;

    invoke-direct {v0, p0, v1, p1}, LX/5h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/4dI;->A05(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/4dI;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f120023

    invoke-static {v1, v0}, LX/5df;->A03(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/4nC;->A0C()V

    iget-object v2, p0, LX/4nC;->A01:Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;

    if-nez v2, :cond_0

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A03:LX/3Me;

    iget-object v1, v0, LX/3Me;->A00:LX/08S;

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/6Jl;->A00(LX/0Y8;Ljava/lang/Object;I)LX/0Y8;

    move-result-object v3

    iget-object v2, p0, LX/4dI;->A0U:LX/07x;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.DialogActivity"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/661;

    invoke-direct {v1, p0}, LX/661;-><init>(LX/4nC;)V

    const/16 v0, 0xe9

    invoke-static {v2, v3, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4dI;->onActivityDestroyed(Landroid/app/Activity;)V

    iget-object v1, p0, LX/4dI;->A0U:LX/07x;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.DialogActivity"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/05i;->A06:LX/08G;

    iget-object v0, p0, LX/4nC;->A01:Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/0Ox;->A01(LX/0rZ;)V

    return-void
.end method
