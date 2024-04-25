.class public final Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;
.super LX/94O;

# interfaces
.implements LX/9k6;


# instance fields
.field public A00:LX/5Zh;

.field public A01:LX/3KY;

.field public A02:LX/2tG;

.field public A03:LX/36b;

.field public A04:LX/3Ry;

.field public A05:LX/3S5;

.field public A06:LX/1dO;

.field public A07:LX/39F;

.field public A08:LX/3gO;

.field public A09:LX/2nZ;

.field public A0A:LX/36Y;

.field public A0B:LX/1d7;

.field public A0C:LX/96A;

.field public A0D:LX/9QS;

.field public A0E:LX/9XQ;

.field public A0F:LX/9P7;

.field public A0G:LX/9Nf;

.field public A0H:LX/89v;

.field public A0I:LX/2W6;

.field public A0J:LX/9ZY;

.field public A0K:LX/2cC;

.field public A0L:LX/1eA;

.field public A0M:LX/9Oz;

.field public A0N:LX/9TF;

.field public A0O:LX/2sM;

.field public A0P:LX/5cn;

.field public A0Q:LX/2pk;

.field public A0R:LX/30l;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/ref/WeakReference;

.field public A0U:Ljava/util/List;

.field public A0V:LX/43H;

.field public final A0W:LX/7PR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/94O;-><init>()V

    new-instance v0, LX/7PR;

    invoke-direct {v0, p0}, LX/7PR;-><init>(LX/4cL;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0W:LX/7PR;

    return-void
.end method

.method public static final synthetic A04(Lcom/whatsapp/base/WaFragment;Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/whatsapp/payments/ui/PaymentBottomSheet;Lcom/whatsapp/payments/ui/PaymentBottomSheet;LX/1fa;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/16 v0, 0x2a03

    if-eq p7, v0, :cond_3

    const/16 v0, 0x2a04

    if-eq p7, v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;

    invoke-virtual {p0, v1}, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1N(Z)V

    :cond_0
    :goto_0
    invoke-static {p1}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4Kj;->A0e(Z)V

    const v0, 0x7f121e7e

    invoke-virtual {p0, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {p0}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/whatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;

    invoke-virtual {p0, v1}, Lcom/whatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1M(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5T(Lcom/whatsapp/payments/ui/PaymentBottomSheet;LX/1fa;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_4
    invoke-virtual {p1, p4, p6}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5U(LX/1fa;Ljava/lang/String;)V

    const-string v1, "BLOCKED"

    const-string v0, "enter_dob"

    invoke-virtual {p1, p5, v1, v0}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A5Q()LX/3S5;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A05:LX/3S5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5R()LX/9ZY;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0J:LX/9ZY;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "orderDetailsCoordinator"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5S(LX/5b0;LX/1fa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    iget-object v1, p0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0H:LX/89v;

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3DT;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7Yl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3DT;->A04()Ljava/lang/String;

    move-result-object v7

    :cond_0
    const/4 v9, 0x1

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, LX/89v;->A01(LX/5b0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    move-object v0, v7

    goto :goto_0

    :cond_2
    const-string v0, "p2mLiteEventLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5T(Lcom/whatsapp/payments/ui/PaymentBottomSheet;LX/1fa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v10, 0x0

    const/4 v7, 0x0

    const-string v8, "enter_dob"

    invoke-static {}, LX/7Yl;->A00()LX/5b0;

    move-result-object v5

    move-object v4, p0

    move-object v6, p2

    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5S(LX/5b0;LX/1fa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3DT;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_0
    invoke-static {v7}, LX/7Yl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3DT;->A04()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v8, Lcom/whatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

    invoke-direct {v8}, Lcom/whatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_order_type"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    new-instance v7, LX/7i5;

    move-object v9, p0

    move-object v11, p2

    move-object v10, p1

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v12}, LX/7i5;-><init>(Lcom/whatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/whatsapp/payments/ui/PaymentBottomSheet;LX/1fa;Ljava/lang/String;)V

    iput-object v7, v8, Lcom/whatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A07:LX/7i5;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A00()Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    move-result-object v1

    invoke-static {v1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v8}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1e(LX/0fI;)V

    invoke-virtual {p0, v1}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_2
    invoke-virtual {p1, v8}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1d(LX/0fI;)V

    return-void
.end method

.method public final A5U(LX/1fa;Ljava/lang/String;)V
    .locals 12

    move-object v5, p0

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v4, 0x7f12277f

    invoke-virtual {v3, v4}, LX/4Kj;->A0R(I)V

    const v0, 0x7f12277e

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f12149b

    const/4 v11, 0x0

    new-instance v0, LX/8yA;

    move-object v7, p1

    move-object v10, p2

    invoke-direct {v0, p0, p1, p2, v11}, LX/8yA;-><init>(Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1fa;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1}, LX/4Kj;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f121a7f

    const/4 v1, 0x1

    new-instance v0, LX/8yA;

    invoke-direct {v0, p0, p1, p2, v1}, LX/8yA;-><init>(Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1fa;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v8, 0x0

    const-string v9, "error_dialog"

    invoke-static {p0, v4}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/7Yl;->A00()LX/5b0;

    move-result-object v6

    const-string v1, "payments_error_code"

    const-string v0, "10755"

    invoke-virtual {v6, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payments_error_text"

    invoke-virtual {v6, v0, v2}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5S(LX/5b0;LX/1fa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0Vn;->A0P()LX/048;

    return-void
.end method

.method public final A5V(LX/1fa;Z)V
    .locals 10

    move-object v2, p1

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DT;->A07:LX/3DJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3DT;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v6, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    const/16 v6, 0xb

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0O:LX/2sM;

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    move v8, p2

    move-object v4, v3

    invoke-virtual/range {v1 .. v9}, LX/2sM;->A01(LX/44d;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "orderDetailsMessageLogging"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0I:LX/2W6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/2W6;->A00(Ljava/lang/String;)LX/7kE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7kE;->A00:LX/7g6;

    if-eqz v1, :cond_1

    const-string v0, "native_p2m_lite_compliance"

    invoke-virtual {v1, v0}, LX/7g6;->A00(Ljava/lang/String;)LX/3za;

    move-result-object v2

    check-cast v2, LX/8vE;

    :goto_0
    new-array v1, v3, [LX/3gF;

    const-string v0, "account_compliance_status"

    invoke-static {v0, p2, v1, v5}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "last_screen"

    invoke-static {v0, p3, v1, v4}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, LX/8vE;->B26(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "phoenixManagerRegistry"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BAm()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A08:LX/3gO;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A03:LX/36b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public synthetic BFy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BHN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BOc(LX/3DN;LX/1Za;LX/9O9;LX/44d;)V
    .locals 0

    return-void
.end method

.method public BWA(LX/1v8;LX/9Mi;)V
    .locals 13

    move-object v7, p1

    invoke-static {p1}, LX/0yS;->A1S(Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, LX/5GM;->A00:LX/5SR;

    move-object v5, p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    const v1, 0x7f03001b

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/5SR;->A00(Landroid/content/res/Resources;LX/1Pt;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/4cS;->A04:LX/472;

    new-instance v0, LX/8Db;

    move-object v8, p2

    invoke-direct {v0, p0, p1, p2}, LX/8Db;-><init>(Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1v8;LX/9Mi;)V

    invoke-interface {v1, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5R()LX/9ZY;

    move-result-object v0

    iget-object v4, v0, LX/9ZY;->A05:Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v6, p0, LX/4cL;->A01:LX/2uE;

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5R()LX/9ZY;

    move-result-object v0

    iget-object v9, v0, LX/9ZY;->A0A:Ljava/lang/String;

    iget v12, p2, LX/9Mi;->A00:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02(LX/07x;LX/2uE;LX/1v8;LX/9Mi;Ljava/lang/String;Ljava/util/List;II)V

    return-void
.end method

.method public BWB(LX/1v8;LX/9Mi;)V
    .locals 0

    return-void
.end method

.method public BZz(LX/3DN;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5R()LX/9ZY;

    move-result-object v0

    iget-object v4, v0, LX/9ZY;->A0D:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5R()LX/9ZY;

    move-result-object v0

    iget-object v6, v0, LX/9ZY;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A08:LX/3gO;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/3gO;->A0H()LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v4, :cond_a

    if-eqz v6, :cond_a

    if-eqz v2, :cond_a

    const-string v1, "action"

    const-string v0, "start"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "order_id"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5R()LX/9ZY;

    move-result-object v0

    iget-object v0, v0, LX/9ZY;->A09:LX/31r;

    iget-object v1, v0, LX/31r;->A01:Ljava/lang/String;

    const-string v0, "order_message_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/3DN;->A02:LX/3DR;

    iget-object v0, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget v7, p1, LX/3DN;->A00:I

    int-to-double v0, v7

    mul-double/2addr v4, v0

    double-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "order_amount"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "order_amount_offset"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/3DN;->A01:LX/47M;

    check-cast v0, LX/3NK;

    iget-object v1, v0, LX/3NK;->A04:Ljava/lang/String;

    const-string v0, "order_currency"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5R()LX/9ZY;

    move-result-object v0

    iget-wide v0, v0, LX/9ZY;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v4, v0, v7

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5R()LX/9ZY;

    move-result-object v0

    iget-wide v0, v0, LX/9ZY;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "order_expiration_timestamp"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "order_payment_config"

    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "seller_jid"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "referral"

    const-string v8, "order_details"

    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_4

    const-string v1, "digital-goods"

    :goto_1
    const-string v0, "order_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xbc4

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0U:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3CQ;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "name"

    iget-object v0, v5, LX/3CQ;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "address_line1"

    iget-object v0, v5, LX/3CQ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/3CQ;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "address_line2"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, v5, LX/3CQ;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "city"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v5, LX/3CQ;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "country"

    iget-object v0, v5, LX/3CQ;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "postal_code"

    iget-object v0, v5, LX/3CQ;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    if-ne v0, v1, :cond_5

    const-string v1, "physical-goods"

    goto/16 :goto_1

    :cond_5
    const-string v1, "unknown"

    goto/16 :goto_1

    :cond_6
    const-string v1, "unknown"

    goto/16 :goto_1

    :cond_7
    move-object v2, v9

    goto/16 :goto_0

    :cond_8
    invoke-static {v4}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/8YS;->A00:LX/8YS;

    const-string v0, ", "

    invoke-static {v0, v2, v1}, LX/3mv;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "order_beneficiaries"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v0, "p2m_lite_checkout"

    new-instance v7, LX/2mb;

    invoke-direct {v7, v3, v0, v9}, LX/2mb;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f121adb

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0A:LX/36Y;

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_p2mlite_account"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0V:LX/43H;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Y9;

    new-instance v5, LX/8Az;

    invoke-direct {v5, p0}, LX/8Az;-><init>(Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;)V

    new-instance v6, LX/8B0;

    invoke-direct {v6, p0}, LX/8B0;-><init>(Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;)V

    invoke-virtual/range {v4 .. v9}, LX/2Y9;->A00(LX/8oB;LX/8q7;LX/2mb;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    return-void

    :cond_b
    const-string v0, "paymentsPhoenixManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "paymentSharedPrefs"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, v0, LX/4cL;->A06:LX/2tf;

    invoke-static {v4}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v7, v0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v7}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0P:LX/5cn;

    if-eqz v11, :cond_1d

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0N:LX/9TF;

    if-eqz v10, :cond_1c

    iget-object v5, v0, LX/4cS;->A00:LX/36W;

    invoke-static {v5}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0D:LX/9QS;

    if-eqz v9, :cond_1b

    iget-object v3, v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A02:LX/2tG;

    if-eqz v3, :cond_1a

    iget-object v8, v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0C:LX/96A;

    if-eqz v8, :cond_19

    iget-object v6, v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A04:LX/3Ry;

    if-eqz v6, :cond_18

    new-instance v1, LX/1eA;

    invoke-direct/range {v1 .. v11}, LX/1eA;-><init>(Landroid/content/res/Resources;LX/2tG;LX/2tf;LX/36W;LX/3Ry;LX/1Pt;LX/96A;LX/9QS;LX/9TF;LX/5cn;)V

    iput-object v1, v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0L:LX/1eA;

    iget-object v1, v0, LX/4cL;->A06:LX/2tf;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/4cN;->A0D:LX/1Pt;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/4cN;->A05:LX/3dV;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0P:LX/5cn;

    move-object/from16 v16, v1

    if-eqz v1, :cond_17

    iget-object v1, v0, LX/4cS;->A04:LX/472;

    move-object/from16 v18, v1

    iget-object v15, v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0N:LX/9TF;

    if-eqz v15, :cond_16

    iget-object v1, v0, LX/4cS;->A00:LX/36W;

    move-object/from16 v32, v1

    iget-object v14, v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0M:LX/9Oz;

    if-eqz v14, :cond_15

    iget-object v13, v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A01:LX/3KY;

    if-eqz v13, :cond_14

    iget-object v12, v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0D:LX/9QS;

    if-eqz v12, :cond_13

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5Q()LX/3S5;

    move-result-object v17

    iget-object v11, v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A06:LX/1dO;

    if-eqz v11, :cond_12

    iget-object v10, v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A02:LX/2tG;

    if-eqz v10, :cond_11

    iget-object v9, v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0C:LX/96A;

    if-eqz v9, :cond_10

    iget-object v8, v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A07:LX/39F;

    if-eqz v8, :cond_f

    iget-object v7, v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0E:LX/9XQ;

    if-eqz v7, :cond_e

    iget-object v6, v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A04:LX/3Ry;

    if-eqz v6, :cond_d

    iget-object v5, v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0O:LX/2sM;

    if-eqz v5, :cond_c

    iget-object v4, v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0B:LX/1d7;

    if-eqz v4, :cond_b

    iget-object v3, v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0K:LX/2cC;

    if-eqz v3, :cond_a

    iget-object v2, v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0L:LX/1eA;

    if-eqz v2, :cond_9

    new-instance v1, LX/9ZY;

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v5

    move-object/from16 v30, v16

    move-object/from16 v31, v18

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v7

    move-object/from16 v11, v33

    move-object v12, v13

    move-object v13, v10

    move-object/from16 v14, v34

    move-object/from16 v15, v32

    move-object/from16 v16, v6

    move-object v10, v1

    invoke-direct/range {v10 .. v31}, LX/9ZY;-><init>(LX/3dV;LX/3KY;LX/2tG;LX/2tf;LX/36W;LX/3Ry;LX/3S5;LX/1dO;LX/39F;LX/1Pt;LX/1d7;LX/96A;LX/9QS;LX/9XQ;LX/2cC;LX/9QO;LX/9Oz;LX/9TF;LX/2sM;LX/5cn;LX/472;)V

    iput-object v1, v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0J:LX/9ZY;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5R()LX/9ZY;

    move-result-object v2

    const-string v1, "p2m_lite"

    iput-object v1, v2, LX/9ZY;->A0A:Ljava/lang/String;

    iget-object v4, v0, LX/4cL;->A06:LX/2tf;

    invoke-static {v4}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v6, v0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v6}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v13, v0, LX/4cS;->A04:LX/472;

    invoke-static {v13}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v3, v0, LX/4cN;->A08:LX/36V;

    invoke-static {v3}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A06:LX/1dO;

    if-eqz v5, :cond_8

    iget-object v2, v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A02:LX/2tG;

    if-eqz v2, :cond_7

    iget-object v8, v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0B:LX/1d7;

    if-eqz v8, :cond_6

    iget-object v10, v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0K:LX/2cC;

    if-eqz v10, :cond_5

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/5dp;->A02(Landroid/content/Intent;)LX/31r;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v11, v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0N:LX/9TF;

    if-eqz v11, :cond_4

    iget-object v9, v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0D:LX/9QS;

    if-eqz v9, :cond_3

    new-instance v1, LX/3El;

    move v15, v14

    invoke-direct/range {v1 .. v15}, LX/3El;-><init>(LX/2tG;LX/36V;LX/2tf;LX/1dO;LX/1Pt;Lcom/whatsapp/jid/UserJid;LX/1d7;LX/9QS;LX/2cC;LX/9TF;LX/31r;LX/472;ZZ)V

    new-instance v2, LX/0YU;

    invoke-direct {v2, v1, v0}, LX/0YU;-><init>(LX/0vx;LX/0t6;)V

    const-class v1, LX/12R;

    invoke-virtual {v2, v1}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v2

    check-cast v2, LX/12R;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5R()LX/9ZY;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v2}, LX/9ZY;->A00(LX/4cL;LX/9k6;LX/12R;)V

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5R()LX/9ZY;

    move-result-object v1

    iget-object v1, v1, LX/9ZY;->A09:LX/31r;

    iget-object v1, v1, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A04:LX/3Ry;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A08:LX/3gO;

    invoke-virtual {v0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/0SA;->A0N(Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5R()LX/9ZY;

    move-result-object v1

    iget-object v1, v1, LX/9ZY;->A05:Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    invoke-virtual {v0, v1}, LX/4cL;->setContentView(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "conversationContactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "paymentsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "paymentsUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "paymentCheckoutOrderRepository"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "paymentTransactionObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "messageObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "viewConfigurationFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "paymentCheckoutOrderRepository"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "paymentTransactionObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "orderDetailsMessageLogging"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "conversationContactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "paymentTransactionActions"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "paymentTransactionStore"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "paymentsGatingManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "messageObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "paymentsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "paymentIntents"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "paymentsUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "conversationContactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "paymentsGatingManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "paymentsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "paymentsUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0Q:LX/2pk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/2pk;->A03(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0Q:LX/2pk;

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    new-instance v0, LX/8DO;

    invoke-direct {v0, p0}, LX/8DO;-><init>(Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;)V

    invoke-interface {v1, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method
