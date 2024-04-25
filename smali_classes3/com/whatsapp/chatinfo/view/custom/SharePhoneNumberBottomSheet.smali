.class public final Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;
.super Lcom/whatsapp/chatinfo/view/custom/Hilt_SharePhoneNumberBottomSheet;


# instance fields
.field public A00:LX/2uD;

.field public A01:LX/5cn;

.field public final A02:LX/6EN;

.field public final A03:LX/6EN;

.field public final A04:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/Hilt_SharePhoneNumberBottomSheet;-><init>()V

    new-instance v0, LX/5zC;

    invoke-direct {v0, p0}, LX/5zC;-><init>(Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A04:LX/6EN;

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/62o;

    invoke-direct {v0, p0}, LX/62o;-><init>(LX/0fI;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/6EN;

    const-string v1, "arg_entry_point"

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/5cU;->A01(LX/0fI;Ljava/lang/String;I)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A02:LX/6EN;

    return-void
.end method


# virtual methods
.method public A18()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/chatinfo/SharePhoneNumberViewModel;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/Jid;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A02:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/1ZO;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/chatinfo/SharePhoneNumberViewModel;->A02:LX/5Qb;

    check-cast v4, LX/1ZO;

    const/4 v0, 0x5

    invoke-virtual {v1, v4, v0, v3, v2}, LX/5Qb;->A00(LX/1ZO;IIZ)V

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A18()V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f121e17

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A05:Landroid/widget/TextView;

    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A02:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v1

    if-eq v1, v3, :cond_1

    if-eq v1, v6, :cond_1

    const v0, 0x7f121e16

    if-ne v1, v4, :cond_2

    :cond_1
    const v0, 0x7f121e15

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A02:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v1

    if-eq v1, v3, :cond_9

    if-eq v1, v6, :cond_9

    const v0, 0x7f121e12

    if-eq v1, v4, :cond_4

    const v0, 0x7f121e14

    :cond_4
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, 0x7f121e10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f121e11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/chatinfo/SharePhoneNumberViewModel;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A02:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v1

    invoke-static {v3, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/whatsapp/chatinfo/SharePhoneNumberViewModel;->A00:LX/08S;

    instance-of v0, v3, LX/1ZO;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/whatsapp/chatinfo/SharePhoneNumberViewModel;->A02:LX/5Qb;

    check-cast v3, LX/1ZO;

    invoke-virtual {v0, v3, v6, v1, v5}, LX/5Qb;->A00(LX/1ZO;IIZ)V

    :cond_8
    new-instance v1, LX/65Y;

    invoke-direct {v1, p0}, LX/65Y;-><init>(Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;)V

    const/16 v0, 0x8b

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void

    :cond_9
    const v0, 0x7f121e13

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b18e1

    if-eq v1, v0, :cond_2

    const v0, 0x7f0b18e2

    if-eq v1, v0, :cond_2

    const v0, 0x7f0b18e3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v5, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A00:LX/2uD;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/6EN;

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    const/4 v4, 0x0

    new-instance v1, LX/6HX;

    invoke-direct {v1, v5, v4, p0}, LX/6HX;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v3, LX/5E0;

    invoke-direct {v3, v5, v1, p0, v0}, LX/5E0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/4C8;->A0a(Ljava/lang/Object;)LX/4cN;

    move-result-object v2

    const v1, 0x7f12198b    # 1.9419991E38f

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4, v4}, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A00(LX/6BC;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1ZO;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/chatinfo/SharePhoneNumberViewModel;

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/Jid;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A02:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/1ZO;

    if-eqz v0, :cond_2

    iget-object v8, v9, Lcom/whatsapp/chatinfo/SharePhoneNumberViewModel;->A01:LX/36Z;

    check-cast v7, LX/1ZO;

    iget-object v0, v8, LX/36Z;->A1Y:LX/38G;

    invoke-static {v7, v0}, LX/38G;->A01(LX/1Za;LX/38G;)LX/31r;

    move-result-object v4

    iget-object v0, v8, LX/36Z;->A0V:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    new-instance v1, LX/1f9;

    invoke-direct {v1, v4, v2, v3}, LX/1f9;-><init>(LX/31r;J)V

    iget-object v0, v8, LX/36Z;->A0m:LX/3S5;

    invoke-virtual {v0, v1}, LX/3S5;->A0X(LX/37v;)V

    iget-object v2, v8, LX/36Z;->A1s:LX/472;

    const/16 v1, 0x2a

    new-instance v0, LX/3h6;

    invoke-direct {v0, v7, v1, v8}, LX/3h6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v1, v9, Lcom/whatsapp/chatinfo/SharePhoneNumberViewModel;->A02:LX/5Qb;

    const/4 v0, 0x6

    invoke-virtual {v1, v7, v0, v6, v5}, LX/5Qb;->A00(LX/1ZO;IIZ)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :cond_3
    const-string v0, "blockListManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
