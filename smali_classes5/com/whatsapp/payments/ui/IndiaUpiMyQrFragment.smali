.class public Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;
.super Lcom/whatsapp/payments/ui/Hilt_IndiaUpiMyQrFragment;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/3dV;

.field public A05:LX/2uE;

.field public A06:LX/5Xa;

.field public A07:LX/5Xp;

.field public A08:LX/5oL;

.field public A09:LX/36d;

.field public A0A:LX/36W;

.field public A0B:LX/2qa;

.field public A0C:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

.field public A0D:Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

.field public A0E:LX/2JO;

.field public final A0F:LX/0Op;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiMyQrFragment;-><init>()V

    new-instance v1, LX/03z;

    invoke-direct {v1}, LX/03z;-><init>()V

    new-instance v0, LX/9UY;

    invoke-direct {v0, p0}, LX/9UY;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;)V

    invoke-virtual {p0, v0, v1}, LX/0fI;->BhG(LX/0sP;LX/0Ph;)LX/0Op;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A0F:LX/0Op;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_account_holder_name"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_bar_title_res_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "bottom_icon_visible"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A0e()V
    .locals 4

    invoke-super {p0}, LX/0fI;->A0e()V

    iget-object v3, p0, LX/0fI;->A06:Landroid/os/Bundle;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/4cL;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    const-string v2, "action_bar_title_res_id"

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/07x;

    invoke-virtual {v1}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/907;->A0k(LX/0SA;I)V

    :cond_0
    return-void
.end method

