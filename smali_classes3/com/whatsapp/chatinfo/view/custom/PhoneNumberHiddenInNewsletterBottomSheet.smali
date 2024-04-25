.class public Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;
.super Lcom/whatsapp/chatinfo/view/custom/Hilt_PhoneNumberHiddenInNewsletterBottomSheet;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/2uE;

.field public A02:LX/3Ru;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/Hilt_PhoneNumberHiddenInNewsletterBottomSheet;-><init>()V

    return-void
.end method

.method public static A00(LX/4Y8;I)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/4Y8;->setIcon(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0404c0

    const v0, 0x7f060653

    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/4Y8;->setIconColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A05:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    const v0, 0x7f12149b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_1

    const v0, 0x7f122687

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    move-object v3, p0

    instance-of v0, p0, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;

    if-eqz v0, :cond_9

    check-cast v3, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;

    iget-object v4, v3, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A03:Lcom/whatsapp/WaTextView;

    if-eqz v4, :cond_2

    iget-object v2, v3, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A03:LX/2uF;

    if-eqz v2, :cond_13

    iget-object v1, v3, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/1ZU;->A03:LX/350;

    invoke-virtual {v0, v1}, LX/350;->A02(Ljava/lang/String;)LX/1ZU;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v1

    instance-of v0, v1, LX/1NQ;

    if-eqz v0, :cond_7

    check-cast v1, LX/1NQ;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/1NQ;->A0H:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v3, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A04:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_3

    const v0, 0x7f121975

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v1, v3, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A00:Lcom/whatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_4

    const v0, 0x7f12196d

    invoke-static {v6, v1, v0}, LX/4Y8;->A06(Landroid/content/Context;LX/4Y8;I)V

    const v0, 0x7f12196c

    invoke-static {v6, v1, v0}, LX/4Y8;->A07(Landroid/content/Context;LX/4Y8;I)V

    :cond_4
    iget-object v1, v3, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A01:Lcom/whatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_5

    const v0, 0x7f121970

    invoke-static {v6, v1, v0}, LX/4Y8;->A06(Landroid/content/Context;LX/4Y8;I)V

    const v0, 0x7f12196f

    invoke-static {v6, v1, v0}, LX/4Y8;->A07(Landroid/content/Context;LX/4Y8;I)V

    :cond_5
    iget-object v5, v3, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A02:Lcom/whatsapp/ListItemWithLeftIcon;

    if-eqz v5, :cond_6

    const v0, 0x7f121973

    invoke-static {v6, v5, v0}, LX/4Y8;->A06(Landroid/content/Context;LX/4Y8;I)V

    iget-object v1, v3, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A02:LX/3Ru;

    if-eqz v1, :cond_12

    const-string v0, "245599461477281"

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f121972

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v0, v1}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/5rS;

    invoke-direct {v0, v3}, LX/5rS;-><init>(Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;)V

    invoke-static {v6, v0, v1}, LX/349;->A00(Landroid/content/Context;LX/42s;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lcom/whatsapp/ListItemWithLeftIcon;->A0B(Landroid/text/Spanned;Z)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A03:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A01:LX/2uE;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/2uE;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A04:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_b

    const v0, 0x7f121974

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A00:Lcom/whatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_c

    const v0, 0x7f12196e

    invoke-static {v2, v1, v0}, LX/4Y8;->A06(Landroid/content/Context;LX/4Y8;I)V

    :cond_c
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A00:Lcom/whatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_d

    const v0, 0x7f12278b

    invoke-static {v2, v1, v0}, LX/4Y8;->A07(Landroid/content/Context;LX/4Y8;I)V

    :cond_d
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A01:Lcom/whatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_e

    const v0, 0x7f121971

    invoke-static {v2, v1, v0}, LX/4Y8;->A06(Landroid/content/Context;LX/4Y8;I)V

    :cond_e
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A01:Lcom/whatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_f

    const v0, 0x7f12278c

    invoke-static {v2, v1, v0}, LX/4Y8;->A07(Landroid/content/Context;LX/4Y8;I)V

    :cond_f
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_10

    const v0, 0x7f120059

    invoke-static {v2, v1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    :cond_10
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A02:Lcom/whatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_11

    const v0, 0x7f12278e

    invoke-static {v2, v1, v0}, LX/4Y8;->A06(Landroid/content/Context;LX/4Y8;I)V

    :cond_11
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A02:Lcom/whatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_6

    const v0, 0x7f12278d

    invoke-static {v2, v1, v0}, LX/4Y8;->A07(Landroid/content/Context;LX/4Y8;I)V

    return-void

    :cond_12
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1423

    if-eq v1, v0, :cond_0

    const v0, 0x7f0b1424

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A02:LX/3Ru;

    if-eqz v1, :cond_3

    const-string v0, "1318001139066835"

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A00:LX/3Gv;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
