.class public Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;
.super Lcom/whatsapp/payments/ui/Hilt_PaymentContactPickerFragment;


# instance fields
.field public A00:LX/39F;

.field public A01:LX/9WP;

.field public A02:LX/96A;

.field public A03:LX/9kA;

.field public A04:LX/9Re;

.field public A05:LX/919;

.field public A06:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_PaymentContactPickerFragment;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A08:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A0m(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0m(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1A:LX/5kk;

    iget-object v0, v0, LX/5kk;->A00:LX/1F8;

    invoke-virtual {v0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1y:LX/1Pt;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f121303

    invoke-virtual {v2, v0}, LX/0SA;->A0B(I)V

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1M()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/4C4;->A0H(LX/0fI;)LX/0YU;

    move-result-object v1

    const-class v0, LX/919;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/919;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A05:LX/919;

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2I:LX/9QS;

    invoke-static {v0}, LX/9QS;->A06(LX/9QS;)LX/9kA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A03:LX/9kA;

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1y:LX/1Pt;

    invoke-static {v0}, LX/908;->A0x(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4C4;->A0H(LX/0fI;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A06:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A01:LX/08S;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/9S7;

    invoke-virtual {v0}, LX/9S7;->A00()LX/9Re;

    move-result-object v0

    invoke-static {v0}, LX/9Se;->A01(Ljava/lang/Object;)LX/9Se;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A06:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A01:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v1, v2, p0, v0}, LX/9mj;->A03(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A2K()V

    return-void
.end method

.method public A1P()LX/58L;
    .locals 14

    move-object v5, p0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A02:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x7ea

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3h:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v9, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2x:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A30:Ljava/util/List;

    iget-object v11, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A37:Ljava/util/List;

    iget-object v12, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3m:Ljava/util/List;

    iget-object v13, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3o:Ljava/util/Set;

    iget-object v8, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3k:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0b:LX/2uE;

    iget-object v6, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1W:LX/36W;

    iget-object v2, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3KY;

    iget-object v4, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A13:LX/36b;

    iget-object v3, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A12:LX/2tG;

    new-instance v0, LX/95K;

    invoke-direct/range {v0 .. v13}, LX/95K;-><init>(LX/2uE;LX/3KY;LX/2tG;LX/36b;Lcom/whatsapp/contact/picker/ContactPickerFragment;LX/36W;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1P()LX/58L;

    move-result-object v0

    return-object v0
.end method

.method public A1Q()LX/56z;
    .locals 6

    move-object v2, p0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A02:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x7ea

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3KY;

    iget-object v5, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2I:LX/9QS;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A02:LX/96A;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A00:LX/39F;

    new-instance v0, LX/95M;

    invoke-direct/range {v0 .. v5}, LX/95M;-><init>(LX/3KY;Lcom/whatsapp/contact/picker/ContactPickerFragment;LX/39F;LX/96A;LX/9QS;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1Q()LX/56z;

    move-result-object v0

    return-object v0
.end method

.method public A1S(LX/3gO;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A02:LX/96A;

    invoke-static {p1}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/96A;->A05(Lcom/whatsapp/jid/UserJid;)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const v1, 0x7f1207ef

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A1T(LX/3gO;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPickerFragment;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1y:LX/1Pt;

    const/16 v0, 0xe23

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A2J(LX/3gO;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v1, 0x7f1215d8

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A2J(LX/3gO;)I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const v1, 0x7f1216fd

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public A20(Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OB;

    iget-object v0, v1, LX/1OB;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A08:Ljava/util/Map;

    return-void
.end method

.method public A22()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A23()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A24()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A25()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A26()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A27()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A28()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A04:LX/9Re;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1T:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/9Re;->A00(J)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2A()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPickerFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2I:LX/9QS;

    invoke-static {v0}, LX/9QS;->A07(LX/9QS;)LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9l()LX/9Pa;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1y:LX/1Pt;

    const/16 v0, 0x220

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2I:LX/9QS;

    invoke-static {v0}, LX/9QS;->A04(LX/9QS;)LX/9Pa;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public A2C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A2G(Landroid/content/Intent;LX/3gO;Ljava/lang/Integer;)Z
    .locals 13

    invoke-static {p2}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A02:LX/96A;

    invoke-virtual {v0, v2}, LX/96A;->A05(Lcom/whatsapp/jid/UserJid;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    :cond_0
    iget-object v7, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0a:LX/3dV;

    iget-object v8, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2I:LX/9QS;

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v5

    iget-object v9, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A05:LX/919;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v6

    check-cast v6, LX/474;

    new-instance v10, LX/9eq;

    invoke-direct {v10, v2, p0}, LX/9eq;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;)V

    new-instance v11, LX/9er;

    invoke-direct {v11, v2, p0}, LX/9er;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;)V

    const/4 v12, 0x1

    new-instance v4, LX/9Pi;

    invoke-direct/range {v4 .. v12}, LX/9Pi;-><init>(Landroid/content/Context;LX/474;LX/3dV;LX/9QS;LX/919;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    invoke-virtual {v4}, LX/9Pi;->A02()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1A:LX/5kk;

    const v0, 0x7f121adb

    invoke-virtual {v1, v3, v0}, LX/5kk;->Bnj(II)V

    new-instance v1, LX/9mN;

    invoke-direct {v1, p0, v12}, LX/9mN;-><init>(Ljava/lang/Object;I)V

    const-string v0, "payment_contact_picker"

    invoke-virtual {v4, v2, v1, v0}, LX/9Pi;->A00(Lcom/whatsapp/jid/UserJid;LX/9jb;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A2M(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0
.end method

.method public A2H(LX/3gO;)Z
    .locals 8

    invoke-static {p1}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    iget-object v6, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A06:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-nez v6, :cond_1

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A08:Ljava/util/Map;

    iget-object v0, v6, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/9S7;

    invoke-virtual {v0}, LX/9S7;->A00()LX/9Re;

    move-result-object v4

    iget-object v0, v6, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A05:LX/9QS;

    invoke-static {v0}, LX/9QS;->A05(LX/9QS;)LX/9QN;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/9QN;->A07:LX/1Pt;

    const/16 v0, 0x3d3

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v3, v4}, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A0H(LX/9QN;LX/9Re;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OB;

    invoke-static {v2}, LX/908;->A0x(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/9Re;->A01:LX/9RH;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v7, v0}, LX/9QN;->A00(LX/1OB;Lcom/whatsapp/jid/UserJid;LX/9RH;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    return v5
.end method

.method public A2J(LX/3gO;)I
    .locals 4

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OB;

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2I:LX/9QS;

    invoke-static {v0}, LX/9QS;->A04(LX/9QS;)LX/9Pa;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1OB;->A08()LX/2wu;

    move-result-object v0

    iget-wide v2, v0, LX/2wu;->A00:J

    const/16 v0, 0xc

    shr-long/2addr v2, v0

    const-wide/16 v0, 0xf

    and-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    :cond_0
    return v2
.end method

.method public final A2K()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A03:LX/9kA;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A07:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1T:LX/2tf;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A04:LX/9Re;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v2, v0}, LX/9T5;->A00(LX/2tf;LX/3DR;LX/9Re;Ljava/lang/String;Z)LX/5b0;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A03:LX/9kA;

    const-string v0, "payment_contact_picker"

    invoke-static {v2, v1, v0, v4}, LX/9T5;->A03(LX/5b0;LX/9kA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A2L(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A37:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x95

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A03:LX/9kA;

    if-eqz v2, :cond_1

    const-string v1, "payment_contact_picker"

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A07:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/907;->A1E(LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x85

    goto :goto_0
.end method

.method public A2M(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A01:LX/9WP;

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/9WP;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A2L(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {p0, v2}, LX/0fI;->A0k(Landroid/content/Intent;)V

    invoke-static {p0}, LX/4C2;->A1F(LX/0fI;)V

    return-void
.end method