.method public A0i(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_2

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A0C:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    const/16 v2, 0x8

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/3Sp;

    sget-object v0, LX/3Sp;->A0i:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    iget-object v1, v3, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0fI;->A0i(IILandroid/content/Intent;)V

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0495

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A18()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A07:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A02:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A03:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A0C:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A01:Landroid/widget/ImageView;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A08:LX/5oL;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "india-upi-my-qr-fragment"

    invoke-virtual {v2, v1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A07:LX/5Xp;

    const v0, 0x7f0b1549

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b067c

    invoke-static {p2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b1701

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0874

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A0C:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    const v0, 0x7f0b0310

    invoke-static {p2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A01:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v10, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const-string v0, "extra_account_holder_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "bottom_icon_visible"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A01:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/0YU;

    invoke-direct {v1, p0}, LX/0YU;-><init>(LX/0t6;)V

    const-class v0, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    iput-object v9, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v0

    iget-object v2, v9, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A01:LX/08P;

    invoke-virtual {v2, p0, v1}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v8, v9, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A00:LX/08P;

    invoke-virtual {v8, p0, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v5, v9, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A09:LX/9Xs;

    monitor-enter v5

    goto :goto_1

    :cond_0
    move-object v11, v10

    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v4, "signedQrCode"

    const-string v3, "signedQrCodeTs"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9Xs;->A0U([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    aget-object v0, v1, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/9Xs;->A00(LX/9Xs;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    new-instance v0, LX/9L2;

    invoke-direct {v0, v1, v1}, LX/9L2;-><init>(II)V

    :goto_2
    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :goto_3
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A0C:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->setup(Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;)V

    invoke-virtual {p0, v7}, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A1L(Z)V

    const v0, 0x7f0b1c53

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/CopyableTextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0G()LX/9TA;

    move-result-object v0

    iget-object v2, v0, LX/9TA;->A0O:Ljava/lang/String;

    iput-object v2, v5, Lcom/whatsapp/CopyableTextView;->A02:Ljava/lang/String;

    const v1, 0x7f12245e

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-static {v5, p0, v0, v1}, LX/4C4;->A1K(Landroid/widget/TextView;LX/0fI;[Ljava/lang/Object;I)V

    const v0, 0x7f0b1c31

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0G()LX/9TA;

    move-result-object v0

    iget-object v0, v0, LX/9TA;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1c52

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A05:LX/2uE;

    invoke-static {v0}, LX/908;->A0b(LX/2uE;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/0ZR;->A00()LX/0ZR;

    move-result-object v0

    invoke-static {v0, v1}, LX/39X;->A01(LX/0ZR;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A03:Landroid/widget/TextView;

    const v2, 0x7f121c03

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0G()LX/9TA;

    move-result-object v0

    iget-object v0, v0, LX/9TA;->A09:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v5, p0, v1, v2}, LX/4C4;->A1K(Landroid/widget/TextView;LX/0fI;[Ljava/lang/Object;I)V

    iget-object v8, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    const/4 v5, -0x1

    iget-object v1, v8, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A09:LX/9Xs;

    monitor-enter v1

    goto :goto_5

    :cond_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A07:LX/2pZ;

    invoke-virtual {v0}, LX/2pZ;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0B:LX/9QT;

    iget-object v0, v9, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0D:LX/9QS;

    invoke-static {v0}, LX/9QS;->A07(LX/9QS;)LX/9kY;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/9QT;->A09(LX/45l;LX/9kY;)V

    :goto_4
    invoke-virtual {v9}, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0G()LX/9TA;

    move-result-object v1

    iput-object v2, v1, LX/9TA;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/9TA;->A0O:Ljava/lang/String;

    const-string v0, "01"

    iput-object v0, v1, LX/9TA;->A04:Ljava/lang/String;

    invoke-virtual {v8, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_3
    move-object v2, v8

    aget-object v1, v1, v6

    const-string v0, "SCANNED_QR_CODE"

    invoke-static {v1, v0}, LX/9TA;->A01(Ljava/lang/String;Ljava/lang/String;)LX/9TA;

    move-result-object v0

    goto/16 :goto_2

    :goto_5
    :try_start_1
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Xs;->A0U([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v1, v8, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A04:LX/3Sp;

    sget-object v0, LX/3Sp;->A0i:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-eqz v0, :cond_5

    aget-object v0, v2, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    aget-object v0, v2, v7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A05:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    aget-object v0, v2, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xf731400

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    :cond_4
    invoke-virtual {v8, v5}, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0H(I)V

    :goto_6
    invoke-virtual {p0, v7}, LX/0fI;->A0w(Z)V

    return-void

    :cond_5
    new-instance v1, LX/9L2;

    invoke-direct {v1, v6, v5}, LX/9L2;-><init>(II)V

    iget-object v0, v8, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A01:LX/08P;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f080424

    invoke-static {v1, v2, v0}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v1, 0x7f0b1028

    const v0, 0x7f121df7

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v1, 0x7f0b101a

    const v0, 0x7f1219b9

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return-void
.end method

.method public A1E(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1028

    const/4 v6, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, LX/0ZW;->A04(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    const v2, 0x7f121616

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121617

    invoke-static {v1, v0, v2, v6}, Lcom/whatsapp/RequestPermissionActivity;->A0D(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A0F:LX/0Op;

    invoke-virtual {v0, v1}, LX/0Op;->A01(Ljava/lang/Object;)V

    :cond_1
    return v6

    :cond_2
    const/16 v0, 0x21

    const v2, 0x7f121619

    if-ge v1, v0, :cond_0

    const v2, 0x7f121618

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b101a

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A0C:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A09:LX/7R6;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A1L(Z)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->buildDrawingCache(Z)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0G()LX/9TA;

    move-result-object v0

    iget-object v3, v0, LX/9TA;->A09:Ljava/lang/String;

    const-string v2, "print"

    instance-of v0, v4, Landroid/app/Application;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Application context should not be used here"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/print/PrintManager;

    if-nez v2, :cond_4

    const-string v0, "PAY: payments-display-qr/print/no-print-manager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0, v6}, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A1L(Z)V

    return v6

    :cond_4
    new-instance v1, LX/90O;

    invoke-direct {v1, v4, v7}, LX/90O;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A0C:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0I(Ljava/lang/String;I)V

    return v6

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final A1L(Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A05:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0O()V

    iget-object v0, v0, LX/2uE;->A01:LX/1NW;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A07:LX/5Xp;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A05:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0O()V

    iget-object v1, v0, LX/2uE;->A01:LX/1NW;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A02:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "privacy_profile_photo"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A06:LX/5Xa;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A05:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0O()V

    iget-object v0, v0, LX/2uE;->A01:LX/1NW;

    invoke-virtual {v2, v1, v0}, LX/5Xa;->A07(Landroid/widget/ImageView;LX/3gO;)V

    return-void
.end method
