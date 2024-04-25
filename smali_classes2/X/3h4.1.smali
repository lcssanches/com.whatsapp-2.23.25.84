.class public LX/3h4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/3h4;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3h4;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/3h4;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/3h4;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v1, p0, LX/3h4;->A01:Z

    iget-object v0, p0, LX/3h4;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gv;

    if-nez v1, :cond_0

    iget-object v2, v0, LX/2gv;->A00:LX/3dV;

    const/4 v1, 0x0

    const v0, 0x7f122886

    invoke-virtual {v2, v0, v1}, LX/3dV;->A0M(II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/3h4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-boolean v3, p0, LX/3h4;->A01:Z

    iget-object v0, v1, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A09:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Y8;

    iget-object v1, v1, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A07:LX/9Q4;

    invoke-virtual {v1}, LX/9Q4;->A00()LX/2kw;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LX/9Q4;->A01()V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/3h4;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Tc;

    iget-boolean v4, p0, LX/3h4;->A01:Z

    iget-object v2, v5, LX/2Tc;->A0C:LX/2n1;

    const/4 v0, 0x3

    new-instance v1, LX/3j2;

    invoke-direct {v1, v5, v0}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    iget-object v2, v5, LX/2Tc;->A0K:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x197c

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v5, LX/2Tc;->A00:LX/3dV;

    iget-object v2, v5, LX/2Tc;->A03:LX/1dM;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/3j2;

    invoke-direct {v0, v2, v1}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v4, :cond_0

    const-wide/16 v3, 0x7d0

    iget-object v2, v5, LX/2Tc;->A00:LX/3dV;

    const/4 v1, 0x2

    new-instance v0, LX/3j2;

    invoke-direct {v0, v5, v1}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v4}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_2
    iget-object v6, p0, LX/3h4;->A00:Ljava/lang/Object;

    check-cast v6, LX/2pC;

    iget-boolean v2, p0, LX/3h4;->A01:Z

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, LX/2pC;->A00(Z)Ljava/util/List;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/2pC;->A00(Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v7, :cond_2

    if-nez v0, :cond_2

    return-void

    :cond_2
    add-int/2addr v7, v0

    iget-object v0, v6, LX/2pC;->A0K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v12}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v0

    add-int/2addr v11, v0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string/jumbo v3, "replyreminder"

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, v6, LX/2pC;->A0A:LX/36B;

    invoke-virtual {v0, v1, v3}, LX/36B;->A08(LX/1Za;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, v6, LX/2pC;->A0A:LX/36B;

    invoke-virtual {v0, v1, v3}, LX/36B;->A08(LX/1Za;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    if-gt v7, v1, :cond_21

    if-gt v11, v1, :cond_21

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v6, v1, v1, v0}, LX/2pC;->A02(LX/1Za;LX/1Za;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v6, v1, v1, v0}, LX/2pC;->A02(LX/1Za;LX/1Za;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, LX/3h4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Di;

    iget-boolean v1, p0, LX/3h4;->A01:Z

    iget-object v0, v0, LX/4Di;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/53y;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/53y;->A03:Z

    iget-object v0, v3, LX/5Xr;->A05:LX/5Su;

    invoke-virtual {v0}, LX/5Su;->A01()V

    iget-object v0, v3, LX/53y;->A0B:LX/5Wz;

    iget-boolean v0, v0, LX/5Wz;->A05:Z

    invoke-virtual {v3, v0}, LX/53y;->A0B(Z)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/3h4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;

    iget-boolean v3, p0, LX/3h4;->A01:Z

    invoke-virtual {v4}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b1b26

    invoke-virtual {v4, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b097e

    invoke-static {v4, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b0e19

    invoke-virtual {v4, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1bd0

    invoke-virtual {v4, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-nez v3, :cond_e

    iget-boolean v0, v4, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0C:Z

    if-eqz v0, :cond_e

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121dde

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, -0x1

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0x13

    invoke-static {v7, v4, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_5
    iget-object v5, v4, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A04:Landroid/widget/ImageView;

    if-eqz v3, :cond_d

    iget-object v0, v4, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A06()LX/2SE;

    move-result-object v0

    iget-boolean v1, v0, LX/2SE;->A06:Z

    const v0, 0x7f080b34

    if-eqz v1, :cond_7

    const v0, 0x7f080b35

    :cond_7
    :goto_6
    invoke-static {v4, v5, v0}, LX/0yS;->A0l(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, v4, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v3, :cond_8

    const/16 v0, 0x8

    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A02:Landroid/view/View;

    invoke-static {v3}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A01:Landroid/view/View;

    if-nez v3, :cond_9

    const/16 v2, 0x8

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A08:Landroid/widget/TextView;

    iget-boolean v1, v4, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0C:Z

    if-eqz v3, :cond_c

    const v0, 0x7f121de1

    if-eqz v1, :cond_a

    const v0, 0x7f121de2

    :cond_a
    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v4, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0A:LX/32s;

    invoke-virtual {v0}, LX/32s;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "two_factor_auth_email_set"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f121dd8

    if-ne v2, v1, :cond_b

    const v0, 0x7f121dda

    :cond_b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_c
    const v0, 0x7f121ddf

    if-eqz v1, :cond_a

    const v0, 0x7f121de0

    goto :goto_7

    :cond_d
    const v0, 0x7f080b33

    goto :goto_6

    :cond_e
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121ddd

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, -0x2

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v1, 0x7f070b7a

    if-eqz v3, :cond_f

    const v1, 0x7f070b7c

    :cond_f
    iget-object v0, v4, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A04:Landroid/widget/ImageView;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v7

    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v7, v6, v5, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, LX/3h4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6HZ;

    iget-boolean v2, p0, LX/3h4;->A01:Z

    iget-object v0, v0, LX/6HZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xn;

    iget-object v1, v0, LX/5Xn;->A04:LX/5Rc;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/5Rc;->A00(ZZ)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/3h4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/ChangeNumberOverview;

    iget-boolean v0, p0, LX/3h4;->A01:Z

    invoke-static {v1, v0}, Lcom/whatsapp/registration/ChangeNumberOverview;->A04(Lcom/whatsapp/registration/ChangeNumberOverview;Z)V

    return-void

    :pswitch_7
    iget-object v6, p0, LX/3h4;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/settings/SettingsChatHistoryFragment;

    iget-boolean v5, p0, LX/3h4;->A01:Z

    iget-object v7, v6, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A03:LX/36Z;

    iget-object v4, v7, LX/36Z;->A0h:LX/2tV;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/archiveall "

    invoke-static {v0, v1, v5}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v4, v5}, LX/2tV;->A07(Z)V

    iget-object v0, v4, LX/2tV;->A00:LX/2uF;

    invoke-virtual {v0}, LX/2uF;->A0F()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33S;

    iput-boolean v5, v0, LX/33S;->A0i:Z

    goto :goto_8

    :cond_10
    iget-object v1, v4, LX/2tV;->A02:LX/8oP;

    invoke-static {v1}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A0B:LX/1cP;

    invoke-virtual {v0}, LX/1cP;->A07()V

    invoke-static {v1}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v2, v0, LX/2Tb;->A09:LX/2n1;

    const/16 v0, 0x17

    new-instance v1, LX/3jF;

    invoke-direct {v1, v4, v3, v0, v5}, LX/3jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    iget-object v2, v7, LX/36Z;->A02:LX/3dV;

    iget-object v1, v7, LX/36Z;->A1U:LX/36M;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/3dV;->A00(LX/3dV;Ljava/lang/Object;I)V

    iget-object v5, v7, LX/36Z;->A1j:LX/1N6;

    invoke-virtual {v5}, LX/1N6;->A0O()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v2

    iget-object v1, v7, LX/36Z;->A0L:LX/3N5;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3N5;->A06(LX/1Za;Z)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v5}, LX/1N6;->A01(LX/1Za;LX/1N6;)V

    goto :goto_9

    :cond_11
    iget-object v0, v7, LX/36Z;->A0L:LX/3N5;

    invoke-virtual {v0, v4}, LX/3N5;->A0O(Ljava/util/Set;)V

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v2, v6, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A00:LX/3dV;

    const/16 v1, 0x18

    goto/16 :goto_c

    :pswitch_8
    iget-object v0, p0, LX/3h4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3dP;

    iget-boolean v7, p0, LX/3h4;->A01:Z

    iget-object v6, v0, LX/3dP;->A00:Lcom/whatsapp/settings/SettingsChatHistoryFragment;

    iget-object v3, v6, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A03:LX/36Z;

    iget-object v0, v3, LX/36Z;->A0R:LX/33L;

    invoke-virtual {v0}, LX/33L;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v8}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v5

    iget-object v0, v3, LX/36Z;->A0j:LX/2uF;

    invoke-virtual {v0, v5}, LX/2uF;->A03(LX/1Za;)I

    move-result v0

    if-lez v0, :cond_12

    iget-object v1, v3, LX/36Z;->A1U:LX/36M;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/36M;->A09(LX/1Za;LX/37v;)V

    iget-object v1, v3, LX/36Z;->A02:LX/3dV;

    const/16 v0, 0x25

    invoke-static {v1, v5, v3, v0}, LX/3dV;->A0F(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_12
    iget-object v0, v3, LX/36Z;->A0k:LX/3Ry;

    invoke-virtual {v0, v5}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v1

    invoke-virtual {v1}, LX/3gO;->A0W()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_13

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v1}, LX/3gO;->A0W()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v3, v5}, LX/36Z;->A0H(LX/1Za;)V

    :cond_14
    iget-object v0, v3, LX/36Z;->A0L:LX/3N5;

    invoke-virtual {v0, v5, v7}, LX/3N5;->A07(LX/1Za;Z)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_15
    iget-object v0, v3, LX/36Z;->A0M:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0d(Ljava/util/List;)V

    iget-object v2, v3, LX/36Z;->A0m:LX/3S5;

    const-string v0, "CoreMessageStore/deleteallmsgs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "msgstore/deleteallmsgs"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v9

    iget-object v0, v2, LX/3S5;->A2N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/3S5;->A18:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/3fv;->A04()LX/3fu;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v8, v5, LX/3fv;->A02:LX/2tz;

    const-string v1, "DELETE FROM chat WHERE _id IN  (SELECT c._id FROM chat AS c LEFT JOIN jid AS j ON c.jid_row_id=j._id WHERE j.type != 1)"

    const-string v0, "DELETE_CHAT_SQL"

    invoke-virtual {v8, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/3S5;->A0l(LX/365;)V

    iget-object v1, v2, LX/3S5;->A0X:LX/2uF;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_16
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v10}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0I(Ljava/util/Map$Entry;)LX/1Za;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33S;

    invoke-virtual {v1}, LX/33S;->A09()V

    instance-of v0, v8, LX/1ZZ;

    if-eqz v0, :cond_16

    iget v1, v1, LX/33S;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v0}, LX/3S5;->A0u(LX/1Za;Ljava/lang/Long;)Z

    goto :goto_b

    :cond_17
    invoke-virtual {v11}, LX/3fu;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v11}, LX/3fu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v5}, LX/3fv;->A00(LX/3fv;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreMessageStore/deleteallmsgs time spent:"

    invoke-static {v9, v0, v1}, LX/365;->A04(LX/365;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, LX/3S5;->A07:LX/3Ix;

    invoke-virtual {v1}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v0, v0, LX/2Ta;->A0P:Ljava/io/File;

    invoke-static {v0}, LX/3AF;->A0Q(Ljava/io/File;)Z

    invoke-virtual {v1}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v0, v0, LX/2Ta;->A0H:Ljava/io/File;

    invoke-static {v0}, LX/3AF;->A0Q(Ljava/io/File;)Z

    if-eqz v7, :cond_18

    invoke-virtual {v2}, LX/3S5;->A0I()V

    :cond_18
    iget-object v0, v2, LX/3S5;->A0q:LX/2iI;

    iget-object v1, v0, LX/2iI;->A01:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v2, v3, LX/36Z;->A0O:LX/2ti;

    iget-object v0, v2, LX/2ti;->A03:LX/1os;

    invoke-static {v0}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v5

    :try_start_5
    const-string/jumbo v0, "wa_trusted_contacts"

    const/4 v1, 0x0

    invoke-static {v5, v0, v1, v1}, LX/399;->A09(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    const-string/jumbo v0, "wa_trusted_contacts_send"

    invoke-static {v5, v0, v1, v1}, LX/399;->A09(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v5}, LX/3fv;->close()V

    invoke-virtual {v2}, LX/2ti;->A09()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v2}, LX/2ti;->A08()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/36Z;->A0L:LX/3N5;

    invoke-virtual {v0, v4}, LX/3N5;->A0O(Ljava/util/Set;)V

    iget-object v0, v3, LX/36Z;->A1H:LX/36c;

    invoke-virtual {v0}, LX/36c;->A0E()V

    iget-object v2, v3, LX/36Z;->A02:LX/3dV;

    iget-object v1, v3, LX/36Z;->A1U:LX/36M;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/3dV;->A00(LX/3dV;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/36Z;->A0C:LX/2j2;

    invoke-virtual {v0}, LX/2j2;->A01()V

    iget-object v2, v6, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A00:LX/3dV;

    const/16 v1, 0x19

    :goto_c
    new-instance v0, LX/3j3;

    invoke-direct {v0, v6, v1}, LX/3j3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {v11}, LX/3fu;->close()V

    goto :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_9
    iget-object v0, p0, LX/3h4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/SettingsUserProxyActivity;

    iget-boolean v4, p0, LX/3h4;->A01:Z

    iget-object v3, v0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    monitor-enter v3

    :try_start_a
    iget-object v5, v3, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0E:LX/2t4;

    invoke-virtual {v5, v4}, LX/2t4;->A04(Z)V

    const/4 v2, 0x0

    if-eqz v4, :cond_19

    goto :goto_f

    :cond_19
    iget-boolean v0, v3, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A03:Z

    if-nez v0, :cond_1d

    iget-object v0, v3, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    if-nez v0, :cond_1a

    const/4 v1, 0x0

    goto :goto_e

    :cond_1a
    iget-object v0, v3, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A09:LX/2pX;

    invoke-virtual {v0}, LX/2pX;->A02()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1b

    const/4 v1, 0x4

    :cond_1b
    :goto_e
    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0K(IZ)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/2t4;->A03(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0D:LX/2Vv;

    invoke-virtual {v0, v2}, LX/2Vv;->A00(Z)V

    goto :goto_10

    :goto_f
    iget-object v0, v3, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, v3, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0F:LX/30g;

    iget-object v0, v0, LX/30g;->A00:LX/2t4;

    invoke-virtual {v0}, LX/2t4;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, v3, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v0}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0M(Ljava/lang/String;)Z

    :cond_1c
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0K(IZ)V

    :goto_10
    invoke-virtual {v3}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0H()V

    :cond_1d
    iget-object v0, v3, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A07:LX/08S;

    invoke-static {v0, v4}, LX/0yN;->A14(LX/0Y8;Z)V

    iput-boolean v2, v3, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A03:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    monitor-exit v3

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_a
    iget-object v2, p0, LX/3h4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    iget-boolean v0, p0, LX/3h4;->A01:Z

    if-eqz v0, :cond_1e

    iget-object v0, v2, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A04:LX/8oP;

    invoke-static {v0}, LX/0yU;->A0S(LX/8oP;)LX/1Yh;

    move-result-object v5

    iget-object v4, v2, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/3DM;

    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v5, v3, v4}, LX/1Yh;->A0G(LX/42Z;LX/3DM;)V

    return-void

    :cond_1e
    iget-object v0, v2, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A05:LX/8oP;

    invoke-static {v0}, LX/0yU;->A0S(LX/8oP;)LX/1Yh;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/3DM;

    iget-object v0, v0, LX/3DM;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Yh;->A0B(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v10

    :goto_12
    iget-object v0, v2, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/3DM;

    iget-object v7, v0, LX/3DM;->A0D:Ljava/lang/String;

    if-eqz v7, :cond_1f

    iget-object v3, v2, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/3N5;

    iget-object v1, v3, LX/3N5;->A0c:LX/2jv;

    const-string/jumbo v0, "removeRecentSticker"

    invoke-virtual {v1, v0}, LX/2jv;->A00(Ljava/lang/String;)LX/2ty;

    move-result-object v0

    check-cast v0, LX/1Kv;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/1Kv;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v8

    const/4 v5, 0x0

    const/4 v12, 0x0

    new-instance v4, LX/1Od;

    move-object v6, v5

    invoke-direct/range {v4 .. v12}, LX/1Od;-><init>(LX/361;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-static {v3, v4}, LX/3N5;->A00(LX/3N5;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_13
    iget-object v0, v2, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A05:LX/8oP;

    invoke-static {v0}, LX/0yU;->A0S(LX/8oP;)LX/1Yh;

    move-result-object v5

    iget-object v4, v2, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/3DM;

    const/4 v0, 0x4

    new-instance v3, LX/49b;

    invoke-direct {v3, v2, v0, v1}, LX/49b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_11

    :cond_1f
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_13

    :cond_20
    const-wide/16 v10, 0x0

    goto :goto_12

    :pswitch_b
    iget-object v1, p0, LX/3h4;->A00:Ljava/lang/Object;

    check-cast v1, LX/10U;

    iget-boolean v0, p0, LX/3h4;->A01:Z

    invoke-virtual {v1, v0}, LX/10U;->A01(Z)V

    return-void

    :cond_21
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_25

    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Za;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v9, 0x1

    const/4 v13, 0x2

    if-lt v1, v13, :cond_23

    iget-object v2, v6, LX/2pC;->A04:LX/3KY;

    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Za;

    invoke-virtual {v2, v1}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v14

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Za;

    invoke-virtual {v2, v1}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v8

    if-eqz v14, :cond_24

    if-eqz v8, :cond_24

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x3

    iget-object v7, v6, LX/2pC;->A0C:LX/36W;

    const v5, 0x7f100173

    if-ne v1, v13, :cond_22

    const v5, 0x7f100175

    :cond_22
    int-to-long v1, v11

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, LX/000;->A1Q([Ljava/lang/Object;II)V

    iget-object v3, v6, LX/2pC;->A05:LX/36b;

    invoke-static {v3, v14, v4, v9}, LX/36b;->A05(LX/36b;LX/3gO;[Ljava/lang/Object;I)V

    invoke-static {v3, v8, v4, v13}, LX/36b;->A05(LX/36b;LX/3gO;[Ljava/lang/Object;I)V

    invoke-virtual {v7, v4, v5, v1, v2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    :goto_15
    invoke-virtual {v6, v0, v10, v1}, LX/2pC;->A02(LX/1Za;LX/1Za;Ljava/lang/String;)V

    return-void

    :cond_23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v9, :cond_24

    iget-object v2, v6, LX/2pC;->A04:LX/3KY;

    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Za;

    invoke-virtual {v2, v1}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v8

    if-eqz v8, :cond_24

    iget-object v7, v6, LX/2pC;->A0C:LX/36W;

    const v5, 0x7f100174

    int-to-long v3, v11

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, LX/000;->A1Q([Ljava/lang/Object;II)V

    iget-object v1, v6, LX/2pC;->A05:LX/36b;

    invoke-static {v1, v8, v2, v9}, LX/36b;->A05(LX/36b;LX/3gO;[Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v5, v3, v4}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_24
    const/4 v1, 0x0

    goto :goto_15

    :cond_25
    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Za;

    goto :goto_14

    :cond_26
    iget-object v2, v3, LX/5Xr;->A01:LX/3dV;

    const v0, 0x7f120d4b

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/3dV;->A0M(II)V

    iget-object v0, v3, LX/53y;->A0B:LX/5Wz;

    invoke-virtual {v0, v3}, LX/5Wz;->A02(Ljava/lang/Object;)V

    iput-boolean v1, v3, LX/53y;->A02:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_4
    .end packed-switch
.end method
