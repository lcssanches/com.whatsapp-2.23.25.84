.class public Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;
.super Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

# interfaces
.implements LX/9k7;
.implements LX/9jZ;
.implements LX/8o5;
.implements LX/9iw;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/36Z;

.field public A03:LX/2tG;

.field public A04:LX/1dO;

.field public A05:LX/39F;

.field public A06:LX/3Iw;

.field public A07:LX/9XQ;

.field public A08:LX/9CS;

.field public A09:LX/9O7;

.field public A0A:Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

.field public A0B:LX/12R;

.field public A0C:LX/9O9;

.field public A0D:LX/9Mi;

.field public A0E:LX/9Oz;

.field public A0F:LX/9Se;

.field public A0G:LX/9TF;

.field public A0H:LX/31r;

.field public A0I:LX/1fa;

.field public A0J:LX/2sM;

.field public A0K:LX/3Ru;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Ljava/util/Set;

.field public final A0S:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;-><init>(I)V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-static {v2, v0, v3}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v2}, LX/0yM;->A0f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0S:Ljava/util/Set;

    const-string v1, "canceled"

    const-string v0, "completed"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0R:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0P:Z

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0P:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v1, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v2, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v3, v1, v2, p0}, LX/93s;->A0Z(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;)V

    invoke-static {v1}, LX/908;->A0Z(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v2, p0, v0}, LX/93s;->A0a(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;Ljava/lang/Object;)V

    invoke-static {v1, v2, p0}, LX/93s;->A0d(LX/3I0;LX/3AS;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;)V

    invoke-static {v1, v2, p0}, LX/93s;->A0S(LX/3I0;LX/3AS;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;)LX/30C;

    move-result-object v0

    invoke-static {v3, v1, v2, p0, v0}, LX/93s;->A0b(LX/4Ww;LX/3I0;LX/3AS;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;LX/30C;)V

    invoke-static {v1}, LX/3I0;->ARv(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Z;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A02:LX/36Z;

    iget-object v0, v1, LX/3I0;->AS0:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iw;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A06:LX/3Iw;

    invoke-static {v2}, LX/3AS;->ADT(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Oz;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0E:LX/9Oz;

    invoke-static {v1}, LX/908;->A0T(LX/3I0;)LX/9TF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0G:LX/9TF;

    invoke-static {v1}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0K:LX/3Ru;

    invoke-static {v1}, LX/4C6;->A0r(LX/3I0;)LX/1dO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A04:LX/1dO;

    invoke-static {v1}, LX/4C4;->A0R(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A03:LX/2tG;

    invoke-static {v1}, LX/908;->A0B(LX/3I0;)LX/39F;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A05:LX/39F;

    iget-object v0, v1, LX/3I0;->APg:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XQ;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A07:LX/9XQ;

    invoke-static {v1}, LX/3I0;->AER(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sM;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0J:LX/2sM;

    :cond_0
    return-void
.end method

.method public A5g(LX/9U5;LX/3DR;LX/3DW;LX/3WN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    new-instance v0, LX/9eR;

    move-object/from16 v2, p6

    invoke-direct {v0, p0, v2}, LX/9eR;-><init>(Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    iget v0, p1, LX/9U5;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    iget-object v3, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0J:LX/2sM;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0I:LX/1fa;

    const/16 v8, 0x13

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0C:LX/9O9;

    invoke-virtual {v0}, LX/9O9;->A00()Ljava/util/List;

    move-result-object v7

    const-string v6, "native"

    const/4 v11, 0x1

    move v10, v9

    invoke-virtual/range {v3 .. v11}, LX/2sM;->A01(LX/44d;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    invoke-super/range {p0 .. p8}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5g(LX/9U5;LX/3DR;LX/3DW;LX/3WN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public A5k(LX/95j;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5k(LX/95j;I)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5b()LX/3DV;

    move-result-object v0

    iput-object v0, p1, LX/1OA;->A02:LX/3DV;

    return-void
.end method

.method public final A5p()Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0D:LX/9Mi;

    iget-object v0, v2, LX/9Mi;->A09:LX/9Ty;

    if-eqz v0, :cond_1

    iget v0, v0, LX/9Ty;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/9Mi;->A07:LX/37u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1OA;->A0D()LX/9U5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/9U5;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A5q(LX/3DN;LX/1Za;LX/3Yh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0S:Ljava/util/Set;

    iget v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A00:I

    invoke-static {v1, v0}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0I:LX/1fa;

    iget-object v0, v0, LX/1fa;->A00:LX/3DY;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3DT;->A0E:Ljava/lang/String;

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x541

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v4

    if-eqz v3, :cond_0

    const-string v0, "chat"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v5, "merchantJid"

    invoke-static {p4, p1}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "total_amount"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referenceId"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payment_settings"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "total_amount_money_representation"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "referral_screen"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_log_event"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_quick_launch_enabled"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "show_snackbar_on_copy_enabled"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;-><init>()V

    invoke-virtual {v1, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A05:LX/9TZ;

    iput-object p0, v0, LX/9TZ;->A00:LX/9iO;

    invoke-static {v1, p0}, LX/5cY;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void
.end method

.method public final A5r(LX/3DN;LX/9Ty;LX/44d;Ljava/lang/String;)V
    .locals 13

    const v0, 0x7f121adb

    move-object v9, p0

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    iget-object v6, p0, LX/4cS;->A04:LX/472;

    iget-object v1, p0, LX/99Z;->A08:LX/3S5;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A07:LX/9XQ;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A05:LX/39F;

    iget-object v0, p0, LX/4cN;->A05:LX/3dV;

    new-instance v4, LX/9XS;

    move-object v8, p1

    move-object v10, p2

    move-object/from16 v5, p3

    move-object/from16 v12, p4

    move-object v7, v4

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, LX/9XS;-><init>(LX/3DN;Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;LX/9Ty;LX/44d;Ljava/lang/String;)V

    invoke-static/range {v0 .. v6}, LX/38D;->A02(LX/3dV;LX/3S5;LX/39F;LX/411;LX/442;LX/44d;LX/472;)V

    return-void
.end method

.method public final A5s(LX/44d;I)V
    .locals 10

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0J:LX/2sM;

    const/4 v6, 0x5

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0C:LX/9O9;

    invoke-virtual {v0}, LX/9O9;->A00()Ljava/util/List;

    move-result-object v5

    invoke-static {p2}, LX/9TF;->A06(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A5p()Ljava/lang/Integer;

    move-result-object v3

    move-object v2, p1

    move v8, v7

    move v9, v7

    invoke-virtual/range {v1 .. v9}, LX/2sM;->A01(LX/44d;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    return-void
.end method

.method public BNl(LX/3DN;LX/1Za;LX/9Ty;LX/9O9;LX/44d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 19

    const-string v2, "BrazilOrderDetailsActivity"

    const/4 v4, 0x1

    const/4 v7, 0x0

    :try_start_0
    const-string v0, "invalid merchant JID"

    invoke-static {v2, v0}, LX/36E;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v15, p4

    invoke-static {v15}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    const-string v0, "invalid payment method"

    invoke-static {v2, v0}, LX/36E;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    move-object/from16 v3, p5

    invoke-interface {v3}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    const-string v0, "invalid message content"

    invoke-static {v2, v0}, LX/36E;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x6

    move-object/from16 v0, p9

    invoke-static {v0, v4}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9O9;

    iget v0, v15, LX/9O9;->A01:I

    const/4 v1, -0x1

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v14, p3

    move-object/from16 v18, p7

    if-eq v0, v1, :cond_9

    move-object/from16 v6, p8

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    if-eq v0, v4, :cond_2

    const-string v1, "onCheckoutCtaButtonClicked : the selected payment method is not supported"

    invoke-static {v2, v1}, LX/907;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v13, v3, v0}, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A5s(LX/44d;I)V

    return-void

    :cond_2
    if-eqz v5, :cond_1

    iget-object v4, v5, LX/9O9;->A03:LX/3D0;

    if-eqz v4, :cond_1

    const-string v1, "pix_static_code"

    iget-object v2, v4, LX/3D0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "pix_dynamic_code"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    iget-object v2, v4, LX/3D0;->A00:LX/47K;

    instance-of v1, v2, LX/3Yh;

    if-eqz v1, :cond_1

    invoke-static {v12}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/3Yh;

    move-object v7, v13

    move-object v8, v11

    move-object v9, v12

    move-object v10, v2

    move-object/from16 v11, v18

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A5q(LX/3DN;LX/1Za;LX/3Yh;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const/4 v4, 0x0

    const-string v7, "confirm"

    invoke-static {v3, v4, v7, v1, v2}, LX/12R;->A00(LX/44d;Ljava/lang/String;Ljava/lang/String;J)LX/3DT;

    move-result-object v4

    iget-object v1, v13, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/12R;

    iget-object v2, v1, LX/12R;->A04:LX/2tG;

    iget-object v1, v1, LX/12R;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2tG;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/2rZ;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f12150f

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v13, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A02:LX/36Z;

    invoke-virtual {v1, v12, v2}, LX/36Z;->A0L(LX/1Za;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v13, LX/99Z;->A0V:LX/2cC;

    invoke-virtual {v1, v4, v3}, LX/2cC;->A00(LX/3DT;LX/44d;)V

    iget-object v4, v13, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0J:LX/2sM;

    iget-object v5, v13, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0I:LX/1fa;

    const/16 v9, 0x13

    const/4 v10, 0x0

    iget-object v1, v13, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0C:LX/9O9;

    invoke-virtual {v1}, LX/9O9;->A00()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v13}, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A5p()Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x1

    move v11, v10

    invoke-virtual/range {v4 .. v12}, LX/2sM;->A01(LX/44d;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v13, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/12R;

    invoke-static {v12}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v4, v3}, LX/12R;->A0K(LX/1Za;LX/3DT;LX/44d;)V

    goto :goto_1

    :cond_6
    iget-object v1, v15, LX/9O9;->A02:LX/3D5;

    if-nez v1, :cond_7

    const-string v0, "invalid external payemnt configuration payload"

    invoke-static {v2, v0}, LX/907;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v12}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v4, v1, LX/3D5;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v12}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v13, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0x541

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    invoke-static {v12, v4, v6, v1}, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A00(LX/1Za;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;

    move-result-object v2

    iget-object v1, v2, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A03:LX/9TZ;

    iput-object v13, v1, LX/9TZ;->A00:LX/9iO;

    invoke-static {v2, v13}, LX/5cY;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v13, v11, v14, v3, v6}, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A5r(LX/3DN;LX/9Ty;LX/44d;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v6, v15, LX/9O9;->A04:Ljava/util/List;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9U8;

    iget-object v4, v1, LX/9U8;->A0A:Ljava/lang/String;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v13, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0x541

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v2

    const-string v1, "order_details"

    invoke-static {v4, v1, v6, v2}, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;

    move-result-object v2

    iget-object v1, v2, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A03:LX/9TZ;

    iput-object v13, v1, LX/9TZ;->A00:LX/9iO;

    new-instance v10, LX/9Zg;

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v18}, LX/9Zg;-><init>(LX/3DN;LX/1Za;Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;LX/9Ty;LX/9O9;LX/9O9;LX/44d;Ljava/lang/String;)V

    iput-object v10, v2, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A05:LX/9ix;

    invoke-static {v2, v13}, LX/5cY;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public BOZ(LX/1Za;)V
    .locals 10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0I:LX/1fa;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "payment_instruction"

    invoke-static {v3, v4, v0, v1, v2}, LX/12R;->A00(LX/44d;Ljava/lang/String;Ljava/lang/String;J)LX/3DT;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/12R;

    iget-object v1, v0, LX/12R;->A04:LX/2tG;

    iget-object v0, v0, LX/12R;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tG;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2rZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12150f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A02:LX/36Z;

    invoke-virtual {v0, p1, v1}, LX/36Z;->A0L(LX/1Za;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/99Z;->A0V:LX/2cC;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0I:LX/1fa;

    invoke-virtual {v1, v2, v0}, LX/2cC;->A00(LX/3DT;LX/44d;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0J:LX/2sM;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0I:LX/1fa;

    const/16 v6, 0x13

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0C:LX/9O9;

    invoke-virtual {v0}, LX/9O9;->A00()Ljava/util/List;

    move-result-object v5

    const-string v4, "cpi"

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A5p()Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    move v8, v7

    invoke-virtual/range {v1 .. v9}, LX/2sM;->A01(LX/44d;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/12R;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0I:LX/1fa;

    invoke-virtual {v1, p1, v2, v0}, LX/12R;->A0K(LX/1Za;LX/3DT;LX/44d;)V

    goto :goto_0
.end method

.method public BOd(LX/1Za;I)V
    .locals 10

    iget-object v2, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/12R;

    const-string v1, "pending"

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0I:LX/1fa;

    invoke-virtual {v2, v0, v1, p2}, LX/12R;->A0G(LX/44d;Ljava/lang/String;I)LX/3DT;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/12R;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0I:LX/1fa;

    invoke-virtual {v1, p1, v2, v0}, LX/12R;->A0K(LX/1Za;LX/3DT;LX/44d;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0J:LX/2sM;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0I:LX/1fa;

    const/16 v6, 0x13

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0C:LX/9O9;

    invoke-virtual {v0}, LX/9O9;->A00()Ljava/util/List;

    move-result-object v5

    invoke-static {p2}, LX/9TF;->A06(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A5p()Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    move v8, v7

    invoke-virtual/range {v1 .. v9}, LX/2sM;->A01(LX/44d;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BPD(LX/3DN;LX/1Za;LX/3Yh;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/12R;

    const-string v2, "serializeAndCopyPixCodeToClipboard/clipboard/"

    iget-object v0, v0, LX/12R;->A05:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0C()Landroid/content/ClipboardManager;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "pix_code"

    invoke-static {v0, p4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/12R;

    const-string v2, "pending_buyer_confirmation"

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0I:LX/1fa;

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v2, v0}, LX/12R;->A0G(LX/44d;Ljava/lang/String;I)LX/3DT;

    if-eqz p5, :cond_1

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x541

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v3

    const-string v1, "order_details"

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "referral_screen"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_log_event"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/whatsapp/payments/ui/BrazilContentCopiedBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/payments/ui/BrazilContentCopiedBottomSheet;-><init>()V

    invoke-virtual {v1, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/whatsapp/payments/ui/BrazilContentCopiedBottomSheet;->A00:LX/9TZ;

    iput-object p0, v0, LX/9TZ;->A00:LX/9iO;

    invoke-static {v1, p0}, LX/5cY;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v1, "BrazilOrderDetailActivity"

    const-string v0, "onCopyPixKeyCTAClicked failed"

    invoke-static {v1, v0}, LX/907;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public BVB(LX/1Za;LX/44d;J)V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0J:LX/2sM;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A5p()Ljava/lang/Integer;

    move-result-object v2

    move v8, v6

    move-object v1, p2

    move-object v4, v3

    move v7, v6

    invoke-virtual/range {v0 .. v8}, LX/2sM;->A01(LX/44d;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    new-instance v0, LX/3AQ;

    invoke-direct {v0}, LX/3AQ;-><init>()V

    invoke-virtual {v0, p0, p1}, LX/3AQ;->A1O(Landroid/content/Context;LX/1Za;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_quoted_message_row_id"

    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public BW5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BW7(LX/1Za;LX/44d;Ljava/lang/String;)V
    .locals 15

    move-object v9, p0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0J:LX/2sM;

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A5p()Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, p2

    move-object v4, v3

    move v8, v7

    invoke-virtual/range {v0 .. v8}, LX/2sM;->A01(LX/44d;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    invoke-interface {v1}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v10, v0, LX/3DY;->A01:LX/3DT;

    iget-object v8, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0E:LX/9Oz;

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v10, LX/3DT;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v11, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0H:LX/31r;

    :goto_0
    move-object v14, v3

    move-object/from16 v13, p3

    move-object v12, v3

    invoke-virtual/range {v8 .. v14}, LX/9Oz;->A00(Landroid/content/Context;LX/3DT;LX/31r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Pay: BrazilOrderDetailsActivity/onOpenTransactionDetailClicked the transaction details intent is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public BWc(LX/3DN;LX/44d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public BYp(I)V
    .locals 10

    iget-object v3, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/12R;

    const-string v2, "unset"

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0I:LX/1fa;

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v2, v0}, LX/12R;->A0G(LX/44d;Ljava/lang/String;I)LX/3DT;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0J:LX/2sM;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0I:LX/1fa;

    const/16 v6, 0x23

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0C:LX/9O9;

    invoke-virtual {v0}, LX/9O9;->A00()Ljava/util/List;

    move-result-object v5

    invoke-static {p1}, LX/9TF;->A06(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A5p()Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    move v8, v7

    invoke-virtual/range {v1 .. v9}, LX/2sM;->A01(LX/44d;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    return-void
.end method

.method public Bn2(I)Z
    .locals 2

    const/16 v0, 0x195

    if-eq p1, v0, :cond_0

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const/16 v0, 0x193

    if-eq p1, v0, :cond_0

    const/16 v1, 0x1a4

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BnX(LX/37u;LX/1Za;J)V
    .locals 9

    const v4, 0x7f1214cf

    const v3, 0x7f1214ce

    iget v1, p1, LX/37u;->A02:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_0

    const/16 v0, 0x193

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a4

    if-ne v1, v0, :cond_1

    :cond_0
    const v4, 0x7f1214cd

    const v3, 0x7f1214cc

    :cond_1
    move-object v5, p0

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4Kj;->A0e(Z)V

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/4 v0, 0x5

    invoke-static {v2, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    const v0, 0x7f12058e

    const/4 v6, 0x0

    new-instance v3, LX/9lI;

    move-object v4, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, LX/9lI;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v2, v3, v0}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/0yM;->A0u(LX/0Vn;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0S:Ljava/util/Set;

    iget v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A00:I

    invoke-static {v1, v0}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0}, LX/4C8;->A12(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0F:LX/9Se;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/9Se;->A01:Ljava/lang/Object;

    check-cast v3, LX/31P;

    if-eqz v3, :cond_3

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v3, LX/31P;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_show_shimmer_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v1, "checkout_error_code_key"

    iget-object v0, v3, LX/31P;->A02:LX/3DK;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "merchant_jid_key"

    iget-object v0, v3, LX/31P;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "merchant_status_key"

    iget-object v0, v3, LX/31P;->A03:LX/1v8;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v3, LX/31P;->A04:LX/1fa;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/37v;->A0P:LX/37u;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    const-string v0, "payment_transaction_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, v3, LX/31P;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "installment_option_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    const-string v0, "save_order_detail_state_key"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_4
    new-instance v1, LX/3CN;

    invoke-direct {v1, v0}, LX/3CN;-><init>(LX/37u;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->onStart()V

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0S:Ljava/util/Set;

    iget v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A00:I

    invoke-static {v1, v0}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0S:Ljava/util/Set;

    iget v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A00:I

    invoke-static {v1, v0}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/4C8;->A12(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0
.end method
