.class public abstract Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;
.super Lcom/whatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;


# instance fields
.field public A00:LX/9P8;

.field public A01:LX/9XC;

.field public A02:LX/919;

.field public A03:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;-><init>()V

    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "payment_service"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "user_jids"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "requires_sync"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_incentive_blurb"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e06bd

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    move-object v3, p0

    instance-of v2, p0, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    if-eqz v2, :cond_1

    check-cast v3, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    new-instance v1, LX/6p1;

    invoke-direct {v1}, LX/6p1;-><init>()V

    const-string v0, "payment_invite_prompt"

    iput-object v0, v1, LX/6p1;->A0b:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "chat"

    :cond_0
    iput-object v0, v1, LX/6p1;->A0a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A1N(LX/6p1;)V

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A08:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A1N(LX/6p1;)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0B:LX/9Z0;

    invoke-virtual {v0, v1}, LX/9Z0;->BJ3(LX/6p1;)V

    :cond_1
    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "user_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A05:Ljava/util/List;

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/4C4;->A0H(LX/0fI;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A03:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    const-string v0, "show_incentive_blurb"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    iget-object v6, p0, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A03:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v1, v6, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/9S7;

    invoke-virtual {v1}, LX/9S7;->A00()LX/9Re;

    move-result-object v3

    iget-object v1, v6, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A05:LX/9QS;

    invoke-static {v1}, LX/9QS;->A05(LX/9QS;)LX/9QN;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A0H(LX/9QN;LX/9Re;)Z

    move-result v1

    const/4 v12, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    iget-object v10, v3, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A03:LX/5oL;

    iget-object v7, v3, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A00:LX/3KY;

    iget-object v9, v3, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A02:LX/36b;

    iget-object v8, v3, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A01:LX/2tG;

    iget-object v11, v3, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A04:Ljava/lang/String;

    new-instance v6, LX/9AH;

    invoke-direct/range {v6 .. v12}, LX/9AH;-><init>(LX/3KY;LX/2tG;LX/36b;LX/5oL;Ljava/lang/String;Z)V

    iput-object v6, p0, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A01:LX/9XC;

    invoke-static {p0}, LX/4C4;->A0H(LX/0fI;)LX/0YU;

    move-result-object v6

    const-class v1, LX/919;

    invoke-virtual {v6, v1}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v1

    check-cast v1, LX/919;

    iput-object v1, p0, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A02:LX/919;

    const-string v1, "payment_service"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    iget-object v7, p0, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A01:LX/9XC;

    const v1, 0x7f0b12e9

    const v6, 0x7f0b12e8

    if-eqz v7, :cond_4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_7

    invoke-static {v1, v7}, LX/9Hp;->A00(Landroid/view/ViewStub;LX/6Ef;)V

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_6

    const-string v1, "requires_sync"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v5, p0, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A01:LX/9XC;

    const/4 v6, 0x0

    new-instance v1, LX/5LB;

    invoke-direct {v1, v0, v6}, LX/5LB;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/9XC;->Awi(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A05:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_5

    iget-object v2, v3, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0D:LX/914;

    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v3, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0A:LX/9PE;

    iget-object v1, v2, LX/914;->A03:LX/36Y;

    invoke-virtual {v1}, LX/36Y;->A05()Ljava/lang/Boolean;

    move-result-object v8

    new-instance v7, LX/9lB;

    invoke-direct {v7, v5, v0, v2}, LX/9lB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v3 .. v8}, LX/9PE;->A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;LX/7Xm;LX/9jt;Ljava/lang/Boolean;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A01:LX/9XC;

    iput-object p0, v0, LX/9XC;->A0B:Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;

    return-void

    :cond_6
    iget-object v3, p0, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A01:LX/9XC;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A05:Ljava/util/List;

    new-instance v0, LX/5LB;

    invoke-direct {v0, v2, v1}, LX/5LB;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/9XC;->Awi(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/9XC;->BeE(Landroid/view/View;)V

    goto :goto_0
.end method

.method public A1L(IZ)V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    new-instance v2, LX/6p1;

    invoke-direct {v2}, LX/6p1;-><init>()V

    const-string v0, "payment_invite_prompt"

    iput-object v0, v2, LX/6p1;->A0b:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "chat"

    :cond_0
    iput-object v0, v2, LX/6p1;->A0a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A1N(LX/6p1;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/907;->A1B(LX/6p1;I)V

    if-eqz p2, :cond_1

    const/16 v0, 0x36

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6p1;->A07:Ljava/lang/Integer;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6p1;->A0I:Ljava/lang/Long;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0B:LX/9Z0;

    invoke-virtual {v0, v2}, LX/9Z0;->BJ3(LX/6p1;)V

    :cond_2
    return-void
.end method

.method public A1M(Z)V
    .locals 9

    instance-of v0, p0, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    iget-object v1, v2, LX/0fI;->A0E:LX/0fI;

    instance-of v0, v1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0fI;->A0R()LX/03u;

    move-result-object v3

    invoke-virtual {v2}, LX/0fI;->A0R()LX/03u;

    move-result-object v4

    check-cast v4, LX/474;

    iget-object v7, v2, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A04:Ljava/lang/String;

    iget-object v6, v2, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A08:LX/9O2;

    iget-object v5, v2, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A06:LX/9WP;

    new-instance v2, LX/9ON;

    move v8, p1

    invoke-direct/range {v2 .. v8}, LX/9ON;-><init>(Landroid/app/Activity;LX/474;LX/9WP;LX/9O2;Ljava/lang/String;Z)V

    check-cast v1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v2, v1}, LX/9ON;->A00(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A02:LX/919;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/919;->A0G(I)V

    return-void
.end method
