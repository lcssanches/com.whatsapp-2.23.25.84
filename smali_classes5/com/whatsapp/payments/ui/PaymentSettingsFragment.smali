.class public abstract Lcom/whatsapp/payments/ui/PaymentSettingsFragment;
.super Lcom/whatsapp/payments/ui/Hilt_PaymentSettingsFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/9jc;
.implements LX/9ka;
.implements LX/9iT;
.implements LX/9je;
.implements LX/9iy;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/FrameLayout;

.field public A0C:Landroid/widget/FrameLayout;

.field public A0D:Landroid/widget/FrameLayout;

.field public A0E:Landroid/widget/LinearLayout;

.field public A0F:Landroid/widget/LinearLayout;

.field public A0G:Landroid/widget/LinearLayout;

.field public A0H:Landroid/widget/ListView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroidx/recyclerview/widget/RecyclerView;

.field public A0K:Landroidx/recyclerview/widget/RecyclerView;

.field public A0L:LX/3dV;

.field public A0M:LX/2uE;

.field public A0N:LX/5Zh;

.field public A0O:LX/3Sp;

.field public A0P:LX/2tO;

.field public A0Q:LX/2XF;

.field public A0R:LX/5Xa;

.field public A0S:LX/3KY;

.field public A0T:LX/36b;

.field public A0U:LX/5oL;

.field public A0V:LX/2tf;

.field public A0W:LX/2jo;

.field public A0X:LX/9Ry;

.field public A0Y:LX/39F;

.field public A0Z:LX/7fk;

.field public A0a:LX/2pH;

.field public A0b:LX/9Q6;

.field public A0c:LX/968;

.field public A0d:LX/9iP;

.field public A0e:LX/966;

.field public A0f:LX/2DF;

.field public A0g:LX/969;

.field public A0h:LX/9Pz;

.field public A0i:LX/36Y;

.field public A0j:LX/1d7;

.field public A0k:LX/9QT;

.field public A0l:LX/2qa;

.field public A0m:LX/96A;

.field public A0n:LX/9QS;

.field public A0o:LX/9XQ;

.field public A0p:LX/9DQ;

.field public A0q:LX/9Re;

.field public A0r:LX/31u;

.field public A0s:LX/90Y;

.field public A0t:LX/9D1;

.field public A0u:LX/9Xq;

.field public A0v:LX/9S1;

.field public A0w:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

.field public A0x:LX/91J;

.field public A0y:LX/9SR;

.field public A0z:LX/9CP;

.field public A10:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

.field public A11:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

.field public A12:LX/9Oz;

.field public A13:LX/9TF;

.field public A14:LX/5cn;

.field public A15:LX/472;

.field public A16:Ljava/lang/String;

.field public A17:Ljava/util/List;

.field public A18:Ljava/util/List;

