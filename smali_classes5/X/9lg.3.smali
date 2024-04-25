.class public LX/9lg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/9Km;LX/9SR;I)V
    .locals 0

    iput p3, p0, LX/9lg;->A02:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9lg;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9lg;->A01:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lg;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9lg;->A01:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9lg;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9lg;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9lg;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/9lg;

    invoke-direct {v0, p1, p3, p2}, LX/9lg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final A01(LX/9lg;)V
    .locals 6

    iget-object v1, p0, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Ve;

    iget-object v0, p0, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v0, LX/9M5;

    iget-object v0, v0, LX/9M5;->A04:LX/9Kp;

    invoke-virtual {v1}, LX/0Ve;->A02()I

    move-result v4

    iget-object v3, v0, LX/9Kp;->A01:LX/91W;

    iget-object v2, v0, LX/9Kp;->A00:LX/9Ju;

    const/4 p0, 0x0

    :goto_0
    iget-object v5, v3, LX/91W;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M5;

    iget-object v0, v0, LX/9M5;->A03:LX/9U8;

    iget-object v1, v0, LX/9U8;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/91W;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :cond_1
    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9M5;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9M5;->A00:Z

    invoke-virtual {v3, p0}, LX/0S8;->A06(I)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M5;

    iget-object v0, v0, LX/9M5;->A03:LX/9U8;

    iget-object v0, v0, LX/9U8;->A0A:Ljava/lang/String;

    iput-object v0, v3, LX/91W;->A00:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9M5;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9M5;->A00:Z

    invoke-virtual {v3, v4}, LX/0S8;->A06(I)V

    iget-object v3, v3, LX/91W;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/9Ju;->A00:Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;

    iput-object v3, v2, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A07:Ljava/lang/String;

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A1a(Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v3, p0

    iget v0, v3, LX/9lg;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v4, LX/91E;

    iget-object v3, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v3, LX/95g;

    iget-object v9, v4, LX/91E;->A0R:LX/9Rs;

    const-string v10, "KYC"

    const-string v2, "FB"

    invoke-virtual {v9, v2, v10}, LX/9Rs;->A01(Ljava/lang/String;Ljava/lang/String;)LX/3Xq;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/3Xq;->A05:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v3, v1}, LX/91E;->A0G(LX/95g;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v2, LX/91O;

    iget-object v1, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v1, LX/37u;

    const/16 v0, 0x17

    invoke-static {v0}, LX/9Mg;->A00(I)LX/9Mg;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v2, LX/91O;

    iget-object v1, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v1, LX/3DW;

    const/16 v0, 0x9

    invoke-static {v0}, LX/9Mg;->A00(I)LX/9Mg;

    move-result-object v3

    iput-object v1, v3, LX/9Mg;->A04:LX/3DW;

    goto/16 :goto_2

    :pswitch_3
    iget-object v4, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v4, LX/91O;

    iget-object v1, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v1, LX/95i;

    const/16 v0, 0x71

    new-instance v3, LX/9CD;

    invoke-direct {v3, v0}, LX/9CD;-><init>(I)V

    iget-object v0, v1, LX/95i;->A0G:LX/9SU;

    iget-object v8, v0, LX/9SU;->A0P:[LX/9RQ;

    if-eqz v8, :cond_4

    array-length v7, v8

    if-eqz v7, :cond_4

    new-array v6, v7, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v2, 0x0

    :cond_1
    aget-object v0, v8, v5

    add-int/lit8 v1, v2, 0x1

    iget-object v0, v0, LX/9RQ;->A00:LX/7si;

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    aput-object v0, v6, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v1

    if-lt v5, v7, :cond_1

    new-array v5, v7, [Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :cond_2
    const-string v0, "id=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v7, -0x1

    if-eq v1, v0, :cond_3

    const-string v0, " OR "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    aget-object v0, v6, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    new-instance v0, LX/3Ca;

    invoke-direct {v0, v2, v1}, LX/3Ca;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, v3, LX/9CD;->A01:LX/3Ca;

    :cond_4
    iget-object v0, v4, LX/91O;->A08:LX/4NX;

    goto/16 :goto_4

    :pswitch_4
    iget-object v2, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v2, LX/91O;

    iget-object v1, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v1, LX/37u;

    const/16 v0, 0x6d

    goto :goto_0

    :pswitch_5
    iget-object v2, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v2, LX/91O;

    iget-object v1, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v1, LX/37u;

    const/16 v0, 0x70

    :goto_0
    new-instance v3, LX/9CD;

    invoke-direct {v3, v0}, LX/9CD;-><init>(I)V

    :goto_1
    iput-object v1, v3, LX/9Mg;->A05:LX/37u;

    goto :goto_2

    :pswitch_6
    iget-object v4, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v4, LX/91O;

    iget-object v2, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v2, LX/37u;

    const/4 v1, 0x0

    const/16 v0, 0x67

    new-instance v3, LX/9CD;

    invoke-direct {v3, v0}, LX/9CD;-><init>(I)V

    iput-object v2, v3, LX/9Mg;->A05:LX/37u;

    iput-boolean v1, v3, LX/9Mg;->A0I:Z

    iget-object v0, v4, LX/91O;->A08:LX/4NX;

    goto/16 :goto_4

    :pswitch_7
    iget-object v2, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v2, LX/91O;

    iget-object v1, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v1, LX/95i;

    const/16 v0, 0x66

    new-instance v3, LX/9CD;

    invoke-direct {v3, v0}, LX/9CD;-><init>(I)V

    iget-object v0, v1, LX/95i;->A0V:Ljava/lang/String;

    iput-object v0, v3, LX/9CD;->A07:Ljava/lang/String;

    :goto_2
    iget-object v0, v2, LX/91O;->A08:LX/4NX;

    goto/16 :goto_4

    :pswitch_8
    iget-object v1, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v1, LX/8n7;

    iget-object v0, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, LX/8qA;

    invoke-interface {v0}, LX/8qA;->BDE()LX/7Rk;

    move-result-object v0

    invoke-static {v0, v1}, LX/86Q;->A0B(LX/7Rk;LX/8n7;)V

    return-void

    :pswitch_9
    iget-object v2, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v3, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v3, LX/8pG;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A14:LX/9PI;

    invoke-virtual {v0}, LX/9PI;->A00()V

    iget-object v1, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0n:LX/4so;

    iget-object v0, v1, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/5bF;->A04()V

    return-void

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0z:LX/9XD;

    iget-object v0, v0, LX/9XD;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0n:LX/4so;

    invoke-virtual {v0, v1}, LX/5bF;->A0A(I)V

    iget-object v1, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0n:LX/4so;

    iput-object v3, v1, LX/5bF;->A08:LX/8pG;

    iget-object v0, v1, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_6

    iput-object v3, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A03:LX/8pG;

    iput-object v2, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0I:LX/6D6;

    :cond_6
    new-instance v0, LX/9XV;

    invoke-direct {v0, v2}, LX/9XV;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    iput-object v0, v1, LX/5bF;->A0D:LX/6CH;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    new-instance v0, LX/9da;

    invoke-direct {v0, v2}, LX/9da;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    iget-object v0, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v0, LX/9SR;

    iget-object v0, v0, LX/9SR;->A09:LX/9jf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9jf;->BO9()V

    return-void

    :pswitch_b
    iget-object v1, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Km;

    iget-object v0, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v0, LX/9SR;

    iget v0, v0, LX/9SR;->A01:I

    if-nez v0, :cond_15

    iget-object v2, v1, LX/9Km;->A00:Lcom/whatsapp/payments/ui/PaymentSettingsFragment;

    invoke-virtual {v2}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1Y()Ljava/lang/String;

    instance-of v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0T:Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0S()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;->A00()Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;

    move-result-object v1

    new-instance v0, LX/9Xb;

    invoke-direct {v0, v1, v2}, LX/9Xb;-><init>(Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V

    iput-object v0, v1, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;->A04:LX/6CQ;

    invoke-virtual {v2}, LX/0fI;->A0T()LX/0eh;

    move-result-object v0

    invoke-static {v1, v0}, LX/5cY;->A01(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    return-void

    :pswitch_c
    iget-object v2, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Km;

    iget-object v3, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v3, LX/9SR;

    iget v1, v3, LX/9SR;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-object v4, v2, LX/9Km;->A00:Lcom/whatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/9QS;

    invoke-static {v0}, LX/9QS;->A05(LX/9QS;)LX/9QN;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/9QN;->A07:LX/1Pt;

    const/16 v0, 0x3d3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9QN;->A01(Landroid/content/Context;)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_3
    iget-object v0, v3, LX/9SR;->A09:LX/9jf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9jf;->BPM()V

    return-void

    :cond_7
    iget-object v0, v4, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/91J;

    const-string v1, "incentive_banner"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/91J;->A0R()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v1}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1g(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v0, v4, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0Q:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    if-nez v0, :cond_9

    const v1, 0x7f12185c

    const v0, 0x7f12185b

    invoke-static {v4, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0c(LX/0fI;II)V

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v1}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1h(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v1, v2, LX/9Km;->A00:Lcom/whatsapp/payments/ui/PaymentSettingsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1g(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_d
    iget-object v4, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v4, LX/91E;

    iget-object v1, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v1, LX/1OL;

    iget-object v0, v1, LX/1OL;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-instance v3, LX/9MW;

    invoke-direct {v3, v0}, LX/9MW;-><init>(I)V

    iget-object v2, v1, LX/1OL;->A0C:Ljava/lang/String;

    const-string v1, "[^\\d]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9MW;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/91E;->A03:LX/4NX;

    :goto_4
    invoke-virtual {v0, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v5, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v11, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v11, LX/3DW;

    iget-object v6, v5, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0O:LX/9k8;

    if-eqz v6, :cond_0

    iget-object v10, v5, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/1OB;

    if-eqz v10, :cond_b

    iget v0, v5, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    invoke-virtual {v10, v0}, LX/1OB;->A0A(I)V

    :cond_b
    iget-object v8, v5, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A09:Landroid/widget/ProgressBar;

    iget-object v2, v5, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0T:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    iget-object v1, v5, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0W:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v0, v5, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0Q:LX/9Ty;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Ce;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0Q:LX/9Ty;

    iget v3, v0, LX/9Ty;->A00:I

    iget v2, v4, LX/3Ce;->A00:I

    iget-object v1, v4, LX/3Ce;->A01:LX/3DN;

    iget-object v0, v4, LX/3Ce;->A02:LX/3DN;

    new-instance v9, LX/9U5;

    invoke-direct {v9, v1, v0, v3, v2}, LX/9U5;-><init>(LX/3DN;LX/3DN;II)V

    :goto_5
    iget-object v12, v5, LX/0fI;->A0E:LX/0fI;

    check-cast v12, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    move-object/from16 v7, p1

    invoke-interface/range {v6 .. v12}, LX/9k8;->BOY(Landroid/view/View;Landroid/view/View;LX/9U5;LX/1OB;LX/3DW;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :cond_c
    const/4 v9, 0x0

    goto :goto_5

    :pswitch_f
    iget-object v2, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v4, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v4, :cond_0

    iget-object v3, v2, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0O:LX/9k8;

    if-eqz v3, :cond_0

    iget-object v1, v2, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0T:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0Q:LX/9Ty;

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0W:Ljava/util/List;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v0, LX/9Ty;->A00:I

    invoke-interface {v3, v4, v2, v1, v0}, LX/9k8;->BTQ(Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/util/List;II)V

    return-void

    :pswitch_10
    iget-object v0, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v3, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0O:LX/9k8;

    if-eqz v2, :cond_0

    iget v1, v0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A00:I

    iget v0, v0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    invoke-interface {v2, v3, v1, v0}, LX/9k8;->BWd(Lcom/whatsapp/payments/ui/PaymentBottomSheet;II)V

    return-void

    :pswitch_11
    iget-object v0, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v2, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0O:LX/9k8;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    invoke-interface {v1, v2, v0}, LX/9k8;->BWh(Lcom/whatsapp/payments/ui/PaymentBottomSheet;I)V

    return-void

    :pswitch_12
    iget-object v0, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v1, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0O:LX/9k8;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/9k8;->BdE(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_13
    iget-object v0, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v2, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0O:LX/9k8;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    invoke-interface {v1, v2, v0}, LX/9k8;->BWW(Lcom/whatsapp/payments/ui/PaymentBottomSheet;I)V

    return-void

    :pswitch_14
    iget-object v2, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    return-void

    :cond_d
    const/4 v0, 0x3

    new-instance v1, LX/9mQ;

    invoke-direct {v1, v3, v0, v4}, LX/9mQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v4, LX/91E;->A0D:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v6, v4, LX/91E;->A0A:LX/3dV;

    iget-object v8, v4, LX/91E;->A0N:LX/9QT;

    iget-object v7, v4, LX/91E;->A0K:LX/2DF;

    new-instance v4, LX/9OH;

    invoke-direct/range {v4 .. v10}, LX/9OH;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9QT;LX/9Rs;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, LX/9OH;->A00(LX/9jQ;Ljava/lang/String;)V

    return-void

    :pswitch_15
    invoke-static {v3}, LX/9lg;->A01(LX/9lg;)V

    return-void

    :pswitch_16
    iget-object v1, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v1, LX/9XC;

    iget-object v0, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, LX/9XC;->A0B:Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v1, v2, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A02:LX/919;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/919;->A0G(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A1L(IZ)V

    return-void

    :pswitch_17
    iget-object v0, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v0, LX/91g;

    iget-object v3, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v3, LX/37u;

    iget-object v0, v0, LX/91g;->A00:LX/9Jj;

    iget-object v2, v0, LX/9Jj;->A00:Lcom/whatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;

    invoke-static {v3}, LX/9RV;->A00(LX/37u;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, LX/9Q3;

    invoke-direct {v1}, LX/9Q3;-><init>()V

    const-string v0, "wa_payment_hub_support"

    iput-object v0, v1, LX/9Q3;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/9Q3;->A02:LX/37u;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0I:LX/9TF;

    iput-object v0, v1, LX/9Q3;->A03:LX/9TF;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A02:LX/3KY;

    iput-object v0, v1, LX/9Q3;->A00:LX/3KY;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/36W;

    iput-object v0, v1, LX/9Q3;->A01:LX/36W;

    invoke-virtual {v1, v2}, LX/9Q3;->A01(Landroid/content/Context;)V

    :goto_6
    const/4 v0, 0x0

    new-array v0, v0, [LX/5b0;

    const/4 v8, 0x0

    new-instance v4, LX/5b0;

    invoke-direct {v4, v8, v0}, LX/5b0;-><init>(Ljava/lang/String;[LX/5b0;)V

    invoke-static {v3}, LX/9RV;->A00(LX/37u;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "p2m"

    :goto_7
    const-string v0, "product_flow"

    invoke-virtual {v4, v0, v1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/37u;->A0K:Ljava/lang/String;

    const-string v0, "transaction_id"

    invoke-virtual {v4, v0, v1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/908;->A0q(LX/37u;LX/5b0;)V

    iget-object v1, v2, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/36W;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0I:LX/9TF;

    invoke-virtual {v0, v3}, LX/9TF;->A0B(LX/37u;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/36W;->A0D(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status_name"

    invoke-virtual {v4, v0, v1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hc_entrypoint"

    const-string v0, "wa_payment_hub_support"

    invoke-virtual {v4, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_type"

    const-string v0, "consumer"

    invoke-virtual {v4, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/whatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A05:LX/9kA;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "payment_home"

    invoke-interface/range {v3 .. v8}, LX/9kA;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v1, "p2p"

    goto :goto_7

    :cond_f
    iget-object v1, v2, LX/4cS;->A04:LX/472;

    invoke-virtual {v2}, Lcom/whatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A5V()LX/9DQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A10(LX/7iy;LX/472;)V

    goto :goto_6

    :pswitch_18
    iget-object v1, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;

    iget-object v0, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-static {v0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;->A00(Landroid/widget/RadioGroup;Lcom/whatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;)V

    return-void

    :pswitch_19
    iget-object v1, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v1, LX/0fI;

    iget-object v0, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v0, LX/97x;

    invoke-virtual {v0}, LX/97x;->A5t()V

    invoke-static {v1}, LX/4C2;->A1F(LX/0fI;)V

    return-void

    :pswitch_1a
    iget-object v9, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    iget-object v4, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v9, LX/4cN;->A0D:LX/1Pt;

    iget-object v2, v9, LX/99X;->A0C:LX/46s;

    iget-object v1, v9, LX/4cS;->A03:LX/8sg;

    const-string v0, "onboarding"

    invoke-static {v3, v2, v1, v0}, LX/9Qc;->A00(LX/1Pt;LX/46s;LX/8sg;Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_10

    const v2, 0x7f121beb

    const v1, 0x7f121bea

    :goto_8
    new-array v0, v12, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v2, v1}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    return-void

    :cond_10
    invoke-static {}, LX/22e;->A00()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v4, v9, LX/99X;->A0S:LX/9Z0;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "upi_payments_unavailable_on_legacy_android_dialog"

    const-string v1, "tos_page"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f122177

    const v1, 0x7f122176

    goto :goto_8

    :cond_11
    iget-object v0, v9, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/9Ao;

    const-string v1, "tosAccepted"

    iget-object v0, v0, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A09(Ljava/lang/String;)V

    iget-object v0, v9, LX/99X;->A0S:LX/9Z0;

    invoke-virtual {v0}, LX/9Z0;->BoY()V

    iget-object v0, v9, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A02:LX/9Pb;

    invoke-virtual {v0}, LX/9Pb;->A02()V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1501

    invoke-static {v9, v0, v12}, LX/0yM;->A0w(LX/07x;II)V

    iget-object v10, v9, LX/99Z;->A0M:LX/9QT;

    const/4 v2, 0x1

    const/4 v0, 0x2

    iget-object v4, v10, LX/9QT;->A07:LX/36T;

    invoke-virtual {v4}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v3

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v5, LX/1qm;

    invoke-direct {v5, v3, v2}, LX/1qm;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-instance v0, LX/1qm;

    invoke-direct {v0, v5, v1}, LX/1qm;-><init>(LX/1qm;I)V

    new-instance v11, LX/9FE;

    invoke-direct {v11, v0, v6}, LX/9FE;-><init>(LX/1qm;Ljava/lang/Long;)V

    iget-object v1, v11, LX/2We;->A00:LX/39Z;

    iget-object v0, v10, LX/9QT;->A04:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v8, v10, LX/9QT;->A00:LX/3dV;

    iget-object v7, v10, LX/9QT;->A0A:LX/2DF;

    new-instance v5, LX/9kt;

    invoke-direct/range {v5 .. v12}, LX/9kt;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5, v1, v3}, LX/907;->A1C(LX/36T;LX/45p;LX/39Z;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/6p1;

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A07:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/907;->A1B(LX/6p1;I)V

    iget-object v0, v9, LX/99X;->A0b:Ljava/lang/String;

    iput-object v0, v1, LX/6p1;->A0Y:Ljava/lang/String;

    iget-object v0, v9, LX/99X;->A0e:Ljava/lang/String;

    iput-object v0, v1, LX/6p1;->A0a:Ljava/lang/String;

    invoke-static {v1, v9}, LX/93s;->A0k(LX/6p1;LX/99X;)V

    return-void

    :pswitch_1b
    iget-object v1, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A04:LX/3Gv;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "https://faq.whatsapp.com/general/payments/about-payments-data"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/3Gv;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    return-void

    :pswitch_1c
    iget-object v0, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZI;

    iget-object v4, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iget-object v3, v0, LX/9ZI;->A05:LX/985;

    const-string v2, "add_credential_prompt"

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v2, v0}, LX/985;->A6S(LX/5b0;Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1a()V

    return-void

    :pswitch_1d
    iget-object v4, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iget-object v2, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface;

    move-object v1, v2

    check-cast v1, Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v3, v4, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/91D;

    iget-object v2, v3, LX/91D;->A01:LX/08S;

    iget-object v0, v3, LX/91D;->A04:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f121adb

    invoke-static {v1, v2, v0}, LX/9Ku;->A00(Landroid/content/Context;LX/0Y8;I)V

    iget-object v0, v3, LX/91D;->A0J:LX/96h;

    invoke-virtual {v0}, LX/96h;->A00()V

    return-void

    :pswitch_1e
    iget-object v0, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iget-object v3, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/DialogInterface;

    move-object v2, v3

    check-cast v2, Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v4, v0, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/91D;

    iget-object v3, v4, LX/91D;->A0B:LX/3dV;

    const/4 v2, 0x0

    const v1, 0x7f121adb

    invoke-virtual {v3, v2, v1}, LX/3dV;->A0L(II)V

    iget-object v7, v4, LX/91D;->A07:LX/37u;

    iget-object v2, v7, LX/37u;->A0A:LX/1OA;

    instance-of v1, v2, LX/95i;

    if-eqz v1, :cond_12

    check-cast v2, LX/95i;

    iget-object v1, v2, LX/95i;->A0G:LX/9SU;

    if-eqz v1, :cond_12

    iget-object v6, v1, LX/9SU;->A0C:LX/9SQ;

    if-eqz v6, :cond_12

    :goto_9
    iget-object v11, v4, LX/91D;->A08:LX/96k;

    const/4 v12, 0x1

    new-instance v8, LX/9Hk;

    invoke-direct {v8, v4, v12}, LX/9Hk;-><init>(Ljava/lang/Object;I)V

    const-string v1, "PAY: rejectPayeeMandate called"

    invoke-static {v1}, LX/0yT;->A17(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v1, "action"

    const-string v4, "upi-reject-mandate-request"

    invoke-static {v1, v4, v5}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v11, v7, v5}, LX/96k;->A02(LX/37u;Ljava/util/List;)V

    const/4 v3, 0x0

    iget-object v2, v7, LX/37u;->A0A:LX/1OA;

    check-cast v2, LX/95i;

    const/4 v1, 0x0

    invoke-static {v6, v2, v3, v5, v1}, LX/96k;->A00(LX/9SQ;LX/95i;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v11, v4}, LX/9KZ;->A02(LX/9KZ;Ljava/lang/String;)LX/7Xm;

    move-result-object v10

    invoke-virtual {v11, v7}, LX/96k;->A03(LX/37u;)[LX/39Z;

    move-result-object v3

    iget-object v13, v11, LX/9KZ;->A01:LX/9QT;

    const-string v16, "set"

    invoke-static {v5, v1}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v2

    const-string v1, "account"

    new-instance v15, LX/39Z;

    invoke-direct {v15, v1, v2, v3}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V

    iget-object v6, v11, LX/96k;->A00:Landroid/content/Context;

    iget-object v7, v11, LX/96k;->A02:LX/3dV;

    iget-object v9, v11, LX/96k;->A06:LX/2DF;

    new-instance v5, LX/9kv;

    invoke-direct/range {v5 .. v11}, LX/9kv;-><init>(Landroid/content/Context;LX/3dV;LX/9iR;LX/2DF;LX/7Xm;LX/96k;)V

    const-wide/16 v17, 0x0

    move-object v14, v5

    invoke-virtual/range {v13 .. v18}, LX/9QT;->A0G(LX/45p;LX/39Z;Ljava/lang/String;J)V

    iget-object v7, v0, LX/99X;->A0S:LX/9Z0;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "decline_mandate_dialogue"

    iget-object v11, v0, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, LX/9Z0;->BJ5(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_12
    const/4 v6, 0x0

    goto :goto_9

    :pswitch_1f
    iget-object v1, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v0, LX/9QN;

    invoke-virtual {v0, v1}, LX/9QN;->A01(Landroid/content/Context;)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_20
    iget-object v4, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;

    iget-object v0, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v0, LX/3DW;

    iget-object v3, v4, LX/0fI;->A0E:LX/0fI;

    check-cast v4, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;

    iget-object v2, v0, LX/3DW;->A0A:Ljava/lang/String;

    iget-object v5, v4, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A00:LX/3dV;

    const/4 v1, 0x0

    const v0, 0x7f1215e9

    invoke-virtual {v5, v1, v0}, LX/3dV;->A0L(II)V

    iget-object v0, v4, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0C:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0xba8

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A00:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    iget-object v0, v4, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;->A04:LX/9QS;

    invoke-static {v0, v2}, LX/9QS;->A02(LX/9QS;Ljava/lang/String;)LX/3DW;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3DW;->A08:LX/1O9;

    check-cast v5, LX/1OM;

    if-eqz v5, :cond_14

    iget-object v1, v5, LX/1OM;->A0F:Ljava/lang/String;

    const-string v0, "NEEDS_RETOKENIZATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "NEEDS_RETOKENIZATION_DELETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/93r;->A04(Landroid/content/Context;LX/1OM;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :cond_14
    iget-object v9, v4, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A02:LX/2tf;

    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v4, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A00:LX/3dV;

    iget-object v8, v4, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A01:LX/2uE;

    iget-object v11, v4, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A06:LX/36T;

    iget-object v1, v4, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0I:LX/9P2;

    iget-object v15, v4, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;->A04:LX/9QS;

    iget-object v14, v4, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0B:LX/9QT;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0E:LX/9O5;

    iget-object v10, v4, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A04:LX/355;

    iget-object v12, v4, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A09:LX/9S0;

    iget-object v13, v4, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0A:LX/2DF;

    new-instance v5, LX/9OX;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v18}, LX/9OX;-><init>(Landroid/content/Context;LX/3dV;LX/2uE;LX/2tf;LX/355;LX/36T;LX/9S0;LX/2DF;LX/9QT;LX/9QS;LX/9O5;LX/9P2;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/9mZ;

    invoke-direct {v0, v3, v4, v2, v1}, LX/9mZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, LX/9OX;->A00(LX/9jK;)V

    return-void

    :pswitch_21
    iget-object v4, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v4, LX/0fI;

    iget-object v3, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/908;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "brpay_p_add_card"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "onboarding_context"

    const-string v0, "p2p_context"

    invoke-static {v2, v1, v0}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0fI;->A0k(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_22
    iget-object v4, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;

    iget-object v3, v3, LX/9lg;->A01:Ljava/lang/Object;

    iget-object v2, v4, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;->A01:LX/3dy;

    const/4 v1, 0x4

    new-instance v0, LX/9md;

    invoke-direct {v0, v3, v1, v4}, LX/9md;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dy;->A04(LX/42t;)V

    return-void

    :pswitch_23
    iget-object v1, v3, LX/9lg;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PT;

    iget-object v0, v3, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v0, LX/9PT;

    iget-object v1, v1, LX/9PT;->A01:LX/9jD;

    iget-object v0, v0, LX/9PT;->A02:LX/8Ct;

    invoke-interface {v1, v0}, LX/9jD;->BNv(LX/8Ct;)V

    return-void

    :cond_15
    const-string v0, "PAY: banner configuration not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_23
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
