.class public Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;
.super Lcom/whatsapp/conversation/conversationrow/Hilt_EncryptionChangeDialogFragment;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/2uE;

.field public A02:LX/3KY;

.field public A03:LX/2tG;

.field public A04:LX/36b;

.field public A05:LX/2m1;

.field public A06:LX/2u7;

.field public A07:LX/32k;

.field public A08:LX/3Ra;

.field public A09:LX/46s;

.field public A0A:LX/4tG;

.field public A0B:LX/2nZ;

.field public A0C:LX/3Ru;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/Hilt_EncryptionChangeDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/1Za;I)Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;-><init>()V

    invoke-static {p0}, LX/4C2;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "business_state_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "jid"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "provider_category"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "business_state_id"

    invoke-static {v3, v0}, LX/4C8;->A04(Landroid/os/BaseBundle;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid jid="

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, -0x1

    invoke-static {v5, v8}, LX/000;->A1U(II)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A02:LX/3KY;

    invoke-virtual {v0, v4}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    if-eqz v9, :cond_3

    iget-object v7, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A08:LX/3Ra;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A02:LX/3KY;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A04:LX/36b;

    invoke-virtual {v0, v4}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v3}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v2

    packed-switch v9, :pswitch_data_0

    const v0, 0x7f120b55

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0C:LX/3Ru;

    const-string v1, "security-and-privacy"

    const-string v0, "end-to-end-encryption-for-business-messages"

    invoke-virtual {v2, v1, v0}, LX/3Ru;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-static {v6, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v2

    :goto_2
    iget-object v8, v2, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v2, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v6

    const/16 v0, 0x10

    if-eq v5, v0, :cond_0

    const/16 v0, 0x11

    if-eq v5, v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A07:LX/32k;

    invoke-static {v1, v0, v8}, LX/5di;->A05(Landroid/content/Context;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    :goto_3
    invoke-virtual {v6, v3}, LX/0Vn;->A0O(Z)LX/0Vn;

    const/16 v0, 0xc

    new-instance v1, LX/6IQ;

    invoke-direct {v1, v7, v0, p0}, LX/6IQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x7f122687

    invoke-virtual {v6, v1, v0}, LX/4Kj;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12149b

    const/16 v0, 0x46

    invoke-static {v6, p0, v0, v1}, LX/6Hh;->A01(LX/0Vn;Ljava/lang/Object;II)V

    invoke-virtual {v6}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/6Fr;

    invoke-direct {v1, p0, v0, v4}, LX/6Fr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "coex-verify-encryption"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v2}, LX/5e9;->A01(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :goto_4
    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A07:LX/32k;

    invoke-static {v1, v0, v2}, LX/5di;->A05(Landroid/content/Context;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/4C7;->A1I(Landroid/widget/TextView;)V

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v6, v5}, LX/0Vn;->setView(Landroid/view/View;)LX/0Vn;

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_0
    invoke-static {v7, v4}, LX/2us;->A01(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const v1, 0x7f1202f9

    if-eqz v0, :cond_2

    const v1, 0x7f12080f

    goto :goto_5

    :pswitch_1
    const v1, 0x7f1202f7

    :cond_2
    :goto_5
    invoke-static {v6, v2, v3, v1}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0B:LX/2nZ;

    invoke-virtual {v0, v4}, LX/2nZ;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f120811

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0C:LX/3Ru;

    const-string v0, "about-safely-communicating-with-whatsapp-support"

    :goto_6
    invoke-static {v1, v0}, LX/4C7;->A0I(LX/3Ru;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    invoke-static {v0, v4}, LX/34L;->A00(LX/1Pt;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f1219e4

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "WhatsApp Surveys"

    invoke-static {v7, v0, v2, v1, v6}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0C:LX/3Ru;

    const-string v0, "https://faq.whatsapp.com/general/about-whatsapp-surveys"

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A08:LX/3Ra;

    invoke-static {v0, v4}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122480

    invoke-static {v1, v0}, LX/1NY;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0C:LX/3Ru;

    const-string v0, "https://faq.whatsapp.com/general/chats/about-the-official-whatsapp-chat-account"

    goto :goto_6

    :cond_6
    invoke-static {v4}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A03:LX/2tG;

    invoke-virtual {v0, v1}, LX/2tG;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v2

    :goto_7
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A08:LX/3Ra;

    invoke-static {v0, v4}, LX/2us;->A01(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const v1, 0x7f120b55

    if-eqz v0, :cond_7

    const v1, 0x7f122460

    :cond_7
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0C:LX/3Ru;

    const-string v0, "26000103"

    invoke-virtual {v1, v0}, LX/3Ru;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.whatsapp.com/security?lg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    invoke-virtual {v0}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    invoke-virtual {v0}, LX/36W;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    new-instance v0, LX/4tG;

    invoke-direct {v0}, LX/4tG;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0A:LX/4tG;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A01:LX/2uE;

    invoke-virtual {v0, v4}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0B(LX/2uC;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v2, 0x0

    :cond_c
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0B:LX/2nZ;

    invoke-virtual {v0, v4}, LX/2nZ;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v1, 0x7f1219e3

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0C:LX/3Ru;

    const-string v0, "about-safely-communicating-with-whatsapp-support"

    invoke-static {v1, v0}, LX/4C7;->A0I(LX/3Ru;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_9
    invoke-static {v2, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v2

    iget-object v6, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0A:LX/4tG;

    instance-of v0, v4, LX/1ZS;

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A06:LX/2u7;

    move-object v1, v4

    check-cast v1, LX/1ZS;

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v1}, LX/36U;->A03(LX/1ZS;)I

    move-result v0

    invoke-static {v0}, LX/39c;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/4tG;->A02:Ljava/lang/Integer;

    const/4 v1, 0x2

    :cond_d
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/4tG;->A00:Ljava/lang/Integer;

    :cond_e
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0A:LX/4tG;

    packed-switch v5, :pswitch_data_1

    :pswitch_2
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tG;->A03:Ljava/lang/Integer;

    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_b

    :pswitch_4
    const/4 v0, 0x1

    goto :goto_b

    :cond_f
    instance-of v0, v4, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A02:LX/3KY;

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3KY;->A0h(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    goto :goto_a

    :cond_10
    iget-object v0, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    invoke-static {v0, v4}, LX/34L;->A00(LX/1Pt;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f1219e4

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "WhatsApp Surveys"

    invoke-static {v7, v0, v2, v1, v6}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const-string v0, "https://faq.whatsapp.com/general/about-whatsapp-surveys"

    :goto_c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_9

    :cond_11
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A08:LX/3Ra;

    invoke-static {v0, v4}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_12

    const v0, 0x7f122480

    invoke-static {v1, v0}, LX/1NY;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "https://faq.whatsapp.com/general/chats/about-the-official-whatsapp-chat-account"

    goto :goto_c

    :cond_12
    packed-switch v5, :pswitch_data_2

    :pswitch_5
    const/4 v2, 0x0

    :goto_d
    if-eqz v5, :cond_14

    if-eq v5, v3, :cond_14

    const/4 v0, 0x2

    if-eq v5, v0, :cond_14

    const/4 v0, 0x3

    if-eq v5, v0, :cond_14

    const/4 v0, 0x4

    if-eq v5, v0, :cond_14

    const-string v0, "https://faq.whatsapp.com/1148840052398648"

    goto :goto_c

    :pswitch_6
    const v0, 0x7f1219e1

    if-eqz v2, :cond_13

    const v0, 0x7f12124b

    goto :goto_e

    :pswitch_7
    const v0, 0x7f1219e2

    goto :goto_e

    :pswitch_8
    const v0, 0x7f1219df

    goto :goto_e

    :pswitch_9
    const v0, 0x7f122795

    goto :goto_e

    :pswitch_a
    const v0, 0x7f122796

    :cond_13
    :goto_e
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_14
    const-string v0, "https://www.whatsapp.com/security"

    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0A:LX/4tG;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tG;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A09:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