.field public A19:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_PaymentSettingsFragment;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A17:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A19:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A18:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A0c()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0d:LX/9iP;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0e:LX/966;

    invoke-virtual {v0, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0d()V
    .locals 3

    invoke-super {p0}, LX/0fI;->A0d()V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/4cN;

    if-eqz v0, :cond_0

    check-cast v1, LX/4cN;

    const v0, 0x7f1216f4

    invoke-virtual {v1, v0}, LX/4cN;->Bni(I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/9Xq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9Xq;->A00(Z)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A03:Landroid/view/View;

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x30f

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0d:LX/9iP;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0e:LX/966;

    invoke-virtual {v0, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public A0i(IILandroid/content/Intent;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v4, -0x1

    if-eq p1, v9, :cond_5

    const/16 v0, 0x30

    if-eq p1, v0, :cond_4

    const/16 v0, 0x96

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0fI;->A0i(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/0fI;->A0B:Landroid/view/View;

    if-eqz p3, :cond_0

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    if-ne p2, v4, :cond_2

    const-string v0, "extra_invitee_jid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v7

    const v3, 0x7f1216f0

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0T:LX/36b;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0S:LX/3KY;

    invoke-virtual {v0, v8}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36b;->A0N(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2, v6, v3}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0, v4}, LX/4WO;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object v0

    invoke-virtual {v0}, LX/5bD;->A05()V

    return-void

    :cond_2
    if-ne p2, v0, :cond_0

    const-string v0, "extra_inviter_count"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000ff

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-ne p2, v4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1h(Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne p2, v4, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    if-ne p2, v4, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0v:LX/9S1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9S1;->A01()V

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e06d0

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A17()V
    .locals 3

    invoke-super {p0}, LX/0fI;->A17()V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/9Xq;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/9Xq;->A02:LX/9DO;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/9Xq;->A02:LX/9DO;

    iget-object v1, v2, LX/9Xq;->A00:LX/44R;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/9Xq;->A09:LX/1d7;

    invoke-virtual {v0, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0p:LX/9DQ;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    :cond_2
    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A19(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0fI;->A0w(Z)V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 32

    const v0, 0x7f0b11d8

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/4C9;->A0e(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    move-object/from16 v6, p0

    iput-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0E:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1311

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A04:Landroid/view/View;

    iget-object v13, v6, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v13, :cond_0

    const-string v0, "referral_screen"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A16:Ljava/lang/String;

    :cond_0
    iget-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/9QS;

    invoke-static {v0}, LX/9QS;->A05(LX/9QS;)LX/9QN;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/9QN;->A07:LX/1Pt;

    invoke-static {v0}, LX/908;->A0x(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/907;->A0P(LX/0t6;)Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    move-result-object v0

    :goto_0
    iput-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0w:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A01:LX/08S;

    invoke-virtual {v6}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v1, v2, v6, v0}, LX/9mj;->A03(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0w:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A01:LX/08S;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/9S7;

    invoke-virtual {v0}, LX/9S7;->A00()LX/9Re;

    move-result-object v0

    invoke-static {v0}, LX/9Se;->A01(Ljava/lang/Object;)LX/9Se;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0w:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A07:LX/472;

    new-instance v0, LX/9f7;

    invoke-direct {v0, v2, v5}, LX/9f7;-><init>(Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;Z)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v6}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1W()LX/91J;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/91J;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/91J;->A01:LX/08S;

    invoke-virtual {v6}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v1, v2, v6, v0}, LX/9mj;->A03(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/91J;

    iget-object v2, v0, LX/91J;->A00:LX/08S;

    invoke-virtual {v6}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v1, v2, v6, v0}, LX/9mj;->A03(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    if-eqz v13, :cond_2

    iget-object v1, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/91J;

    const-string v0, "actual_deep_link"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/91J;->A0P(Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f0b0ac5

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b0ac4

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1298

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b129c

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0I:Landroid/widget/TextView;

    const v0, 0x7f0b129a

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b1342

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A05:Landroid/view/View;

    const v0, 0x7f0b1674

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A08:Landroid/view/View;

    invoke-virtual {v6}, LX/0fI;->A0R()LX/03u;

    move-result-object v12

    check-cast v12, LX/4cL;

    iget-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A15:LX/472;

    move-object/from16 v16, v0

    iget-object v15, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/9QS;

    new-instance v25, LX/2Ru;

    invoke-direct/range {v25 .. v25}, LX/2Ru;-><init>()V

    iget-object v14, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/36Y;

    iget-object v11, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/968;

    iget-object v10, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0k:LX/9QT;

    iget-object v9, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0o:LX/9XQ;

    iget-object v8, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0g:LX/969;

    iget-object v4, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0j:LX/1d7;

    iget-object v3, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0b:LX/9Q6;

    iget-object v2, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0h:LX/9Pz;

    invoke-virtual {v6}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1Z()Ljava/lang/String;

    move-result-object v30

    const/4 v1, 0x1

    new-instance v0, LX/9Xq;

    move-object/from16 v28, v6

    move-object/from16 v26, v6

    move-object/from16 v29, v16

    move/from16 v31, v1

    move-object/from16 v27, v6

    move-object/from16 v24, v9

    move-object/from16 v23, v15

    move-object/from16 v22, v10

    move-object/from16 v21, v4

    move-object/from16 v20, v14

    move-object/from16 v19, v2

    move-object/from16 v18, v8

    move-object/from16 v17, v11

    move-object/from16 v16, v3

    move-object v15, v12

    move-object v14, v0

    invoke-direct/range {v14 .. v31}, LX/9Xq;-><init>(LX/4cL;LX/9Q6;LX/968;LX/969;LX/9Pz;LX/36Y;LX/1d7;LX/9QT;LX/9QS;LX/9XQ;LX/2Ru;LX/9jc;LX/9iy;LX/9je;LX/472;Ljava/lang/String;Z)V

    iput-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/9Xq;

    const/4 v3, 0x0

    if-eqz v13, :cond_3

    const-string v0, "extra_force_get_methods"

    invoke-virtual {v13, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :cond_3
    iget-object v2, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/9Xq;

    invoke-virtual {v6}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1n()Z

    move-result v0

    invoke-virtual {v2, v0, v3}, LX/9Xq;->A01(ZZ)V

    invoke-virtual {v6}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1V()LX/9S1;

    move-result-object v3

    iput-object v3, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0v:LX/9S1;

    if-eqz v3, :cond_4

    iget-object v2, v6, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0x6bc

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, v3, LX/9S1;->A03:Z

    :cond_4
    const v0, 0x7f0b00fc

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1354

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0b183a

    invoke-static {v7, v8}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0A:Landroid/view/View;

    instance-of v0, v6, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_1
    const/16 v4, 0x8

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0A:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1l()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b1306

    invoke-static {v7, v0, v4}, LX/4C2;->A17(Landroid/view/View;II)V

    const v0, 0x7f0b12db

    invoke-static {v7, v0, v4}, LX/4C2;->A17(Landroid/view/View;II)V

    :cond_5
    invoke-virtual {v6}, LX/0fI;->A0R()LX/03u;

    move-result-object v3

    iget-object v2, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0r:LX/31u;

    new-instance v0, LX/90Y;

    invoke-direct {v0, v3, v2, v6}, LX/90Y;-><init>(Landroid/content/Context;LX/31u;LX/9ka;)V

    iput-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0s:LX/90Y;

    const v0, 0x7f0b1069

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0H:Landroid/widget/ListView;

    iget-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0s:LX/90Y;

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0H:Landroid/widget/ListView;

    const/4 v3, 0x2

    new-instance v0, LX/9lZ;

    invoke-direct {v0, v6, v3}, LX/9lZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0b180d

    invoke-static {v7, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A09:Landroid/view/View;

    const v0, 0x7f0b180c

    invoke-static {v7, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0G:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0b69

    invoke-static {v7, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v2, v6, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v2, :cond_b

    iget-object v9, v6, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0xe27

    invoke-virtual {v9, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1b()V

    :goto_2
    const v0, 0x7f0b15b5

    invoke-static {v7, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A07:Landroid/view/View;

    const v0, 0x7f0b15b4

    invoke-static {v7, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0F:Landroid/widget/LinearLayout;

    const v0, 0x7f0b15b3

    invoke-static {v7, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_a

    iget-object v9, v6, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0x10c3

    invoke-virtual {v9, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v14, v6

    check-cast v14, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v14, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    new-instance v15, LX/9RC;

    invoke-direct {v15, v0}, LX/9RC;-><init>(LX/1Pt;)V

    iput-object v15, v14, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0S:LX/9RC;

    iget-object v9, v14, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A15:LX/472;

    iget-object v11, v14, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0S:LX/3KY;

    iget-object v12, v14, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0X:LX/9Ry;

    new-instance v13, LX/9Jr;

    invoke-direct {v13, v14}, LX/9Jr;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V

    new-instance v10, LX/9D9;

    invoke-direct/range {v10 .. v15}, LX/9D9;-><init>(LX/3KY;LX/9Ry;LX/9Jr;Lcom/whatsapp/payments/ui/PaymentSettingsFragment;LX/9RC;)V

    iput-object v10, v14, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0R:LX/9D9;

    new-array v0, v5, [LX/0t3;

    invoke-interface {v9, v10, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    :goto_3
    const v0, 0x7f0b12da

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    iput-object v10, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A11:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    const v9, 0x7f121774

    invoke-static {v6}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/90h;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v11, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A11:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    const v9, 0x7f12177c

    invoke-static {v6}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v9, 0x7f121700

    invoke-static {v6}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x6e

    invoke-static {v6, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v0

    invoke-virtual {v11, v10, v9, v0}, LX/90h;->setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v10

    const v9, 0x7f0e06ed

    const/4 v0, 0x0

    invoke-virtual {v10, v9, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    iget-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A11:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v0, v9}, LX/90h;->setCustomEmptyView(Landroid/view/View;)V

    const v0, 0x7f0b1310

    invoke-static {v9, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    invoke-static {v6}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f06064f

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v10, v0}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b15d7

    invoke-static {v7, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0B:Landroid/widget/FrameLayout;

    const v0, 0x7f0b12c4

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0D:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0779

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0C:Landroid/widget/FrameLayout;

    const v0, 0x7f0b12c5

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A06:Landroid/view/View;

    const v0, 0x7f0b1673

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    iput-object v11, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A10:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    const v9, 0x7f121777

    invoke-static {v6}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x6f

    invoke-static {v6, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v0

    invoke-virtual {v11, v10, v9, v0}, LX/90h;->setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    new-instance v9, LX/9LS;

    invoke-direct {v9, v0}, LX/9LS;-><init>(Landroid/content/Context;)V

    iput v3, v9, LX/9LS;->A00:I

    iget-object v3, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A11:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    iput-object v9, v3, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/9LS;

    iget-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A10:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    iput-object v9, v0, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/9LS;

    invoke-virtual {v3, v6}, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;->setPaymentRequestActionCallback(LX/9iT;)V

    invoke-virtual {v0, v6}, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;->setPaymentRequestActionCallback(LX/9iT;)V

    const v0, 0x7f0b0d90

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A03:Landroid/view/View;

    if-eqz v2, :cond_9

    const/16 v0, 0x43

    invoke-static {v6, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    iget-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0l:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A02()LX/37Q;

    move-result-object v0

    invoke-static {v0}, LX/9TF;->A00(LX/37Q;)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_5
    const v0, 0x7f0b136a

    invoke-static {v7, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b1369

    invoke-static {v7, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v9, :cond_7

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    const v0, 0x7f0b136d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f0b136e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v8

    new-instance v0, LX/08E;

    invoke-direct {v0}, LX/08E;-><init>()V

    invoke-virtual {v8, v5, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    new-instance v0, LX/08E;

    invoke-direct {v0}, LX/08E;-><init>()V

    invoke-virtual {v8, v1, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v8, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    const v0, 0x7f0b1356

    invoke-static {v7, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b1357

    invoke-static {v7, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1k()Z

    move-result v0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1k()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v5, 0x8

    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/9UT;

    invoke-direct {v0, v3, v2, v4, v6}, LX/9UT;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/payments/ui/PaymentSettingsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v6}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const v0, 0x7f060ae5

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0b054c

    invoke-static {v7, v0, v1}, LX/907;->A0j(Landroid/view/View;II)V

    const v0, 0x7f0b00fd

    invoke-static {v7, v0, v1}, LX/907;->A0j(Landroid/view/View;II)V

    const v0, 0x7f0b1355

    invoke-static {v7, v0, v1}, LX/907;->A0j(Landroid/view/View;II)V

    iget-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A11:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v0, v0, LX/90h;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    iget-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A10:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v0, v0, LX/90h;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b0af7

    invoke-static {v7, v0, v1}, LX/907;->A0j(Landroid/view/View;II)V

    const v0, 0x7f0b0d94

    invoke-static {v7, v0, v1}, LX/907;->A0j(Landroid/view/View;II)V

    const v0, 0x7f0b1347

    invoke-static {v7, v0, v1}, LX/907;->A0j(Landroid/view/View;II)V

    return-void

    :cond_7
    invoke-virtual {v6}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1X()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_9
    const/16 v0, 0x6d

    invoke-static {v6, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v0

    goto/16 :goto_4

    :cond_a
    iget-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A07:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_b
    iget-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A09:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public A1E(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/98V;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-virtual {v1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return v3

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1000

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9Z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A1V()LX/9S1;
    .locals 37

    move-object/from16 v14, p0

    instance-of v0, v14, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_0

    check-cast v14, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v14, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0V:LX/2tf;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0L:LX/3dV;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0M:LX/2uE;

    move-object/from16 v18, v0

    iget-object v15, v14, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A15:LX/472;

    iget-object v13, v14, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0Z:LX/7fk;

    iget-object v12, v14, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0J:LX/9OB;

    iget-object v11, v14, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/9QS;

    iget-object v10, v14, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/36Y;

    iget-object v9, v14, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/968;

    iget-object v8, v14, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0P:LX/9Pp;

    iget-object v7, v14, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0k:LX/9QT;

    iget-object v6, v14, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0M:LX/9Z0;

    iget-object v5, v14, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0H:LX/9ST;

    iget-object v4, v14, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0f:LX/2DF;

    iget-object v3, v14, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0O:LX/9SV;

    iget-object v2, v14, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0L:LX/9Rs;

    iget-object v1, v14, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0E:LX/9Py;

    invoke-virtual {v14}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/4cL;

    new-instance v16, LX/9Ap;

    move-object/from16 v32, v3

    move-object/from16 v33, v8

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move-object/from16 v27, v5

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v2

    move-object/from16 v31, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v7

    move-object/from16 v19, v0

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v35}, LX/9Ap;-><init>(LX/3dV;LX/2uE;LX/4cL;LX/2tf;LX/7fk;LX/968;LX/9Py;LX/2DF;LX/36Y;LX/9QT;LX/9ST;LX/9QS;LX/9OB;LX/9Rs;LX/9kA;LX/9SV;LX/9Pp;LX/9jd;LX/472;)V

    return-object v16

    :cond_0
    check-cast v14, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iget-object v0, v14, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0V:LX/2tf;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0L:LX/3dV;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0M:LX/2uE;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A15:LX/472;

    move-object/from16 v17, v0

    iget-object v15, v14, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0Z:LX/7fk;

    iget-object v13, v14, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A08:LX/9OB;

    iget-object v12, v14, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/9QS;

    iget-object v11, v14, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/36Y;

    iget-object v10, v14, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A05:LX/9Xr;

    iget-object v9, v14, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/968;

    iget-object v8, v14, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0F:LX/9Pp;

    iget-object v7, v14, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0k:LX/9QT;

    iget-object v6, v14, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0C:LX/9kA;

    iget-object v5, v14, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A07:LX/9ST;

    iget-object v4, v14, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0f:LX/2DF;

    iget-object v3, v14, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0E:LX/9SV;

    iget-object v2, v14, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0A:LX/9Rs;

    iget-object v1, v14, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A06:LX/9Py;

    invoke-virtual {v14}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/4cL;

    new-instance v16, LX/9Aq;

    move-object/from16 v32, v6

    move-object/from16 v33, v3

    move-object/from16 v34, v8

    move-object/from16 v35, v14

    move-object/from16 v36, v17

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v2

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v11

    move-object/from16 v17, v19

    move-object/from16 v19, v0

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v36}, LX/9Aq;-><init>(LX/3dV;LX/2uE;LX/4cL;LX/2tf;LX/7fk;LX/9Xr;LX/968;LX/9Py;LX/2DF;LX/36Y;LX/9QT;LX/9ST;LX/9QS;LX/9OB;LX/9Rs;LX/9kA;LX/9SV;LX/9Pp;LX/9jd;LX/472;)V

    return-object v16
.end method

.method public A1W()LX/91J;
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0T:Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    if-nez v0, :cond_0

    new-instance v1, LX/0YU;

    invoke-direct {v1, v2}, LX/0YU;-><init>(LX/0t6;)V

    const-class v0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0T:Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0I:LX/9CA;

    if-nez v0, :cond_2

    iget-object v4, v5, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0J:LX/9Mj;

    invoke-virtual {v5}, LX/0fI;->A0R()LX/03u;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0C:LX/9kA;

    const/4 v1, 0x5

    new-instance v0, LX/9mG;

    invoke-direct {v0, v2, v1, v4}, LX/9mG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v3}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/9CA;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/9CA;

    iput-object v0, v5, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0I:LX/9CA;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1X()Ljava/lang/CharSequence;
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_0

    sget-object v3, LX/1O8;->A05:LX/47M;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    :goto_0
    check-cast v3, LX/1O8;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/1O8;->B55(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A03:LX/355;

    const-string v0, "BRL"

    invoke-virtual {v1, v0}, LX/355;->A00(Ljava/lang/String;)LX/47M;

    move-result-object v3

    invoke-virtual {v2}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    goto :goto_0
.end method

.method public A1Y()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0T:Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0S()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const-string v0, "finish_setup"

    return-object v0

    :pswitch_2
    const-string v0, "onboarding_banner"

    return-object v0

    :pswitch_3
    const-string v0, "add_upi_number_banner"

    return-object v0

    :pswitch_4
    const-string v0, "notify_verification_banner"

    return-object v0

    :pswitch_5
    const-string v0, "scan_qr_code_banner"

    return-object v0

    :pswitch_6
    const-string v0, "recovery_upin_upsell_banner"

    return-object v0

    :pswitch_7
    const-string v0, "recovery_2fa_upsell_banner"

    return-object v0

    :pswitch_8
    const-string v0, "warm_welcome_banner"

    return-object v0

    :pswitch_9
    const-string v0, "recent_businesses"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public A1Z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A1a()V
    .locals 15

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A15:LX/472;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0p:LX/9DQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7iy;->A03()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0p:LX/9DQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    :cond_0
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.from"

    const-string v14, "payments:settings"

    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v5

    check-cast v5, LX/4cN;

    iget-object v8, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0P:LX/2tO;

    iget-object v7, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0O:LX/3Sp;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0N:LX/5Zh;

    iget-object v9, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    iget-object v12, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0a:LX/2pH;

    iget-object v13, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0l:LX/2qa;

    const/4 v10, 0x0

    new-instance v3, LX/9DQ;

    move-object v11, v10

    invoke-direct/range {v3 .. v14}, LX/9DQ;-><init>(Landroid/os/Bundle;LX/4cN;LX/5Zh;LX/3Sp;LX/2tO;LX/36W;LX/3DW;LX/37u;LX/2pH;LX/2qa;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0p:LX/9DQ;

    invoke-static {v3, v2}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

.method public final A1b()V
    .locals 5

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0U:LX/5oL;

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const-string v0, "payment-settings"

    invoke-virtual {v2, v1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v1

    iget-object v4, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A15:LX/472;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0S:LX/3KY;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0Y:LX/39F;

    new-instance v0, LX/9Kl;

    invoke-direct {v0, v1, p0}, LX/9Kl;-><init>(LX/5Xp;Lcom/whatsapp/payments/ui/PaymentSettingsFragment;)V

    new-instance v1, LX/9D1;

    invoke-direct {v1, v3, v2, v0, p0}, LX/9D1;-><init>(LX/3KY;LX/39F;LX/9Kl;Lcom/whatsapp/payments/ui/PaymentSettingsFragment;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0t:LX/9D1;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0t3;

    invoke-interface {v4, v1, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A1c()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/91J;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/9Re;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0y:LX/9SR;

    invoke-virtual {v2, v1, v0}, LX/91J;->A0M(LX/9Re;LX/9SR;)V

    :cond_0
    return-void
.end method

.method public A1d(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const v1, 0x7f121180

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/whatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5Tz;

    move-result-object v3

    const v2, 0x7f12149b

    const/4 v1, 0x3

    new-instance v0, LX/9le;

    invoke-direct {v0, v1}, LX/9le;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/5Tz;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1e(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "extra_force_get_methods"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/9Xq;

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1n()Z

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/9Xq;->A01(ZZ)V

    return-void
.end method

.method public A1f(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 9

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v3, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0K:LX/9PE;

    invoke-virtual {v1}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A05()Ljava/lang/Boolean;

    move-result-object v8

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, LX/9PE;->A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;LX/7Xm;LX/9jt;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v4

    instance-of v0, v4, LX/4cN;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/9QS;

    invoke-static {v0}, LX/9QS;->A07(LX/9QS;)LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->BBY()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A12:LX/9Oz;

    invoke-virtual {v0, v3}, LX/9Oz;->A01(Landroid/content/Intent;)V

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_jid"

    invoke-static {v3, p1, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/9QS;

    iget-object v0, v0, LX/9QS;->A0B:LX/96A;

    iget-object v1, v0, LX/2qN;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A0h:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "send_again_contact"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    check-cast v4, LX/4cN;

    invoke-virtual {v4, v3, v2}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "India Payment\'s contact picker activity is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A1g(Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iget-object v1, v4, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0I:LX/9CA;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0y:LX/9SR;

    if-eqz v0, :cond_1

    iget v0, v0, LX/9SR;->A01:I

    :goto_0
    invoke-virtual {v1, v0}, LX/9CA;->A0S(I)I

    move-result v1

    const/4 v0, 0x1

    const-string v3, "payment_home.get_started"

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    const-string v2, "generic_context"

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v1, "payment_home.recover_payments_registration"

    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A1o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v4, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0H:LX/9QM;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/9QM;->A03(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A1o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v4, p1, v3}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A1h(Ljava/lang/String;)V
    .locals 11

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0E()Z

    move-result v0

    iget-object v2, v4, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/91J;

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/9Re;

    invoke-virtual {v2, v0, v1, p1}, LX/91J;->A0O(LX/9Re;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x4

    const-string v5, "settingsNewPayment"

    const/4 v10, 0x0

    const/4 v6, 0x0

    move v9, v7

    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A1r(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void

    :cond_1
    if-eqz v2, :cond_3

    const-string v0, "onboarding_banner"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0x26

    if-eqz v1, :cond_2

    const/16 v0, 0x55

    :cond_2
    iget-object v2, v4, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/91J;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/9Re;

    invoke-virtual {v2, v0, v1, p1}, LX/91J;->A0N(LX/9Re;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker;

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "for_payments"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "onboarding_banner"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "payment_home"

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "referral_screen"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x1f5

    invoke-virtual {v4, v3, v0}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    const-string v1, "new_payment"

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/91J;

    if-eqz v2, :cond_6

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/9Re;

    invoke-virtual {v2, v0, v1, p1}, LX/91J;->A0N(LX/9Re;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/ui/PaymentContactPicker;

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "for_payments"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "payment_home.new_payment"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x1f5

    invoke-virtual {p0, v2, v0}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public A1i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0H:LX/9QM;

    iget-object v0, v0, LX/9QM;->A05:LX/9Pp;

    invoke-virtual {v0}, LX/9Pp;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    iget-object v2, v3, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/91J;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/9Re;

    const/16 v0, 0x25

    invoke-static {v1, v2, v0}, LX/91J;->A01(LX/9Re;LX/91J;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0H:LX/9QM;

    const-string v1, "generic_context"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9QM;->A03(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A1o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/91J;

    if-eqz v2, :cond_0

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/9Re;

    invoke-virtual {v2, v0, v1, p1}, LX/91J;->A0O(LX/9Re;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A1j(Z)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/91J;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/9Re;

    const/16 v0, 0x2d

    if-eqz p1, :cond_0

    const/16 v0, 0x2e

    :cond_0
    invoke-static {v1, v2, v0}, LX/91J;->A01(LX/9Re;LX/91J;I)V

    :cond_1
    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_2

    const-class v0, Lcom/whatsapp/payments/ui/IndiaPaymentTransactionHistoryActivity;

    :goto_0
    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_show_requests"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_payment_service_name"

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :cond_2
    const-class v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    goto :goto_0
.end method

.method public A1k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A1l()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1n()Z
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/36Y;

    iget-object v0, v1, LX/36Y;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    invoke-virtual {v1}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_all_transactions_last_sync_time"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    return v0
.end method

.method public synthetic B8T(LX/3DW;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B8V(LX/3DW;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0, p1}, LX/9T9;->A04(Landroid/content/Context;LX/3DW;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0, p1}, LX/9T9;->A04(Landroid/content/Context;LX/3DW;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public synthetic B8W(LX/3DW;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BWe()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/9Xq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9Xq;->A00(Z)V

    return-void
.end method

.method public synthetic Bmh(LX/3DW;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bmz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BnI(LX/3DW;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public BqH(Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A17:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0s:LX/90Y;

    iput-object p1, v0, LX/90Y;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v5, p0, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1l()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b134d

    invoke-static {v5, v0, v3}, LX/4C2;->A17(Landroid/view/View;II)V

    const v0, 0x7f0b134a

    invoke-static {v5, v0, v4}, LX/4C2;->A17(Landroid/view/View;II)V

    const v0, 0x7f0b134c

    invoke-static {v5, v0, v4}, LX/4C2;->A17(Landroid/view/View;II)V

    move-object v6, p0

    instance-of v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;

    if-eqz v0, :cond_0

    check-cast v6, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iget-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A00()Z

    move-result v0

    const/4 v2, 0x1

    iget-object v1, v6, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0H:LX/9QM;

    if-eqz v0, :cond_7

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0, v4}, LX/9QM;->A03(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0H:LX/9QM;

    invoke-virtual {v0}, LX/9QM;->A02()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    const v1, 0x7f0b1349

    if-nez v2, :cond_6

    invoke-static {v5, v1, v3}, LX/4C2;->A17(Landroid/view/View;II)V

    const v3, 0x7f0b1348

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1m()Z

    move-result v1

    invoke-static {v1}, LX/4C4;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b134b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_2

    const/16 v4, 0x8

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0H:Landroid/widget/ListView;

    invoke-static {v0}, LX/9I9;->A00(Landroid/widget/ListView;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/91J;

    if-eqz v0, :cond_4

    iput-object p1, v0, LX/91J;->A02:Ljava/util/List;

    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1c()V

    :cond_5
    return-void

    :cond_6
    invoke-static {v5, v1, v4}, LX/4C2;->A17(Landroid/view/View;II)V

    const v0, 0x7f0b1348

    invoke-static {v5, v0, v3}, LX/4C2;->A17(Landroid/view/View;II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_7
    iget-object v0, v1, LX/9QM;->A05:LX/9Pp;

    invoke-virtual {v0}, LX/9Pp;->A03()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    goto :goto_0
.end method

.method public BqQ(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A18:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A05:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A18:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A08:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A10:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A10:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A10:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A18:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/90h;->A01(Ljava/util/List;)V

    iget-object v4, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A10:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A18:Ljava/util/List;

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_2

    const v1, 0x7f122196

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/90h;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100105

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public BqZ(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A19:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A11:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A19:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/90h;->A01(Ljava/util/List;)V

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0xe27

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A09:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1354

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/91J;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/9Re;

    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/91J;->A01(LX/9Re;LX/91J;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1a()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b183a

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0Q:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    const v1, 0x7f12185c

    const v0, 0x7f12185b

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0c(LX/0fI;II)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b00fc

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1349

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1348

    if-ne v1, v0, :cond_1

    const-string v0, "payment_home.add_payment_method"

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1h(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0s:LX/90Y;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-interface {p0, v0}, LX/9jc;->BKw(Z)V

    return-void
.end method
